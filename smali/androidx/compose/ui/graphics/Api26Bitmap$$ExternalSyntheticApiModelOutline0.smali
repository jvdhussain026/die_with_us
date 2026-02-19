.class public final synthetic Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    .line 0
    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/util/function/DoubleUnaryOperator;D)D
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Rgb;I)F
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/ColorSpace$Rgb;->getMinValue(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/BlendModeColorFilter;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Named;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Rgb;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/LightingColorFilter;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/LightingColorFilter;->getColorMultiply()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getUniqueId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/view/View;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    .line 0
    check-cast p0, Landroid/graphics/BlendModeColorFilter;

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static synthetic m(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .locals 15

    .line 0
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-wide v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;
    .locals 0

    .line 0
    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    return-object v0
.end method

.method public static synthetic m(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)Landroid/graphics/ColorSpace$Rgb;
    .locals 8

    .line 0
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 0
    check-cast p0, Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public static synthetic m(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/BlendMode;)Landroid/graphics/ComposeShader;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/ComposeShader;

    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/BlendMode;)V

    return-object v0
.end method

.method public static bridge synthetic m(FF)Landroid/graphics/RenderEffect;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Rgb;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/ComposeShader;

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorMatrixColorFilter;Landroid/graphics/ColorMatrix;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->resetPivot()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;Z)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/graphics/BlendModeColorFilter;

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Rgb;)[F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()[Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    invoke-static {}, Landroid/graphics/BlendMode;->values()[Landroid/graphics/BlendMode;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    .line 0
    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    return-wide v0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/ColorSpace$Rgb;I)F
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/ColorSpace$Rgb;->getMaxValue(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/LightingColorFilter;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/LightingColorFilter;->getColorAdd()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic m$1()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$1()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/graphics/ColorSpace$Rgb;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/ColorSpace$Rgb;)[F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$10()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$10()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$11()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$11()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$12()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$12()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$13()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$13()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$14()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$14()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$15()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$15()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$16()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$16()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$17()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$17()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    .line 0
    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    return-wide v0
.end method

.method public static bridge synthetic m$2()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$2()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static synthetic m$2()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/ColorSpace$Rgb;)[F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    .line 0
    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    return-wide v0
.end method

.method public static bridge synthetic m$3()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$3()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static synthetic m$3()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    return-void
.end method

.method public static bridge synthetic m$3(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    .line 0
    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    return-wide v0
.end method

.method public static bridge synthetic m$4()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$4()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$5(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    .line 0
    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    return-wide v0
.end method

.method public static bridge synthetic m$5()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$5()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$6(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    .line 0
    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    return-wide v0
.end method

.method public static bridge synthetic m$6()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$6()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$7()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$7()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$8()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$8()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$9()Landroid/graphics/BlendMode;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$9()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method
