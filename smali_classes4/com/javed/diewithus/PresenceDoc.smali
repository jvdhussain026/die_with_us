.class public final Lcom/javed/diewithus/PresenceDoc;
.super Ljava/lang/Object;
.source "FirestoreModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u00038G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/javed/diewithus/PresenceDoc;",
        "",
        "lastActive",
        "",
        "<init>",
        "(J)V",
        "getLastActive",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final lastActive:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/javed/diewithus/PresenceDoc;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/javed/diewithus/PresenceDoc;->lastActive:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/javed/diewithus/PresenceDoc;-><init>(J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/javed/diewithus/PresenceDoc;JILjava/lang/Object;)Lcom/javed/diewithus/PresenceDoc;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/javed/diewithus/PresenceDoc;->lastActive:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/javed/diewithus/PresenceDoc;->copy(J)Lcom/javed/diewithus/PresenceDoc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/javed/diewithus/PresenceDoc;->lastActive:J

    return-wide v0
.end method

.method public final copy(J)Lcom/javed/diewithus/PresenceDoc;
    .locals 1

    new-instance v0, Lcom/javed/diewithus/PresenceDoc;

    invoke-direct {v0, p1, p2}, Lcom/javed/diewithus/PresenceDoc;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/javed/diewithus/PresenceDoc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/javed/diewithus/PresenceDoc;

    iget-wide v3, p0, Lcom/javed/diewithus/PresenceDoc;->lastActive:J

    iget-wide v5, p1, Lcom/javed/diewithus/PresenceDoc;->lastActive:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLastActive()J
    .locals 2
    .annotation runtime Lcom/google/firebase/firestore/PropertyName;
        value = "last_active"
    .end annotation

    .line 31
    iget-wide v0, p0, Lcom/javed/diewithus/PresenceDoc;->lastActive:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/javed/diewithus/PresenceDoc;->lastActive:J

    invoke-static {v0, v1}, Lcom/javed/diewithus/ConfigV7$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PresenceDoc(lastActive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/javed/diewithus/PresenceDoc;->lastActive:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
