.class public final Lcom/javed/diewithus/ChatRepository;
.super Ljava/lang/Object;
.source "ChatRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0012J&\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00182\u0006\u0010\u0011\u001a\u00020\u000bJ\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0018J.\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\"H\u0086@\u00a2\u0006\u0002\u0010#J\u000e\u0010$\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000bJ\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0018J\u000e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u0018J\u001e\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010+J\u0016\u0010,\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/javed/diewithus/ChatRepository;",
        "",
        "<init>",
        "()V",
        "auth",
        "Lcom/google/firebase/auth/FirebaseAuth;",
        "db",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "rtdb",
        "Lcom/google/firebase/database/FirebaseDatabase;",
        "getUid",
        "",
        "signInAnonymously",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserDoc",
        "Lcom/javed/diewithus/UserDoc;",
        "uid",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createUserDoc",
        "name",
        "colorId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeUserDoc",
        "Lkotlinx/coroutines/flow/Flow;",
        "getMessages",
        "",
        "Lcom/javed/diewithus/MessageDoc;",
        "sendMessage",
        "text",
        "battery",
        "",
        "user",
        "isAdmin",
        "",
        "(Ljava/lang/String;ILcom/javed/diewithus/UserDoc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePresence",
        "observeActiveUserCount",
        "observeConfigV7",
        "Lcom/javed/diewithus/ConfigV7;",
        "editMessage",
        "messageId",
        "newText",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteMessage",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final auth:Lcom/google/firebase/auth/FirebaseAuth;

