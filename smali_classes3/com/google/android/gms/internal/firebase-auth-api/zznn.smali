.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznp;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznp;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzb:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzno;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 8
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzb:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzb:Ljava/util/List;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzc:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzc:Ljava/lang/Integer;

    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzb:Ljava/util/List;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzb:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzc:Ljava/lang/Integer;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
