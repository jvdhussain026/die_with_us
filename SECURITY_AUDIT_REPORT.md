# Reverse Engineering & Security Audit — `com.javed.diewithus`

## Scope and Method
- Static reverse engineering of apktool output (manifest, resources, smali).
- Evidence-based findings only from decompiled artifacts; no assumptions about unseen backend rules.

---

## 1) FIREBASE & BACKEND ANALYSIS

### 1.1 Firebase services identified
**Used (code/manifest evidence):**
- **Firebase Realtime Database** (message + presence + metadata paths): `ChatRepository` uses `FirebaseDatabase` and `getReference(...)`.  
  Evidence: `smali_classes4/com/javed/diewithus/ChatRepository.smali`.
- **Cloud Firestore** (users + app config docs): `ChatRepository` uses `FirebaseFirestore`.  
  Evidence: `smali_classes4/com/javed/diewithus/ChatRepository.smali` and flow listeners.
- **Firebase Auth** (**anonymous** sign-in): `signInAnonymously()` called if no current user.  
  Evidence: `ChatRepository.signInAnonymously` + `ChatViewModel$1` init flow.
- **FCM (Firebase Messaging)**: custom `DieWithUsMessagingService` + manifest receiver/service entries.  
  Evidence: `AndroidManifest.xml`, `DieWithUsMessagingService.smali`.

**Not evidenced in app logic (only SDK presence/registrars):**
- **Cloud Functions**: no app package invocation (`FirebaseFunctions`/callable) found.
- **Firebase Storage**: storage bucket present in resources, no app-package storage API usage found.
- **Crashlytics**: API key string exists; no app-package Crashlytics API calls found.
- **Analytics**: no app-package analytics event API calls found.

### 1.2 Firebase config extracted
From `res/values/strings.xml`:
- `firebase_database_url`: `https://die-with-us-default-rtdb.firebaseio.com`
- `project_id`: `die-with-us`
- `google_api_key`: `AIzaSyAVZVmPkeddApHAF5r1Ksbip4-yEXngRis`
- `google_crash_reporting_api_key`: `AIzaSyAVZVmPkeddApHAF5r1Ksbip4-yEXngRis`
- `google_app_id`: `1:401021359016:android:e767df0cbb825faef2c39d`
- `gcm_defaultSenderId`: `401021359016`
- `google_storage_bucket`: `die-with-us.firebasestorage.app`

### 1.3 Calls requested (exact patterns)
- `FirebaseDatabase.getInstance`: **not found in app package** (KTX `DatabaseKt.getDatabase(...)` is used instead).
- `getReference`: found for `messages`, `presence`, `metadata`.
- `child(...)`: found for node traversal (`messages/{id}/text`, `presence/{uid}/last_active`, `metadata/{uid}`).
- `push()`: found in `sendMessage`.
- `setValue()`: found throughout create/update message, presence, metadata.
- `updateChildren()`: **not found**.
- `removeValue()`: **not found**.
- `FirebaseAuth.getInstance`: **not found in app package** (KTX `AuthKt.getAuth(...)` used instead).
- `signInAnonymously`: found.
- `signInWithEmailAndPassword`: **not found**.
- `getCurrentUser()`: found in `getUid()` and `signInAnonymously()` guard.

### 1.4 Database/document paths identified
**Realtime Database**
- `/messages` (message stream + writes)
- `/presence/{uid}/last_active`
- `/metadata/{uid}` with keys `isBanned`, `role`

**Firestore**
- `users/{uid}`
- `app_status/config_v7`

No additional hidden node names were observed in app package logic.

### 1.5 Read/write behavior
- **Messages read**: realtime listener via `addValueEventListener` on `orderByChild("timestamp").limitToLast(100)`.
- **Messages write**: client creates `MessageDoc` then `push().setValue(...)`.
- **Presence read**: realtime listener on `/presence`; app computes active count locally by checking last 90s window.
- **Presence write**: client writes `System.currentTimeMillis()` to `/presence/{uid}/last_active`.
- **User profile read**: Firestore one-shot (`getUserDoc`) and snapshot listener (`observeUserDoc`).
- **Config read**: Firestore snapshot listener on `app_status/config_v7`.
- **Timestamps**:
  - Messages + presence use **client clock** (`System.currentTimeMillis()`), not server time.
  - Firestore models include `@ServerTimestamp` fields (`UserDoc.createdAt`, `ConfigV7.updatedAt`) but message/presence do not.

