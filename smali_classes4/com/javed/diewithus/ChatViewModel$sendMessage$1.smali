.class final Lcom/javed/diewithus/ChatViewModel$sendMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/javed/diewithus/ChatViewModel;->sendMessage(Ljava/lang/String;I)Ljava/lang/String;
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
    c = "com.javed.diewithus.ChatViewModel$sendMessage$1"
    f = "ChatViewModel.kt"
    i = {}
    l = {
        0x105
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $battery:I

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $user:Lcom/javed/diewithus/UserDoc;

.field label:I

.field final synthetic this$0:Lcom/javed/diewithus/ChatViewModel;


# direct methods
.method constructor <init>(Lcom/javed/diewithus/ChatViewModel;Ljava/lang/String;ILcom/javed/diewithus/UserDoc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/javed/diewithus/ChatViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lcom/javed/diewithus/UserDoc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/javed/diewithus/ChatViewModel$sendMessage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/javed/diewithus/ChatViewModel$sendMessage$1;->this$0:Lcom/javed/diewithus/ChatViewModel;

    iput-object p2, p0, Lcom/javed/diewithus/ChatViewModel$sendMessage$1;->$text:Ljava/lang/String;

    iput p3, p0, Lcom/javed/diewithus/ChatViewModel$sendMessage$1;->$battery:I

    iput-object p4, p0, Lcom/javed/diewithus/ChatViewModel$sendMessage$1;->$user:Lcom/javed/diewithus/UserDoc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/javed/diewithus/ChatViewModel$sendMessage$1;

    iget-object v1, p0, Lcom/javed/diewithus/ChatViewModel$sendMessage$1;->this$0:Lcom/javed/diewithus/ChatViewModel;

    iget-object v2, p0, Lcom/javed/diewithus/ChatViewModel$sendMessage$1;->$text:Ljava/lang/String;

    iget v3, p0, Lcom/javed/diewithus/ChatViewModel$sendMessage$1;->$battery:I

    iget-object v4, p0, Lcom/javed/diewithus/ChatViewModel$sendMessage$1;->$user:Lcom/javed/diewithus/UserDoc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/javed/diewithus/ChatViewModel$sendMessage$1;-><init>(Lcom/javed/diewithus/ChatViewModel;Ljava/lang/String;ILcom/javed/diewithus/UserDoc;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/javed/diewithus/ChatViewModel$sendMessage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/javed/diewithus/ChatViewModel$sendMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/javed/diewithus/ChatViewModel$sendMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/javed/diewithus/ChatViewModel$sendMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 259
    iget v1, p0, Lcom/javed/diewithus/ChatViewModel$sendMessage$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 261
    :try_start_1
    iget-object p1, p0, Lcom/javed/diewithus/ChatViewModel$sendMessage$1;->this$0:Lcom/javed/diewithus/ChatViewModel;

    invoke-static {p1}, Lcom/javed/diewithus/ChatViewModel;->access$getRepository$p(Lcom/javed/diewithus/ChatViewModel;)Lcom/javed/diewithus/ChatRepository;

    move-result-object v3

    iget-object v4, p0, Lcom/javed/diewithus/ChatViewModel$sendMessage$1;->$text:Ljava/lang/String;

    iget v5, p0, Lcom/javed/diewithus/ChatViewModel$sendMessage$1;->$battery:I

    iget-object v6, p0, Lcom/javed/diewithus/ChatViewModel$sendMessage$1;->$user:Lcom/javed/diewithus/UserDoc;

    iget-object p1, p0, Lcom/javed/diewithus/ChatViewModel$sendMessage$1;->this$0:Lcom/javed/diewithus/ChatViewModel;

    invoke-virtual {p1}, Lcom/javed/diewithus/ChatViewModel;->isAdmin()Z

    move-result v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/javed/diewithus/ChatViewModel$sendMessage$1;->label:I

    invoke-virtual/range {v3 .. v8}, Lcom/javed/diewithus/ChatRepository;->sendMessage(Ljava/lang/String;ILcom/javed/diewithus/UserDoc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 263
    :goto_0
    const-string v0, "Send failed"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "ChatViewModel"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
