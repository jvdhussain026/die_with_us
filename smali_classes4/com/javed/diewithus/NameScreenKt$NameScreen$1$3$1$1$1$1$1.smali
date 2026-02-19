.class final Lcom/javed/diewithus/NameScreenKt$NameScreen$1$3$1$1$1$1$1;
.super Ljava/lang/Object;
.source "NameScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/javed/diewithus/NameScreenKt;->NameScreen(Lcom/javed/diewithus/ChatViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $selectedColorId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userColor:Lcom/javed/diewithus/UserColor;


# direct methods
.method constructor <init>(Lcom/javed/diewithus/UserColor;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/javed/diewithus/UserColor;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/javed/diewithus/NameScreenKt$NameScreen$1$3$1$1$1$1$1;->$userColor:Lcom/javed/diewithus/UserColor;

    iput-object p2, p0, Lcom/javed/diewithus/NameScreenKt$NameScreen$1$3$1$1$1$1$1;->$selectedColorId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/javed/diewithus/NameScreenKt$NameScreen$1$3$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/javed/diewithus/NameScreenKt$NameScreen$1$3$1$1$1$1$1;->$selectedColorId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/javed/diewithus/NameScreenKt$NameScreen$1$3$1$1$1$1$1;->$userColor:Lcom/javed/diewithus/UserColor;

    invoke-virtual {v1}, Lcom/javed/diewithus/UserColor;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/javed/diewithus/NameScreenKt;->access$NameScreen$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method