.field private final db:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final rtdb:Lcom/google/firebase/database/FirebaseDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/auth/ktx/AuthKt;->getAuth(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/javed/diewithus/ChatRepository;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 18
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/firestore/ktx/FirestoreKt;->getFirestore(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    iput-object v0, p0, Lcom/javed/diewithus/ChatRepository;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 19
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/database/ktx/DatabaseKt;->getDatabase(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/javed/diewithus/ChatRepository;->rtdb:Lcom/google/firebase/database/FirebaseDatabase;

    return-void
.end method

.method public static final synthetic access$getDb$p(Lcom/javed/diewithus/ChatRepository;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/javed/diewithus/ChatRepository;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object p0
.end method

.method public static final synthetic access$getRtdb$p(Lcom/javed/diewithus/ChatRepository;)Lcom/google/firebase/database/FirebaseDatabase;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/javed/diewithus/ChatRepository;->rtdb:Lcom/google/firebase/database/FirebaseDatabase;

    return-object p0
.end method


# virtual methods
.method public final createUserDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/javed/diewithus/ChatRepository$createUserDoc$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/javed/diewithus/ChatRepository$createUserDoc$1;

    iget v2, v1, Lcom/javed/diewithus/ChatRepository$createUserDoc$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/javed/diewithus/ChatRepository$createUserDoc$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/javed/diewithus/ChatRepository$createUserDoc$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/javed/diewithus/ChatRepository$createUserDoc$1;

    invoke-direct {v1, p0, v0}, Lcom/javed/diewithus/ChatRepository$createUserDoc$1;-><init>(Lcom/javed/diewithus/ChatRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lcom/javed/diewithus/ChatRepository$createUserDoc$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 38
    iget v1, v10, Lcom/javed/diewithus/ChatRepository$createUserDoc$1;->label:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    if-ne v1, v12, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v10, Lcom/javed/diewithus/ChatRepository$createUserDoc$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v10, Lcom/javed/diewithus/ChatRepository$createUserDoc$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/javed/diewithus/ChatRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    new-instance v0, Lcom/javed/diewithus/UserDoc;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/javed/diewithus/UserDoc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;ZLjava/lang/String;Lcom/google/firebase/Timestamp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    iget-object v2, p0, Lcom/javed/diewithus/ChatRepository;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    const-string v3, "users"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v2, "set(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v10, Lcom/javed/diewithus/ChatRepository$createUserDoc$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/javed/diewithus/ChatRepository$createUserDoc$1;->L$1:Ljava/lang/Object;

    iput v13, v10, Lcom/javed/diewithus/ChatRepository$createUserDoc$1;->label:I

    invoke-static {v0, v10}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 47
    :goto_1
    iget-object v0, v2, Lcom/javed/diewithus/ChatRepository;->rtdb:Lcom/google/firebase/database/FirebaseDatabase;

    const-string v2, "metadata"

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    .line 48
    new-array v1, v12, [Lkotlin/Pair;

    const-string v2, "isBanned"

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "role"

    const-string v3, "user"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "setValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 49
    iput-object v1, v10, Lcom/javed/diewithus/ChatRepository$createUserDoc$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/javed/diewithus/ChatRepository$createUserDoc$1;->L$1:Ljava/lang/Object;

    iput v12, v10, Lcom/javed/diewithus/ChatRepository$createUserDoc$1;->label:I

    invoke-static {v0, v10}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    :goto_2
    return-object v11

    .line 50
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final deleteMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/javed/diewithus/ChatRepository;->rtdb:Lcom/google/firebase/database/FirebaseDatabase;

    const-string v1, "messages"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p1

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p1

    const-string v0, "This message was deleted by moderators."

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "setValue(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final editMessage(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/javed/diewithus/ChatRepository;->rtdb:Lcom/google/firebase/database/FirebaseDatabase;

    const-string v1, "messages"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p1

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "setValue(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getMessages()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/javed/diewithus/MessageDoc;",
            ">;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/javed/diewithus/ChatRepository$getMessages$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/javed/diewithus/ChatRepository$getMessages$1;-><init>(Lcom/javed/diewithus/ChatRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/javed/diewithus/ChatRepository;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserDoc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/javed/diewithus/UserDoc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/javed/diewithus/ChatRepository$getUserDoc$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/javed/diewithus/ChatRepository$getUserDoc$1;

    iget v1, v0, Lcom/javed/diewithus/ChatRepository$getUserDoc$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/javed/diewithus/ChatRepository$getUserDoc$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/javed/diewithus/ChatRepository$getUserDoc$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/javed/diewithus/ChatRepository$getUserDoc$1;

    invoke-direct {v0, p0, p2}, Lcom/javed/diewithus/ChatRepository$getUserDoc$1;-><init>(Lcom/javed/diewithus/ChatRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/javed/diewithus/ChatRepository$getUserDoc$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lcom/javed/diewithus/ChatRepository$getUserDoc$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    :try_start_1
    iget-object p2, p0, Lcom/javed/diewithus/ChatRepository;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    const-string v2, "users"

    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/javed/diewithus/ChatRepository$getUserDoc$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/google/firebase/firestore/DocumentSnapshot;

    const-class p1, Lcom/javed/diewithus/UserDoc;

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->toObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/javed/diewithus/UserDoc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 33
    :goto_2
    const-string p2, "Error getting user doc"

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ChatRepository"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final observeActiveUserCount()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/javed/diewithus/ChatRepository$observeActiveUserCount$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/javed/diewithus/ChatRepository$observeActiveUserCount$1;-><init>(Lcom/javed/diewithus/ChatRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final observeConfigV7()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/javed/diewithus/ConfigV7;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/javed/diewithus/ChatRepository$observeConfigV7$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/javed/diewithus/ChatRepository$observeConfigV7$1;-><init>(Lcom/javed/diewithus/ChatRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final observeUserDoc(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/javed/diewithus/UserDoc;",
            ">;"
        }
    .end annotation

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/javed/diewithus/ChatRepository$observeUserDoc$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/javed/diewithus/ChatRepository$observeUserDoc$1;-><init>(Lcom/javed/diewithus/ChatRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final sendMessage(Ljava/lang/String;ILcom/javed/diewithus/UserDoc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/javed/diewithus/UserDoc;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 81
    iget-object v1, v0, Lcom/javed/diewithus/ChatRepository;->rtdb:Lcom/google/firebase/database/FirebaseDatabase;

    const-string v2, "messages"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    const-string v2, "getReference(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v3, Lcom/javed/diewithus/MessageDoc;

    .line 83
    invoke-virtual/range {p3 .. p3}, Lcom/javed/diewithus/UserDoc;->getUid()Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/javed/diewithus/UserDoc;->getName()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual/range {p3 .. p3}, Lcom/javed/diewithus/UserDoc;->getColorId()Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v15, 0x301

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p1

    move/from16 v8, p2

    move/from16 v12, p4

    .line 82
    invoke-direct/range {v3 .. v16}, Lcom/javed/diewithus/MessageDoc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;Lcom/javed/diewithus/UserDoc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-virtual {v1}, Lcom/google/firebase/database/DatabaseReference;->push()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "setValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p5

    invoke-static {v1, v2}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final signInAnonymously(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/javed/diewithus/ChatRepository;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/javed/diewithus/ChatRepository;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->signInAnonymously()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "signInAnonymously(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updatePresence(Ljava/lang/String;)V
    .locals 2

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/javed/diewithus/ChatRepository;->rtdb:Lcom/google/firebase/database/FirebaseDatabase;

    const-string v1, "presence"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p1

    const-string v0, "child(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v0, "last_active"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
