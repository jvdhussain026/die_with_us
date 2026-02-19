.class public final synthetic Lcom/javed/diewithus/ChatScreenKt$ChatScreen$10$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/javed/diewithus/ChatViewModel;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/javed/diewithus/ChatViewModel;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$10$$ExternalSyntheticLambda0;->f$0:Lcom/javed/diewithus/ChatViewModel;

    iput-object p2, p0, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$10$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$10$$ExternalSyntheticLambda0;->f$0:Lcom/javed/diewithus/ChatViewModel;

    iget-object v1, p0, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$10$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, p1}, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$10;->$r8$lambda$Tghh5UHv8wRVCBoJ0ogeZUgdrZI(Lcom/javed/diewithus/ChatViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
