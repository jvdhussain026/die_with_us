.class public final Lcom/javed/diewithus/ui/theme/ColorKt;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\"\u0013\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u0013\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0003\"\u0013\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0003\"\u0013\u0010\t\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\n\u0010\u0003\"\u0013\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Black",
        "Landroidx/compose/ui/graphics/Color;",
        "getBlack",
        "()J",
        "J",
        "DarkGray",
        "getDarkGray",
        "LightGray",
        "getLightGray",
        "BatteryRed",
        "getBatteryRed",
        "White",
        "getWhite",
        "app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BatteryRed:J

.field private static final Black:J

.field private static final DarkGray:J

.field private static final LightGray:J

.field private static final White:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff000000L

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/javed/diewithus/ui/theme/ColorKt;->Black:J

    const-wide v0, 0xff121212L

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/javed/diewithus/ui/theme/ColorKt;->DarkGray:J

    const-wide v0, 0xffbbbbbbL

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/javed/diewithus/ui/theme/ColorKt;->LightGray:J

    const-wide v0, 0xffe57373L

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/javed/diewithus/ui/theme/ColorKt;->BatteryRed:J

    const-wide v0, 0xffffffffL

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/javed/diewithus/ui/theme/ColorKt;->White:J

    return-void
.end method

.method public static final getBatteryRed()J
    .locals 2

    .line 8
    sget-wide v0, Lcom/javed/diewithus/ui/theme/ColorKt;->BatteryRed:J

    return-wide v0
.end method

.method public static final getBlack()J
    .locals 2

    .line 5
    sget-wide v0, Lcom/javed/diewithus/ui/theme/ColorKt;->Black:J

    return-wide v0
.end method

.method public static final getDarkGray()J
    .locals 2

    .line 6
    sget-wide v0, Lcom/javed/diewithus/ui/theme/ColorKt;->DarkGray:J

    return-wide v0
.end method

.method public static final getLightGray()J
    .locals 2

    .line 7
    sget-wide v0, Lcom/javed/diewithus/ui/theme/ColorKt;->LightGray:J

    return-wide v0
.end method

.method public static final getWhite()J
    .locals 2

    .line 9
    sget-wide v0, Lcom/javed/diewithus/ui/theme/ColorKt;->White:J

    return-wide v0
.end method
