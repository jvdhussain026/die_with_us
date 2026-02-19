.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza:Ljava/lang/Integer;

    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzb:Ljava/lang/Integer;

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzc:Ljava/lang/Integer;

    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzd:Ljava/lang/Integer;

    .line 80
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzb:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzd:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    if-eqz v1, :cond_b

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    if-eqz v1, :cond_a

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    .line 41
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 44
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 45
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    if-ne v2, v3, :cond_3

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 50
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 51
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    if-ne v2, v3, :cond_5

    const/16 v2, 0x20

    if-gt v1, v2, :cond_4

    goto :goto_0

    .line 55
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 56
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 57
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    if-ne v2, v3, :cond_7

    const/16 v2, 0x30

    if-gt v1, v2, :cond_6

    goto :goto_0

    .line 61
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 62
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 63
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    if-ne v2, v3, :cond_9

    const/16 v2, 0x40

    if-gt v1, v2, :cond_8

    .line 72
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzb:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    iget-object v12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;-><init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdi;)V

    return-object v6

    .line 67
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 68
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 69
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "iv size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HMAC key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzb:Ljava/lang/Integer;

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 12
    const-string p1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzc:Ljava/lang/Integer;

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 18
    const-string p1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzd:Ljava/lang/Integer;

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
