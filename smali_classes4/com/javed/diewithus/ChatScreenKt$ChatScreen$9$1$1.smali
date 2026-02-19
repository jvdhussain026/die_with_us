.class final Lcom/javed/diewithus/ChatScreenKt$ChatScreen$9$1$1;
.super Ljava/lang/Object;
.source "ChatScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/javed/diewithus/ChatScreenKt$ChatScreen$9;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatScreen.kt\ncom/javed/diewithus/ChatScreenKt$ChatScreen$9$1$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,388:1\n99#2:389\n96#2,6:390\n102#2:424\n106#2:441\n79#3,6:396\n86#3,4:411\n90#3,2:421\n94#3:440\n368#4,9:402\n377#4:423\n378#4,2:438\n4034#5,6:415\n113#6:425\n1282#7,6:426\n1282#7,6:432\n*S KotlinDebug\n*F\n+ 1 ChatScreen.kt\ncom/javed/diewithus/ChatScreenKt$ChatScreen$9$1$1\n*L\n146#1:389\n146#1:390,6\n146#1:424\n146#1:441\n146#1:396,6\n146#1:411,4\n146#1:421,2\n146#1:440\n146#1:402,9\n146#1:423\n146#1:438,2\n146#1:415,6\n161#1:425\n149#1:426,6\n164#1:432,6\n*E\n"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $messageText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/javed/diewithus/ChatViewModel;


