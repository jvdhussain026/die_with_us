.class public final Lcom/javed/diewithus/ColorConstants;
.super Ljava/lang/Object;
.source "ColorConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/javed/diewithus/ColorConstants;",
        "",
        "<init>",
        "()V",
        "Pool",
        "",
        "Lcom/javed/diewithus/UserColor;",
        "getPool",
        "()Ljava/util/List;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/javed/diewithus/ColorConstants;

.field private static final Pool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/javed/diewithus/UserColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/javed/diewithus/ColorConstants;

    invoke-direct {v0}, Lcom/javed/diewithus/ColorConstants;-><init>()V

    sput-object v0, Lcom/javed/diewithus/ColorConstants;->INSTANCE:Lcom/javed/diewithus/ColorConstants;

    const/16 v0, 0x1e

    .line 12
    new-array v0, v0, [Lcom/javed/diewithus/UserColor;

    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v2, 0xfff44336L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const-string v4, "1"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v2, 0xffe91e63L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const-string v4, "2"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v2, 0xff9c27b0L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const-string v4, "3"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v2, 0xff673ab7L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const-string v4, "4"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v2, 0xff3f51b5L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const-string v4, "5"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v2, 0xff2196f3L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const-string v4, "6"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v2, 0xff03a9f4L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const-string v4, "7"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v2, 0xff00bcd4L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const-string v4, "8"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 20
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v2, 0xff009688L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const-string v4, "9"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v3, 0xff4caf50L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-string v6, "10"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 22
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v3, 0xff8bc34aL

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-string v6, "11"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 23
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v3, 0xffcddc39L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-string v6, "12"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 24
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v3, 0xffffeb3bL

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-string v6, "13"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 25
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v3, 0xffffc107L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-string v6, "14"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xd

    aput-object v1, v0, v3

    .line 26
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v3, 0xffff9800L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-string v6, "15"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xe

    aput-object v1, v0, v3

    .line 27
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v3, 0xffff5722L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-string v6, "16"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xf

    aput-object v1, v0, v3

    .line 28
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v3, 0xff795548L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-string v6, "17"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x10

    aput-object v1, v0, v3

    .line 29
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v3, 0xff607d8bL

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-string v6, "18"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    .line 30
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v3, 0xffff8a80L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-string v6, "19"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    .line 31
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v3, 0xffff80abL

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-string v6, "20"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x13

    aput-object v1, v0, v3

    .line 32
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v3, 0xffea80fcL

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-string v6, "21"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x14

    aput-object v1, v0, v3

    .line 33
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v3, 0xffb388ffL

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-string v6, "22"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x15

    aput-object v1, v0, v3

    .line 34
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v3, 0xff8c9effL

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-string v6, "23"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x16

    aput-object v1, v0, v3

    .line 35
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v3, 0xff82b1ffL

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-string v6, "24"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x17

    aput-object v1, v0, v3

    .line 36
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v3, 0xff80d8ffL

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-string v6, "25"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x18

    aput-object v1, v0, v3

    .line 37
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v3, 0xff84ffffL

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-string v6, "26"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x19

    aput-object v1, v0, v3

    .line 38
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v3, 0xffa7ffebL

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-string v6, "27"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    .line 39
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v3, 0xffb9f6caL

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-string v6, "28"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    .line 40
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v3, 0xffccff90L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-string v6, "29"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    .line 41
    new-instance v1, Lcom/javed/diewithus/UserColor;

    const-wide v3, 0xfff4ff81L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-string v6, "30"

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/javed/diewithus/UserColor;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/javed/diewithus/ColorConstants;->Pool:Ljava/util/List;

    sput v2, Lcom/javed/diewithus/ColorConstants;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPool()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/javed/diewithus/UserColor;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/javed/diewithus/ColorConstants;->Pool:Ljava/util/List;

    return-object v0
.end method
