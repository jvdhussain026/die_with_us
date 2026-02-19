.class public final Lcom/javed/diewithus/MainActivity;
.super Landroidx/activity/ComponentActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/javed/diewithus/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/javed/diewithus/MainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,587:1\n70#2,11:588\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/javed/diewithus/MainActivity\n*L\n55#1:588,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u000f\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0014J\u0008\u0010\u0016\u001a\u00020\u0012H\u0014R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u0018\u00b2\u0006\n\u0010\u0019\u001a\u00020\u001aX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001b\u001a\u00020\u001aX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001c\u001a\u00020\u001aX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001d\u001a\u00020\u001aX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001e\u001a\u00020\u001aX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001f\u001a\u00020\u001aX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/javed/diewithus/MainActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/javed/diewithus/ChatViewModel;",
        "getViewModel",
        "()Lcom/javed/diewithus/ChatViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "batteryLevel",
        "Landroidx/compose/runtime/MutableIntState;",
        "networkObserver",
        "Lcom/javed/diewithus/NetworkObserver;",
        "batteryReceiver",
        "com/javed/diewithus/MainActivity$batteryReceiver$1",
        "Lcom/javed/diewithus/MainActivity$batteryReceiver$1;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onPause",
        "Companion",
        "app_release",
        "isOverrideEnabled",
        "",
        "hasAcceptedTerms",
        "showUpdateDialog",
        "hasShownNotice",
        "showTermsPopup",
        "hasPermission"
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

.field private static final CURRENT_VERSION:I = 0x7

.field public static final Companion:Lcom/javed/diewithus/MainActivity$Companion;


# instance fields
.field private final batteryLevel:Landroidx/compose/runtime/MutableIntState;

.field private final batteryReceiver:Lcom/javed/diewithus/MainActivity$batteryReceiver$1;

.field private networkObserver:Lcom/javed/diewithus/NetworkObserver;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/javed/diewithus/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/javed/diewithus/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/javed/diewithus/MainActivity;->Companion:Lcom/javed/diewithus/MainActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/javed/diewithus/MainActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 53
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 592
    new-instance v1, Lcom/javed/diewithus/MainActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/javed/diewithus/MainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 594
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/javed/diewithus/ChatViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 596
    new-instance v4, Lcom/javed/diewithus/MainActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/javed/diewithus/MainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 598
    new-instance v5, Lcom/javed/diewithus/MainActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/javed/diewithus/MainActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 594
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 55
    iput-object v2, p0, Lcom/javed/diewithus/MainActivity;->viewModel$delegate:Lkotlin/Lazy;

    const/16 v0, 0x64

    .line 56
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Lcom/javed/diewithus/MainActivity;->batteryLevel:Landroidx/compose/runtime/MutableIntState;

    .line 59
    new-instance v0, Lcom/javed/diewithus/MainActivity$batteryReceiver$1;

    invoke-direct {v0, p0}, Lcom/javed/diewithus/MainActivity$batteryReceiver$1;-><init>(Lcom/javed/diewithus/MainActivity;)V

    iput-object v0, p0, Lcom/javed/diewithus/MainActivity;->batteryReceiver:Lcom/javed/diewithus/MainActivity$batteryReceiver$1;

    return-void
.end method

.method public static final synthetic access$getBatteryLevel$p(Lcom/javed/diewithus/MainActivity;)Landroidx/compose/runtime/MutableIntState;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/javed/diewithus/MainActivity;->batteryLevel:Landroidx/compose/runtime/MutableIntState;

    return-object p0
.end method

.method public static final synthetic access$getNetworkObserver$p(Lcom/javed/diewithus/MainActivity;)Lcom/javed/diewithus/NetworkObserver;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/javed/diewithus/MainActivity;->networkObserver:Lcom/javed/diewithus/NetworkObserver;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/javed/diewithus/MainActivity;)Lcom/javed/diewithus/ChatViewModel;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/javed/diewithus/MainActivity;->getViewModel()Lcom/javed/diewithus/ChatViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/javed/diewithus/ChatViewModel;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/javed/diewithus/MainActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/javed/diewithus/ChatViewModel;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 69
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 72
    new-instance v0, Lcom/javed/diewithus/NetworkObserver;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/javed/diewithus/NetworkObserver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/javed/diewithus/MainActivity;->networkObserver:Lcom/javed/diewithus/NetworkObserver;

    .line 73
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/javed/diewithus/MainActivity$onCreate$1;

    invoke-direct {v0, p0, v1}, Lcom/javed/diewithus/MainActivity$onCreate$1;-><init>(Lcom/javed/diewithus/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 79
    sget-object v0, Lcom/javed/diewithus/BatteryHelper;->INSTANCE:Lcom/javed/diewithus/BatteryHelper;

    invoke-virtual {v0, v2}, Lcom/javed/diewithus/BatteryHelper;->getBatteryLevel(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_0

    const/16 v3, 0x65

    if-ge v0, v3, :cond_0

    .line 80
    iget-object v3, p0, Lcom/javed/diewithus/MainActivity;->batteryLevel:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 82
    :cond_0
    new-instance v0, Lcom/javed/diewithus/MainActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/javed/diewithus/MainActivity$onCreate$2;-><init>(Lcom/javed/diewithus/MainActivity;)V

    const v3, -0x69eceacf

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 242
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPause()V

    .line 243
    iget-object v0, p0, Lcom/javed/diewithus/MainActivity;->batteryReceiver:Lcom/javed/diewithus/MainActivity$batteryReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/javed/diewithus/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 235
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    .line 236
    sget-object v0, Lcom/javed/diewithus/BatteryHelper;->INSTANCE:Lcom/javed/diewithus/BatteryHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/javed/diewithus/BatteryHelper;->getBatteryLevel(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    const/16 v1, 0x65

    if-ge v0, v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/javed/diewithus/MainActivity;->batteryLevel:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/javed/diewithus/MainActivity;->batteryReceiver:Lcom/javed/diewithus/MainActivity$batteryReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/javed/diewithus/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
