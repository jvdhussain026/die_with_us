.class final Lcom/javed/diewithus/ChatViewModel$observeUser$1$1;
.super Ljava/lang/Object;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/javed/diewithus/ChatViewModel$observeUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/javed/diewithus/ChatViewModel;


# direct methods
.method constructor <init>(Lcom/javed/diewithus/ChatViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/javed/diewithus/ChatViewModel$observeUser$1$1;->this$0:Lcom/javed/diewithus/ChatViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/javed/diewithus/UserDoc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/javed/diewithus/UserDoc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    iget-object p2, p0, Lcom/javed/diewithus/ChatViewModel$observeUser$1$1;->this$0:Lcom/javed/diewithus/ChatViewModel;

    invoke-static {p2, p1}, Lcom/javed/diewithus/ChatViewModel;->access$setCurrentUser(Lcom/javed/diewithus/ChatViewModel;Lcom/javed/diewithus/UserDoc;)V

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/javed/diewithus/UserDoc;->isBanned()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 98
    iget-object p2, p0, Lcom/javed/diewithus/ChatViewModel$observeUser$1$1;->this$0:Lcom/javed/diewithus/ChatViewModel;

    invoke-static {p2, p1}, Lcom/javed/diewithus/ChatViewModel;->access$setBanState(Lcom/javed/diewithus/ChatViewModel;Lcom/javed/diewithus/UserDoc;)V

    .line 99
    iget-object p1, p0, Lcom/javed/diewithus/ChatViewModel$observeUser$1$1;->this$0:Lcom/javed/diewithus/ChatViewModel;

    invoke-static {p1}, Lcom/javed/diewithus/ChatViewModel;->access$stopMessages(Lcom/javed/diewithus/ChatViewModel;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/javed/diewithus/ChatViewModel$observeUser$1$1;->this$0:Lcom/javed/diewithus/ChatViewModel;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/javed/diewithus/ChatViewModel;->access$setBanState(Lcom/javed/diewithus/ChatViewModel;Lcom/javed/diewithus/UserDoc;)V

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/javed/diewithus/ChatViewModel$observeUser$1$1;->this$0:Lcom/javed/diewithus/ChatViewModel;

    invoke-static {p1}, Lcom/javed/diewithus/ChatViewModel;->access$startMessages(Lcom/javed/diewithus/ChatViewModel;)V

    .line 104
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Lcom/javed/diewithus/UserDoc;

    invoke-virtual {p0, p1, p2}, Lcom/javed/diewithus/ChatViewModel$observeUser$1$1;->emit(Lcom/javed/diewithus/UserDoc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
