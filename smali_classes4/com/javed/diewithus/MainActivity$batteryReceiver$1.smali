.class public final Lcom/javed/diewithus/MainActivity$batteryReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/javed/diewithus/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/javed/diewithus/MainActivity$batteryReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/javed/diewithus/MainActivity;


# direct methods
.method constructor <init>(Lcom/javed/diewithus/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/javed/diewithus/MainActivity$batteryReceiver$1;->this$0:Lcom/javed/diewithus/MainActivity;

    .line 59
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object p2, Lcom/javed/diewithus/BatteryHelper;->INSTANCE:Lcom/javed/diewithus/BatteryHelper;

    invoke-virtual {p2, p1}, Lcom/javed/diewithus/BatteryHelper;->getBatteryLevel(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p2, p1, :cond_0

    const/16 p2, 0x65

    if-ge p1, p2, :cond_0

    .line 63
    iget-object p2, p0, Lcom/javed/diewithus/MainActivity$batteryReceiver$1;->this$0:Lcom/javed/diewithus/MainActivity;

    invoke-static {p2}, Lcom/javed/diewithus/MainActivity;->access$getBatteryLevel$p(Lcom/javed/diewithus/MainActivity;)Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    :cond_0
    return-void
.end method
