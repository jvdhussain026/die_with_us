.class public final Lcom/javed/diewithus/ConfigV7;
.super Ljava/lang/Object;
.source "FirestoreModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00085\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\rH\u00c6\u0003J\t\u0010>\u001a\u00020\rH\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0083\u0001\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\u0013\u0010B\u001a\u00020\r2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010D\u001a\u00020\u0005H\u00d6\u0001J\t\u0010E\u001a\u00020\u0003H\u00d6\u0001R&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00038G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00058G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR&\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00058G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR&\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00038G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u0018R&\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00038G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0016\"\u0004\u0008\"\u0010\u0018R&\u0010\t\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00038G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R&\u0010\n\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00038G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0016\"\u0004\u0008&\u0010\u0018R&\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00038G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u0018R&\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R&\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010*\"\u0004\u0008.\u0010,R&\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00038G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0016\"\u0004\u00080\u0010\u0018R*\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00118G@GX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u0006F"
    }
    d2 = {
        "Lcom/javed/diewithus/ConfigV7;",
        "",
        "appMode",
        "",
        "latestVersion",
        "",
        "lastSupportedVersion",
        "latestAppUrl",
        "latestAppInfo",
        "noticeTitle",
        "noticeMessage",
        "maintenanceMessage",
        "batteryOverrideEnabled",
        "",
        "maintenanceEnabled",
        "forceUpdateMessage",
        "updatedAt",
        "Lcom/google/firebase/Timestamp;",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/google/firebase/Timestamp;)V",
        "value",
        "getAppMode",
        "()Ljava/lang/String;",
        "setAppMode",
        "(Ljava/lang/String;)V",
        "getLatestVersion",
        "()I",
        "setLatestVersion",
        "(I)V",
        "getLastSupportedVersion",
        "setLastSupportedVersion",
        "getLatestAppUrl",
        "setLatestAppUrl",
        "getLatestAppInfo",
        "setLatestAppInfo",
        "getNoticeTitle",
        "setNoticeTitle",
        "getNoticeMessage",
        "setNoticeMessage",
        "getMaintenanceMessage",
        "setMaintenanceMessage",
        "getBatteryOverrideEnabled",
        "()Z",
        "setBatteryOverrideEnabled",
        "(Z)V",
        "getMaintenanceEnabled",
        "setMaintenanceEnabled",
        "getForceUpdateMessage",
        "setForceUpdateMessage",
        "getUpdatedAt",
        "()Lcom/google/firebase/Timestamp;",
        "setUpdatedAt",
        "(Lcom/google/firebase/Timestamp;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private appMode:Ljava/lang/String;

.field private batteryOverrideEnabled:Z

.field private forceUpdateMessage:Ljava/lang/String;

.field private lastSupportedVersion:I

.field private latestAppInfo:Ljava/lang/String;

.field private latestAppUrl:Ljava/lang/String;

.field private latestVersion:I

.field private maintenanceEnabled:Z

.field private maintenanceMessage:Ljava/lang/String;

.field private noticeMessage:Ljava/lang/String;

.field private noticeTitle:Ljava/lang/String;

