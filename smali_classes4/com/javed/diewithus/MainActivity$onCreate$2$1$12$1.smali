.class final Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/javed/diewithus/MainActivity$onCreate$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.javed.diewithus.MainActivity$onCreate$2$1$12$1"
    f = "MainActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $banState:Lcom/javed/diewithus/UserDoc;

.field final synthetic $isAccessAllowed:Z

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $setupState:Lcom/javed/diewithus/SetupState;

.field label:I

.field final synthetic this$0:Lcom/javed/diewithus/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$32vjNO_02o4Syy0ejAGuW0l3S4g(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->invokeSuspend$lambda$4(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$971OiZvxK6uzIUGzYJp2Bmu_Q7c(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->invokeSuspend$lambda$0(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NYRwFQ9Od4FXa7G5fNUdim0NfxU(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->invokeSuspend$lambda$2(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P3khHQhy6DFjjekLzax6t6LptI8(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->invokeSuspend$lambda$3(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S_7sQ3ffepkRYYDZ6h2SjYpsikA(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->invokeSuspend$lambda$1(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/javed/diewithus/UserDoc;Landroidx/navigation/NavHostController;ZLcom/javed/diewithus/SetupState;Lcom/javed/diewithus/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/javed/diewithus/UserDoc;",
            "Landroidx/navigation/NavHostController;",
            "Z",
            "Lcom/javed/diewithus/SetupState;",
            "Lcom/javed/diewithus/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->$banState:Lcom/javed/diewithus/UserDoc;

    iput-object p2, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->$navController:Landroidx/navigation/NavHostController;

    iput-boolean p3, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->$isAccessAllowed:Z

    iput-object p4, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->$setupState:Lcom/javed/diewithus/SetupState;

    iput-object p5, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->this$0:Lcom/javed/diewithus/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 188
    invoke-static {p0, v2, v0, v1, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo$default(Landroidx/navigation/NavOptionsBuilder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 190
    invoke-static {p0, v2, v0, v1, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo$default(Landroidx/navigation/NavOptionsBuilder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 192
    invoke-static {p0, v2, v0, v1, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo$default(Landroidx/navigation/NavOptionsBuilder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 194
    invoke-static {p0, v2, v0, v1, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo$default(Landroidx/navigation/NavOptionsBuilder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 198
    invoke-static {p0, v2, v0, v1, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo$default(Landroidx/navigation/NavOptionsBuilder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;

    iget-object v1, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->$banState:Lcom/javed/diewithus/UserDoc;

    iget-object v2, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->$navController:Landroidx/navigation/NavHostController;

    iget-boolean v3, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->$isAccessAllowed:Z

    iget-object v4, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->$setupState:Lcom/javed/diewithus/SetupState;

    iget-object v5, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->this$0:Lcom/javed/diewithus/MainActivity;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;-><init>(Lcom/javed/diewithus/UserDoc;Landroidx/navigation/NavHostController;ZLcom/javed/diewithus/SetupState;Lcom/javed/diewithus/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 186
    iget v0, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->$banState:Lcom/javed/diewithus/UserDoc;

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->$navController:Landroidx/navigation/NavHostController;

    new-instance v0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "ban"

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    .line 189
    :cond_0
    iget-boolean p1, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->$isAccessAllowed:Z

    const-string v0, "battery_block"

    if-nez p1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->$navController:Landroidx/navigation/NavHostController;

    new-instance v1, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->$setupState:Lcom/javed/diewithus/SetupState;

    instance-of v1, p1, Lcom/javed/diewithus/SetupState$Loading;

    const-string v2, "setup"

    if-eqz v1, :cond_2

    .line 192
    iget-object p1, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->$navController:Landroidx/navigation/NavHostController;

    new-instance v0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v2, v0}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    .line 193
    :cond_2
    instance-of v1, p1, Lcom/javed/diewithus/SetupState$Error;

    if-eqz v1, :cond_3

    .line 194
    iget-object p1, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->$navController:Landroidx/navigation/NavHostController;

    new-instance v0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "setup_error"

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 195
    :cond_3
    instance-of p1, p1, Lcom/javed/diewithus/SetupState$Success;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->this$0:Lcom/javed/diewithus/MainActivity;

    invoke-static {p1}, Lcom/javed/diewithus/MainActivity;->access$getViewModel(Lcom/javed/diewithus/MainActivity;)Lcom/javed/diewithus/ChatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/javed/diewithus/ChatViewModel;->getCurrentUser()Lcom/javed/diewithus/UserDoc;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 196
    :cond_4
    iget-object p1, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-virtual {p1}, Landroidx/navigation/NavHostController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x34d3a825    # -1.1294683E7f

    if-eq v1, v3, :cond_8

    const v0, 0x337a8b

    if-eq v1, v0, :cond_7

    const v0, 0x6843a7d

    if-eq v1, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_7
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    .line 198
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1;->$navController:Landroidx/navigation/NavHostController;

    new-instance v0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/javed/diewithus/MainActivity$onCreate$2$1$12$1$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "chat"

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 201
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 186
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
