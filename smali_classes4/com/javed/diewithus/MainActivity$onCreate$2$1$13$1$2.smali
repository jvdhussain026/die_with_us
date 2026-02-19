.class final Lcom/javed/diewithus/MainActivity$onCreate$2$1$13$1$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/javed/diewithus/MainActivity$onCreate$2$1$13$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,587:1\n1282#2,6:588\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/javed/diewithus/MainActivity$onCreate$2$1$13$1$2\n*L\n216#1:588,6\n*E\n"
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
.field final synthetic $config:Lcom/javed/diewithus/ConfigV7;

.field final synthetic $currentBattery:I

.field final synthetic $isOverrideEnabled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2oFnQLLH2LT3Z-PzlKF62rNBJzg(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/javed/diewithus/MainActivity$onCreate$2$1$13$1$2;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ILcom/javed/diewithus/ConfigV7;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/javed/diewithus/ConfigV7;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$13$1$2;->$currentBattery:I

    iput-object p2, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$13$1$2;->$config:Lcom/javed/diewithus/ConfigV7;

    iput-object p3, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$13$1$2;->$isOverrideEnabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 216
    invoke-static {p0, p1}, Lcom/javed/diewithus/MainActivity$onCreate$2$1;->access$invoke$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 211
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/javed/diewithus/MainActivity$onCreate$2$1$13$1$2;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C215@10864L26,211@10556L368:MainActivity.kt#n5fvnd"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "com.javed.diewithus.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:211)"

    const v0, -0x4e45fdc3

    .line 212
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 213
    :cond_0
    iget v1, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$13$1$2;->$currentBattery:I

    .line 214
    iget-object p1, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$13$1$2;->$isOverrideEnabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/javed/diewithus/MainActivity$onCreate$2$1;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    .line 215
    iget-object p1, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$13$1$2;->$config:Lcom/javed/diewithus/ConfigV7;

    invoke-virtual {p1}, Lcom/javed/diewithus/ConfigV7;->getBatteryOverrideEnabled()Z

    move-result v3

    const p1, -0x799f1d31

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "CC(remember):MainActivity.kt#9igjgp"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$13$1$2;->$isOverrideEnabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 216
    iget-object p2, p0, Lcom/javed/diewithus/MainActivity$onCreate$2$1$13$1$2;->$isOverrideEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 588
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_1

    .line 589
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_2

    .line 216
    :cond_1
    new-instance p4, Lcom/javed/diewithus/MainActivity$onCreate$2$1$13$1$2$$ExternalSyntheticLambda0;

    invoke-direct {p4, p2}, Lcom/javed/diewithus/MainActivity$onCreate$2$1$13$1$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 591
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    :cond_2
    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    move-object v5, p3

    .line 212
    invoke-static/range {v1 .. v6}, Lcom/javed/diewithus/BatteryBlockScreenKt;->BatteryBlockScreen(IZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