.field private updatedAt:Lcom/google/firebase/Timestamp;
    .annotation runtime Lcom/google/firebase/firestore/ServerTimestamp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/javed/diewithus/ConfigV7;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/google/firebase/Timestamp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/google/firebase/Timestamp;)V
    .locals 1

    const-string v0, "appMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestAppUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestAppInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noticeTitle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noticeMessage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maintenanceMessage"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceUpdateMessage"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/javed/diewithus/ConfigV7;->appMode:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/javed/diewithus/ConfigV7;->latestVersion:I

    .line 42
    iput p3, p0, Lcom/javed/diewithus/ConfigV7;->lastSupportedVersion:I

    .line 43
    iput-object p4, p0, Lcom/javed/diewithus/ConfigV7;->latestAppUrl:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/javed/diewithus/ConfigV7;->latestAppInfo:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/javed/diewithus/ConfigV7;->noticeTitle:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcom/javed/diewithus/ConfigV7;->noticeMessage:Ljava/lang/String;

    .line 47
    iput-object p8, p0, Lcom/javed/diewithus/ConfigV7;->maintenanceMessage:Ljava/lang/String;

    .line 48
    iput-boolean p9, p0, Lcom/javed/diewithus/ConfigV7;->batteryOverrideEnabled:Z

    .line 49
    iput-boolean p10, p0, Lcom/javed/diewithus/ConfigV7;->maintenanceEnabled:Z

    .line 50
    iput-object p11, p0, Lcom/javed/diewithus/ConfigV7;->forceUpdateMessage:Ljava/lang/String;

    .line 51
    iput-object p12, p0, Lcom/javed/diewithus/ConfigV7;->updatedAt:Lcom/google/firebase/Timestamp;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/google/firebase/Timestamp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 40
    const-string p1, "normal"

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 39
    const-string v3, ""

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, p4

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    move-object v4, v3

    goto :goto_2

    :cond_4
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    move-object v5, v3

    goto :goto_3

    :cond_5
    move-object/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    move-object v6, v3

    goto :goto_4

    :cond_6
    move-object/from16 v6, p7

    :goto_4
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    move-object v7, v3

    goto :goto_5

    :cond_7
    move-object/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x100

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    move v8, v9

    goto :goto_6

    :cond_8
    move/from16 v8, p9

    :goto_6
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v3, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    move-object/from16 p14, v0

    goto :goto_9

    :cond_b
    move-object/from16 p14, p12

    :goto_9
    move-object p3, p1

    move p4, p2

    move-object/from16 p6, v1

    move/from16 p5, v2

    move-object/from16 p13, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move-object p2, p0

    invoke-direct/range {p2 .. p14}, Lcom/javed/diewithus/ConfigV7;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/google/firebase/Timestamp;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/javed/diewithus/ConfigV7;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/google/firebase/Timestamp;ILjava/lang/Object;)Lcom/javed/diewithus/ConfigV7;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/javed/diewithus/ConfigV7;->appMode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget p2, p0, Lcom/javed/diewithus/ConfigV7;->latestVersion:I

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget p3, p0, Lcom/javed/diewithus/ConfigV7;->lastSupportedVersion:I

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/javed/diewithus/ConfigV7;->latestAppUrl:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/javed/diewithus/ConfigV7;->latestAppInfo:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/javed/diewithus/ConfigV7;->noticeTitle:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/javed/diewithus/ConfigV7;->noticeMessage:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/javed/diewithus/ConfigV7;->maintenanceMessage:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-boolean p9, p0, Lcom/javed/diewithus/ConfigV7;->batteryOverrideEnabled:Z

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-boolean p10, p0, Lcom/javed/diewithus/ConfigV7;->maintenanceEnabled:Z

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/javed/diewithus/ConfigV7;->forceUpdateMessage:Ljava/lang/String;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/javed/diewithus/ConfigV7;->updatedAt:Lcom/google/firebase/Timestamp;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move p11, p9

    move p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/javed/diewithus/ConfigV7;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/google/firebase/Timestamp;)Lcom/javed/diewithus/ConfigV7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/javed/diewithus/ConfigV7;->appMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/javed/diewithus/ConfigV7;->maintenanceEnabled:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/javed/diewithus/ConfigV7;->forceUpdateMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/google/firebase/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/javed/diewithus/ConfigV7;->updatedAt:Lcom/google/firebase/Timestamp;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/javed/diewithus/ConfigV7;->latestVersion:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/javed/diewithus/ConfigV7;->lastSupportedVersion:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/javed/diewithus/ConfigV7;->latestAppUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/javed/diewithus/ConfigV7;->latestAppInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/javed/diewithus/ConfigV7;->noticeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/javed/diewithus/ConfigV7;->noticeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/javed/diewithus/ConfigV7;->maintenanceMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/javed/diewithus/ConfigV7;->batteryOverrideEnabled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/google/firebase/Timestamp;)Lcom/javed/diewithus/ConfigV7;
    .locals 14

    const-string v0, "appMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestAppUrl"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestAppInfo"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noticeTitle"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noticeMessage"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maintenanceMessage"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceUpdateMessage"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/javed/diewithus/ConfigV7;

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/javed/diewithus/ConfigV7;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/google/firebase/Timestamp;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/javed/diewithus/ConfigV7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/javed/diewithus/ConfigV7;

    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->appMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/javed/diewithus/ConfigV7;->appMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/javed/diewithus/ConfigV7;->latestVersion:I

    iget v3, p1, Lcom/javed/diewithus/ConfigV7;->latestVersion:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/javed/diewithus/ConfigV7;->lastSupportedVersion:I

    iget v3, p1, Lcom/javed/diewithus/ConfigV7;->lastSupportedVersion:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->latestAppUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/javed/diewithus/ConfigV7;->latestAppUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->latestAppInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/javed/diewithus/ConfigV7;->latestAppInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->noticeTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/javed/diewithus/ConfigV7;->noticeTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->noticeMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/javed/diewithus/ConfigV7;->noticeMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->maintenanceMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/javed/diewithus/ConfigV7;->maintenanceMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/javed/diewithus/ConfigV7;->batteryOverrideEnabled:Z

    iget-boolean v3, p1, Lcom/javed/diewithus/ConfigV7;->batteryOverrideEnabled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/javed/diewithus/ConfigV7;->maintenanceEnabled:Z

    iget-boolean v3, p1, Lcom/javed/diewithus/ConfigV7;->maintenanceEnabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->forceUpdateMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/javed/diewithus/ConfigV7;->forceUpdateMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->updatedAt:Lcom/google/firebase/Timestamp;

    iget-object p1, p1, Lcom/javed/diewithus/ConfigV7;->updatedAt:Lcom/google/firebase/Timestamp;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAppMode()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "app_mode_v7"
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/javed/diewithus/ConfigV7;->appMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBatteryOverrideEnabled()Z
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "battery_override_enabled"
    .end annotation

    .line 48
    iget-boolean v0, p0, Lcom/javed/diewithus/ConfigV7;->batteryOverrideEnabled:Z

    return v0
