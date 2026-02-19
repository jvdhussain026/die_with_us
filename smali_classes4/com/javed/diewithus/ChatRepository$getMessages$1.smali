.class final Lcom/javed/diewithus/ChatRepository$getMessages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/javed/diewithus/ChatRepository;->getMessages()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/javed/diewithus/MessageDoc;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
        "Lcom/javed/diewithus/MessageDoc;"
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
    c = "com.javed.diewithus.ChatRepository$getMessages$1"
    f = "ChatRepository.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/javed/diewithus/ChatRepository;


# direct methods
.method public static synthetic $r8$lambda$D7FjUv3Awf3XvHyzwOWaOD6PCAk(Lcom/google/firebase/database/Query;Lcom/javed/diewithus/ChatRepository$getMessages$1$listener$1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/javed/diewithus/ChatRepository$getMessages$1;->invokeSuspend$lambda$0(Lcom/google/firebase/database/Query;Lcom/javed/diewithus/ChatRepository$getMessages$1$listener$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/javed/diewithus/ChatRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/javed/diewithus/ChatRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/javed/diewithus/ChatRepository$getMessages$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/javed/diewithus/ChatRepository$getMessages$1;->this$0:Lcom/javed/diewithus/ChatRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/google/firebase/database/Query;Lcom/javed/diewithus/ChatRepository$getMessages$1$listener$1;)Lkotlin/Unit;
    .locals 0

    .line 77
    check-cast p1, Lcom/google/firebase/database/ValueEventListener;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/Query;->removeEventListener(Lcom/google/firebase/database/ValueEventListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/javed/diewithus/ChatRepository$getMessages$1;

    iget-object v1, p0, Lcom/javed/diewithus/ChatRepository$getMessages$1;->this$0:Lcom/javed/diewithus/ChatRepository;

    invoke-direct {v0, v1, p2}, Lcom/javed/diewithus/ChatRepository$getMessages$1;-><init>(Lcom/javed/diewithus/ChatRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/javed/diewithus/ChatRepository$getMessages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/javed/diewithus/ChatRepository$getMessages$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/util/List<",
            "Lcom/javed/diewithus/MessageDoc;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/javed/diewithus/ChatRepository$getMessages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/javed/diewithus/ChatRepository$getMessages$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/javed/diewithus/ChatRepository$getMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/javed/diewithus/ChatRepository$getMessages$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/javed/diewithus/ChatRepository$getMessages$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 65
    iget-object v1, p0, Lcom/javed/diewithus/ChatRepository$getMessages$1;->this$0:Lcom/javed/diewithus/ChatRepository;

    invoke-static {v1}, Lcom/javed/diewithus/ChatRepository;->access$getRtdb$p(Lcom/javed/diewithus/ChatRepository;)Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v1

    const-string v3, "messages"

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->orderByChild(Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object v1

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/Query;->limitToLast(I)Lcom/google/firebase/database/Query;

    move-result-object v1

    const-string v3, "limitToLast(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v3, Lcom/javed/diewithus/ChatRepository$getMessages$1$listener$1;

    invoke-direct {v3, p1}, Lcom/javed/diewithus/ChatRepository$getMessages$1$listener$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 76
    move-object v4, v3

    check-cast v4, Lcom/google/firebase/database/ValueEventListener;

    invoke-virtual {v1, v4}, Lcom/google/firebase/database/Query;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 77
    new-instance v4, Lcom/javed/diewithus/ChatRepository$getMessages$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v3}, Lcom/javed/diewithus/ChatRepository$getMessages$1$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/database/Query;Lcom/javed/diewithus/ChatRepository$getMessages$1$listener$1;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/javed/diewithus/ChatRepository$getMessages$1;->label:I

    invoke-static {p1, v4, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