---

## 2) MESSAGE SYSTEM ANALYSIS

### 2.1 Reconstructed message schema (`MessageDoc`)
Fields:
- `id: String`
- `uid: String`
- `name: String`
- `colorId: String`
- `battery: Int`
- `text: String`
- `timestamp: Long`
- `fromAdmin: Boolean`
- `type: String`
- `banReference: UserDoc?`

### 2.2 Field provenance (client-generated vs validated)
**Client-generated in `sendMessage(...)`:**
- `uid`, `name`, `colorId` from current local `UserDoc`
- `battery` from app state
- `text` from UI input
- `timestamp` from `System.currentTimeMillis()`
- `fromAdmin` from local `isAdmin()` boolean
- `type` defaults (constructor default path)
- `banReference` default null

**Server-validated in app code:**
- No server-side validation logic is present in the APK.
- Any actual validation depends on Firebase Security Rules / backend not included in this decompilation.

### 2.3 Integrity checks
- **UID spoof prevention in client:** none in write path beyond using local `UserDoc`. The write API itself does not enforce ownership in client code.
- **Admin flag control:** `fromAdmin` is supplied by client-side `isAdmin()` and persisted into RTDB message.
- **Message edits:** yes; `editMessage(messageId, newText)` writes `/messages/{id}/text`.
- **Message deletion:** soft delete only; `deleteMessage(messageId)` sets text to fixed moderation string.

---

## 3) AUTHENTICATION MODEL

### 3.1 Enforcement in app
- App initialization does anonymous sign-in (`signInAnonymously`) during `ChatViewModel` startup.
- UID is obtained from FirebaseAuth `getCurrentUser().getUid()`.
- No email/password auth flow found.

### 3.2 Token model / storage
- No custom JWT parsing or custom token validation logic found in app package.
- No app-managed auth token persistence found in `SharedPreferences`.
- SharedPreferences usage found only for `terms_accepted` consent flag.

### 3.3 Is auth required for DB access?
- APK shows auth usage (anonymous) before normal flow.
- **But** actual read/write enforcement for RTDB/Firestore cannot be proven from client alone; Firebase rules are not in the decompiled APK.

---

## 4) PRESENCE & USER TRACKING

### 4.1 Presence model
- Presence write: `/presence/{uid}/last_active = System.currentTimeMillis()`.
- Presence read: listener over all `/presence` children; active if now-last_active <= 90,000 ms.
- No `onDisconnect()` usage detected.
- No `.info/connected` usage detected.

### 4.2 IP/device tracking
- No IP collection API, no external IP lookup endpoints, no device fingerprinting logic observed in app package.

### 4.3 Ban/role metadata enforcement
- `UserDoc` has `isBanned`, `bannedReason`, `banUntil`.
- `sendMessage` blocks locally when `currentUser.isBanned == true`.
- This is client-side logic; server enforcement is not visible in code.

---

## 5) MODERATION & ADMIN LOGIC

### 5.1 Role/admin artifacts
- `AdminDoc` model exists (`role` field), but no observed runtime flow that loads admin role and sets admin true.
- Startup explicitly sets `isAdmin=false` in `ChatViewModel$1`.
- `moderateMessage(...)` immediately returns unless `isAdmin()` is true.

### 5.2 Moderation actions
- If admin gate passes, moderation calls:
  - `deleteMessage` -> overwrite message text with canned string.
  - `editMessage` -> overwrite message text.
- No hard server-side moderation endpoint in APK; direct RTDB writes are used.

### 5.3 Bypassability (from app evidence)
- In stock app flow, admin remains false (no observed promotion path), making moderation UI action effectively gated off.
- Because moderation uses plain RTDB writes to message text path, any caller with permitted DB credentials/rules could perform equivalent writes.

---

## 6) NETWORK & API ANALYSIS

### 6.1 Non-Firebase backend
- No non-Firebase API client usage in app package (no Retrofit/OkHttp/custom HTTP API flow found).

