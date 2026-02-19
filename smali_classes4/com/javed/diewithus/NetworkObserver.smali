.class public final Lcom/javed/diewithus/NetworkObserver;
.super Ljava/lang/Object;
.source "NetworkObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\r\u001a\u00020\nH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/javed/diewithus/NetworkObserver;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "observe",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getObserve",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isCurrentlyConnected",
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
.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final observe:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/javed/diewithus/NetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 16
    new-instance p1, Lcom/javed/diewithus/NetworkObserver$observe$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/javed/diewithus/NetworkObserver$observe$1;-><init>(Lcom/javed/diewithus/NetworkObserver;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/javed/diewithus/NetworkObserver;->observe:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getConnectivityManager$p(Lcom/javed/diewithus/NetworkObserver;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/javed/diewithus/NetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic access$isCurrentlyConnected(Lcom/javed/diewithus/NetworkObserver;)Z
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/javed/diewithus/NetworkObserver;->isCurrentlyConnected()Z

    move-result p0

    return p0
.end method

.method private final isCurrentlyConnected()Z
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/javed/diewithus/NetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/javed/diewithus/NetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v1, 0xc

    .line 44
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getObserve()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/javed/diewithus/NetworkObserver;->observe:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
