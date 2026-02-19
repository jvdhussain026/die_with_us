.class public final Lcom/google/android/recaptcha/internal/zzoy;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzoy;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/recaptcha/internal/zzka;

.field private zzf:Lcom/google/android/recaptcha/internal/zzmz;

.field private zzg:Lcom/google/android/recaptcha/internal/zzka;

.field private zzh:Lcom/google/android/recaptcha/internal/zzmz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzoy;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzoy;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzoy;->zzb:Lcom/google/android/recaptcha/internal/zzoy;

    const-class v1, Lcom/google/android/recaptcha/internal/zzoy;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzoy;Lcom/google/android/recaptcha/internal/zzka;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoy;->zzg:Lcom/google/android/recaptcha/internal/zzka;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzoy;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzoy;->zzd:I

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzox;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzoy;->zzb:Lcom/google/android/recaptcha/internal/zzoy;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzp()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzox;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzoy;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzoy;->zzb:Lcom/google/android/recaptcha/internal/zzoy;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzoy;Lcom/google/android/recaptcha/internal/zzka;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoy;->zze:Lcom/google/android/recaptcha/internal/zzka;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzoy;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzoy;->zzd:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzoy;Lcom/google/android/recaptcha/internal/zzmz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoy;->zzh:Lcom/google/android/recaptcha/internal/zzmz;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzoy;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzoy;->zzd:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzoy;Lcom/google/android/recaptcha/internal/zzmz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoy;->zzf:Lcom/google/android/recaptcha/internal/zzmz;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzoy;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzoy;->zzd:I

    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzoy;->zzb:Lcom/google/android/recaptcha/internal/zzoy;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzox;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzox;-><init>(Lcom/google/android/recaptcha/internal/zzow;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzoy;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzoy;-><init>()V

    return-object p1

    .line 2
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v3, 0x0

    aput-object p3, p1, v3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/recaptcha/internal/zzoy;->zzb:Lcom/google/android/recaptcha/internal/zzoy;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzoy;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