### 6.2 Hardcoded endpoints found
- `https://iamjaved.site`
- `https://diewithus.shapemysite.in`
- `https://diewithus.shapemysite.in/privacy-policy`
- `https://diewithus.shapemysite.in/terms-of-service`

These appear in UI link annotations (about/terms), not backend RPC logic.

### 6.3 IP lookup / third-party services
- No explicit IP lookup service observed in app package.
- Firebase/Google SDK internals contain generic networking classes, but no app-authored non-Firebase API integration was found.

---

## 7) SECURITY VULNERABILITY ANALYSIS

## CRITICAL (architecture-dependent, rule sensitivity explicitly noted)
1. **Client-trusting message write model**  
   Message object fields (`uid`, `name`, `fromAdmin`, `timestamp`) are authored client-side and pushed directly to RTDB. If rules are weak/misconfigured, spoofing and integrity compromise become trivial.

2. **Direct object-path mutation for moderation**  
   Edit/delete moderation write directly to `/messages/{messageId}/text`. If a user can write arbitrary message child paths under rules, they can alter other users’ messages.

3. **Role/admin state represented as client data fields**  
   `fromAdmin` is a client-provided message attribute, not a server-issued signature. Any trust in this field is insecure unless rules validate claims.

4. **Potential mass tampering surface in RTDB**  
   Centralized nodes (`/messages`, `/presence`, `/metadata`) are directly addressed by client code. Security posture depends entirely on backend rules not present in APK.

## MEDIUM
1. **Client-generated timestamps** (`message.timestamp`, `presence.last_active`) allow clock manipulation / replay ordering artifacts.
2. **Client-side ban gating in UI flow** (`sendMessage` local check) can be bypassed by modified client unless backend rules independently enforce ban state.
3. **Schema integrity not cryptographically bound** (no signatures/HMAC on message payload fields).

## LOW
1. `android:allowBackup="true"` increases data-extraction risk on debuggable/compromised device contexts.
2. Broad network + push permissions are expected but increase attack surface if exported components become vulnerable.
3. FCM token callback exists but is a no-op (not a vulnerability by itself).

---

## 8) ARCHITECTURE MODEL

### 8.1 Logical architecture
`Android Client (Compose + ViewModel) -> Firebase Auth (anonymous) -> RTDB (messages/presence/metadata) + Firestore (users/config)`

### 8.2 Trust boundaries
- **Client boundary:** untrusted by default; however app currently generates many authoritative-looking fields locally.
- **Firebase boundary:** actual policy enforcement boundary (rules unknown in this artifact set).
- **No custom backend boundary** observed.

### 8.3 Model classification
- From APK logic alone: **client-trusting design** for data composition and moderation operations.
- Final security level is highly dependent on Firebase Rules not included here.

---

## 9) FINAL SECURITY SCORE

### 9.1 Score
**4.5 / 10** (code-architecture perspective, conservative).

### 9.2 Attack surface summary
- Writable RTDB message path with rich client-generated fields.
- Presence and metadata writable paths client-addressable.
- No custom backend validation tier in app architecture.

### 9.3 Theoretical exploit scenarios (non-operational)
1. If RTDB write rules are permissive: forge `uid/name/fromAdmin` on messages to impersonate users/admin posts.
2. If message child path writes are unrestricted: edit/delete arbitrary messages via `/messages/{id}/text` writes.
3. If presence writes are open: inflate/deflate online counts with fabricated `last_active` values.
4. If ban checks are UI-only: modified client sends despite banned local state.

### 9.4 Hardening recommendations
1. Enforce strict Firebase Security Rules:
   - Require `auth != null`.
   - Bind writes to `auth.uid` and immutable ownership fields.
   - Disallow client writes to privileged fields (`fromAdmin`, role markers).
2. Move privileged moderation operations to server-side trusted functions (e.g., Cloud Functions with claim checks).
3. Use server timestamps (`ServerValue.TIMESTAMP` / Firestore server timestamps) for ordering and presence recency.
4. Validate message schema in rules (field allowlists, type checks, length constraints).
5. Keep moderation and ban state authoritative server-side; do not rely on client gates.
6. Consider disabling backup for sensitive local state where appropriate.