.end method

.method public final getForceUpdateMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "force_update_message"
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/javed/diewithus/ConfigV7;->forceUpdateMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSupportedVersion()I
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "last_supported_code"
    .end annotation

    .line 42
    iget v0, p0, Lcom/javed/diewithus/ConfigV7;->lastSupportedVersion:I

    return v0
.end method

.method public final getLatestAppInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "latest_app_info"
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/javed/diewithus/ConfigV7;->latestAppInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestAppUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "latest_app_url"
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/javed/diewithus/ConfigV7;->latestAppUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestVersion()I
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "latest_version_code"
    .end annotation

    .line 41
    iget v0, p0, Lcom/javed/diewithus/ConfigV7;->latestVersion:I

    return v0
.end method

.method public final getMaintenanceEnabled()Z
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "maintenance_enabled"
    .end annotation

    .line 49
    iget-boolean v0, p0, Lcom/javed/diewithus/ConfigV7;->maintenanceEnabled:Z

    return v0
.end method

.method public final getMaintenanceMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "maintenance_message"
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/javed/diewithus/ConfigV7;->maintenanceMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoticeMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "notice_message"
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/javed/diewithus/ConfigV7;->noticeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoticeTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "notice_title"
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/javed/diewithus/ConfigV7;->noticeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Lcom/google/firebase/Timestamp;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "updatedAt"
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/javed/diewithus/ConfigV7;->updatedAt:Lcom/google/firebase/Timestamp;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/javed/diewithus/ConfigV7;->appMode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/javed/diewithus/ConfigV7;->latestVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/javed/diewithus/ConfigV7;->lastSupportedVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->latestAppUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->latestAppInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->noticeTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->noticeMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->maintenanceMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/javed/diewithus/ConfigV7;->batteryOverrideEnabled:Z

    invoke-static {v1}, Lcom/javed/diewithus/ConfigV7$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/javed/diewithus/ConfigV7;->maintenanceEnabled:Z

    invoke-static {v1}, Lcom/javed/diewithus/ConfigV7$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->forceUpdateMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->updatedAt:Lcom/google/firebase/Timestamp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAppMode(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "app_mode_v7"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/javed/diewithus/ConfigV7;->appMode:Ljava/lang/String;

    return-void
.end method

.method public final setBatteryOverrideEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "battery_override_enabled"
    .end annotation

    .line 48
    iput-boolean p1, p0, Lcom/javed/diewithus/ConfigV7;->batteryOverrideEnabled:Z

    return-void
.end method

.method public final setForceUpdateMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "force_update_message"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/javed/diewithus/ConfigV7;->forceUpdateMessage:Ljava/lang/String;

    return-void
.end method

.method public final setLastSupportedVersion(I)V
    .locals 0
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "last_supported_code"
    .end annotation

    .line 42
    iput p1, p0, Lcom/javed/diewithus/ConfigV7;->lastSupportedVersion:I

    return-void
.end method

.method public final setLatestAppInfo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "latest_app_info"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/javed/diewithus/ConfigV7;->latestAppInfo:Ljava/lang/String;

    return-void
.end method

.method public final setLatestAppUrl(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "latest_app_url"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/javed/diewithus/ConfigV7;->latestAppUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLatestVersion(I)V
    .locals 0
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "latest_version_code"
    .end annotation

    .line 41
    iput p1, p0, Lcom/javed/diewithus/ConfigV7;->latestVersion:I

    return-void
.end method

.method public final setMaintenanceEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "maintenance_enabled"
    .end annotation

    .line 49
    iput-boolean p1, p0, Lcom/javed/diewithus/ConfigV7;->maintenanceEnabled:Z

    return-void
.end method

.method public final setMaintenanceMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "maintenance_message"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/javed/diewithus/ConfigV7;->maintenanceMessage:Ljava/lang/String;

    return-void
.end method

.method public final setNoticeMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "notice_message"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/javed/diewithus/ConfigV7;->noticeMessage:Ljava/lang/String;

    return-void
.end method

.method public final setNoticeTitle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "notice_title"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/javed/diewithus/ConfigV7;->noticeTitle:Ljava/lang/String;

    return-void
.end method

.method public final setUpdatedAt(Lcom/google/firebase/Timestamp;)V
    .locals 0
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "updatedAt"
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/javed/diewithus/ConfigV7;->updatedAt:Lcom/google/firebase/Timestamp;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigV7(appMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->appMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/javed/diewithus/ConfigV7;->latestVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastSupportedVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/javed/diewithus/ConfigV7;->lastSupportedVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", latestAppUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->latestAppUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestAppInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->latestAppInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noticeTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->noticeTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noticeMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->noticeMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maintenanceMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->maintenanceMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryOverrideEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/javed/diewithus/ConfigV7;->batteryOverrideEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maintenanceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/javed/diewithus/ConfigV7;->maintenanceEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceUpdateMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->forceUpdateMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/javed/diewithus/ConfigV7;->updatedAt:Lcom/google/firebase/Timestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
