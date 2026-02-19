.class final Lcom/javed/diewithus/ChatScreenKt$ChatScreen$8;
.super Ljava/lang/Object;
.source "ChatScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/javed/diewithus/ChatScreenKt;->ChatScreen(Lcom/javed/diewithus/ChatViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
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
.field final synthetic $activeUserCount$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $messages$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/javed/diewithus/MessageDoc;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $showActiveUsersInfo$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/javed/diewithus/ChatViewModel;


# direct methods
.method constructor <init>(Lcom/javed/diewithus/ChatViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/javed/diewithus/ChatViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/javed/diewithus/MessageDoc;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$8;->$viewModel:Lcom/javed/diewithus/ChatViewModel;

    iput-object p2, p0, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$8;->$messages$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$8;->$activeUserCount$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$8;->$showActiveUsersInfo$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$8;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    const-string v2, "C119@4534L1067,139@5646L55,118@4486L1229:ChatScreen.kt#n5fvnd"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 119
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 119
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.javed.diewithus.ChatScreen.<anonymous> (ChatScreen.kt:118)"

    const v4, 0x549a4a3f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 120
    :cond_2
    new-instance v1, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$8$1;

    iget-object v2, v0, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$8;->$viewModel:Lcom/javed/diewithus/ChatViewModel;

    iget-object v3, v0, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$8;->$messages$delegate:Landroidx/compose/runtime/State;

    iget-object v4, v0, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$8;->$activeUserCount$delegate:Landroidx/compose/runtime/State;

    iget-object v5, v0, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$8;->$showActiveUsersInfo$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$8$1;-><init>(Lcom/javed/diewithus/ChatViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x36

    const v3, 0x722e95ba

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 140
    sget-object v1, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    invoke-static {}, Lcom/javed/diewithus/ui/theme/ColorKt;->getDarkGray()J

    move-result-wide v2

    sget v4, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v4, v4, 0xf

    or-int/lit8 v13, v4, 0x6

    const/16 v14, 0x1e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v12, p1

    invoke-virtual/range {v1 .. v14}, Landroidx/compose/material3/TopAppBarDefaults;->centerAlignedTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v7

    const/4 v10, 0x6

    const/16 v11, 0xbe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p1

    move-object v1, v15

    .line 119
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/AppBarKt;->CenterAlignedTopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