# direct methods
.method public static synthetic $r8$lambda$YIYlBU3avOG96b7FM7IsfoH0boA(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$9$1$1;->invoke$lambda$4$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hiStOrChZWg_xwgJg8Bv1RkVhyY(Lcom/javed/diewithus/ChatViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$9$1$1;->invoke$lambda$4$lambda$3$lambda$2(Lcom/javed/diewithus/ChatViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/javed/diewithus/ChatViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/javed/diewithus/ChatViewModel;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$9$1$1;->$viewModel:Lcom/javed/diewithus/ChatViewModel;

    iput-object p2, p0, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$9$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$9$1$1;->$messageText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p0, p1}, Lcom/javed/diewithus/ChatScreenKt;->access$ChatScreen$lambda$4(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lcom/javed/diewithus/ChatViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    .line 165
    invoke-static {p2}, Lcom/javed/diewithus/ChatScreenKt;->access$ChatScreen$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-static {p2}, Lcom/javed/diewithus/ChatScreenKt;->access$ChatScreen$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/javed/diewithus/BatteryHelper;->INSTANCE:Lcom/javed/diewithus/BatteryHelper;

    invoke-virtual {v1, p1}, Lcom/javed/diewithus/BatteryHelper;->getBatteryLevel(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/javed/diewithus/ChatViewModel;->sendMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    const-string p0, ""

    invoke-static {p2, p0}, Lcom/javed/diewithus/ChatScreenKt;->access$ChatScreen$lambda$4(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 169
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$9$1$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 101

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v1, p3

    const-string v2, "$this$BottomAppBar"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C145@5941L1747:ChatScreen.kt#n5fvnd"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 146
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 146
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.javed.diewithus.ChatScreen.<anonymous>.<anonymous>.<anonymous> (ChatScreen.kt:145)"

    const v4, -0x73fa7d10

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    iget-object v3, v0, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$9$1$1;->$viewModel:Lcom/javed/diewithus/ChatViewModel;

    iget-object v5, v0, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$9$1$1;->$context:Landroid/content/Context;

    iget-object v6, v0, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$9$1$1;->$messageText$delegate:Landroidx/compose/runtime/MutableState;

    const v8, 0x2952b718

    const-string v9, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    .line 389
    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 390
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    const/16 v9, 0x30

    .line 394
    invoke-static {v8, v2, v7, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v8, -0x4ee9b9da

    .line 395
    const-string v9, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 396
    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    .line 397
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 398
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 399
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 401
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const v11, -0x2942ffcf

    .line 400
    const-string v12, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 402
    invoke-static {v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 403
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 404
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 405
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 406
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 408
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 410
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 411
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 416
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 417
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    :cond_6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x184f2606

    .line 423
    const-string v2, "C101@5126L9:Row.kt#2w3rfo"

    .line 424
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/layout/RowScope;

    const v1, 0x33b45591

    const-string v2, "C150@6296L557,148@6159L20,146@6055L997,163@7127L293,162@7077L589:ChatScreen.kt#n5fvnd"

    .line 147
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 148
    invoke-static {v6}, Lcom/javed/diewithus/ChatScreenKt;->access$ChatScreen$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v95

    .line 150
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v96

    .line 151
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 152
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3d4ccccd    # 0.05f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    .line 153
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v12

    const/16 v18, 0xe

    const/16 v19, 0x0

    const v14, 0x3d4ccccd    # 0.05f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    .line 154
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v8

    .line 155
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v14

    .line 156
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v18

    .line 157
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v23

    .line 158
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v25

    const v93, 0x7fffe6cc

    const/16 v94, 0xfff

    move-object v2, v6

    const-wide/16 v6, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-wide v2, v8

    const-wide/16 v8, 0x0

    move/from16 v21, v4

    move-object/from16 v20, v5

    move-wide v4, v14

    const-wide/16 v14, 0x0

    move-object/from16 v22, v16

    move-object/from16 v27, v17

    const-wide/16 v16, 0x0

    move-object/from16 v28, v20

    move/from16 v29, v21

    const-wide/16 v20, 0x0

    move-object/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 v32, v27

    move-object/from16 v31, v28

    const-wide/16 v27, 0x0

    move/from16 v34, v29

    move-object/from16 v33, v30

    const-wide/16 v29, 0x0

    move-object/from16 v35, v31

    move-object/from16 v36, v32

    const-wide/16 v31, 0x0

    move-object/from16 v37, v33

    move/from16 v38, v34

    const-wide/16 v33, 0x0

    move-object/from16 v39, v35

    move-object/from16 v40, v36

    const-wide/16 v35, 0x0

    move-object/from16 v41, v37

    move/from16 v42, v38

    const-wide/16 v37, 0x0

    move-object/from16 v43, v39

    move-object/from16 v44, v40

    const-wide/16 v39, 0x0

    move-object/from16 v45, v41

    move/from16 v46, v42

    const-wide/16 v41, 0x0

    move-object/from16 v47, v43

    move-object/from16 v48, v44

    const-wide/16 v43, 0x0

    move-object/from16 v49, v45

    move/from16 v50, v46

    const-wide/16 v45, 0x0

    move-object/from16 v51, v47

    move-object/from16 v52, v48

    const-wide/16 v47, 0x0

    move-object/from16 v53, v49

    move/from16 v54, v50

    const-wide/16 v49, 0x0

    move-object/from16 v55, v51

    move-object/from16 v56, v52

    const-wide/16 v51, 0x0

    move-object/from16 v57, v53

    move/from16 v58, v54

    const-wide/16 v53, 0x0

    move-object/from16 v59, v55

    move-object/from16 v60, v56

    const-wide/16 v55, 0x0

    move-object/from16 v61, v57

    move/from16 v62, v58

    const-wide/16 v57, 0x0

    move-object/from16 v63, v59

    move-object/from16 v64, v60

    const-wide/16 v59, 0x0

    move-object/from16 v65, v61

    move/from16 v66, v62

    const-wide/16 v61, 0x0

    move-object/from16 v67, v63

    move-object/from16 v68, v64

    const-wide/16 v63, 0x0

    move-object/from16 v69, v65

    move/from16 v70, v66

    const-wide/16 v65, 0x0

    move-object/from16 v71, v67

    move-object/from16 v72, v68

    const-wide/16 v67, 0x0

    move-object/from16 v73, v69

    move/from16 v74, v70

    const-wide/16 v69, 0x0

    move-object/from16 v75, v71

    move-object/from16 v76, v72

    const-wide/16 v71, 0x0

    move-object/from16 v77, v73

    move/from16 v78, v74

    const-wide/16 v73, 0x0

    move-object/from16 v79, v75

    move-object/from16 v80, v76

    const-wide/16 v75, 0x0

    move-object/from16 v81, v77

    move/from16 v82, v78

    const-wide/16 v77, 0x0

    move-object/from16 v83, v79

    move-object/from16 v84, v80

    const-wide/16 v79, 0x0

    move-object/from16 v85, v81

    move/from16 v86, v82

    const-wide/16 v81, 0x0

    move-object/from16 v87, v83

    move-object/from16 v88, v84

    const-wide/16 v83, 0x0

    move-object/from16 v89, v85

    move/from16 v90, v86

    const-wide/16 v85, 0x0

    move-object/from16 v91, v88

    const v88, 0x6036036

    move-object/from16 v92, v89

    const/16 v89, 0x1b0

    move/from16 v97, v90

    const/16 v90, 0x0

    move-object/from16 v98, v91

    const/16 v91, 0x0

    move-object/from16 v99, v92

    const/16 v92, 0xc00

    move-object/from16 v100, v87

    move-object/from16 v0, v98

    move-object/from16 v87, p2

    .line 151
    invoke-virtual/range {v1 .. v94}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v23

    move-object/from16 v7, v87

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 425
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 161
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    const v2, 0x64c3c77b

    .line 148
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "CC(remember):ChatScreen.kt#9igjgp"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 426
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 427
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 149
    new-instance v3, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$9$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$9$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 429
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 150
    sget-object v4, Lcom/javed/diewithus/ComposableSingletons$ChatScreenKt;->INSTANCE:Lcom/javed/diewithus/ComposableSingletons$ChatScreenKt;

    invoke-virtual {v4}, Lcom/javed/diewithus/ComposableSingletons$ChatScreenKt;->getLambda-3$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 161
    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/ui/graphics/Shape;

    const/16 v27, 0x0

    const v28, 0x1fff78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v25, 0xc00030

    const/16 v26, 0x0

    move-object/from16 v24, p2

    move-object/from16 v32, v0

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v1, v95

    move-object/from16 v3, v96

    .line 147
    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    move-object/from16 v7, v24

    const v1, 0x64c4418c

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v0, v99

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, v100

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 432
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    .line 433
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v1, v32

    goto :goto_3

    .line 164
    :cond_9
    :goto_2
    new-instance v3, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$9$1$1$$ExternalSyntheticLambda1;

    move-object/from16 v1, v32

    invoke-direct {v3, v0, v2, v1}, Lcom/javed/diewithus/ChatScreenKt$ChatScreen$9$1$1$$ExternalSyntheticLambda1;-><init>(Lcom/javed/diewithus/ChatViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 435
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :goto_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 170
    invoke-static {v1}, Lcom/javed/diewithus/ChatScreenKt;->access$ChatScreen$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/javed/diewithus/ComposableSingletons$ChatScreenKt;->INSTANCE:Lcom/javed/diewithus/ComposableSingletons$ChatScreenKt;

    invoke-virtual {v1}, Lcom/javed/diewithus/ComposableSingletons$ChatScreenKt;->getLambda-4$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v3

    move v3, v0

    .line 163
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 147
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 424
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 438
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 402
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 396
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 389
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method
