.class public final Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;
.super Landroid/view/View;
.source "DockIndicatorHandle.kt"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationBarTransitions$DarkIntensityListener;


# instance fields
.field public final mBottomPadding:I

.field public final mDarkColor:I

.field public final mLightColor:I

.field public final mPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mRadius:I

.field public mRequiresInvalidate:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;->mPaint:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->navigation_handle_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;->mRadius:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->navigation_handle_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;->mBottomPadding:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->dock_indicator_handle_light_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;->mLightColor:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$color;->dock_indicator_handle_dark_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;->mDarkColor:I

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public onDarkIntensity(F)V
    .locals 3

    .line 60
    invoke-static {}, Lcom/android/systemui/statusbar/phone/DockIndicatorHandleKt;->access$getCOLOR_EVALUATOR$p()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;->mLightColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;->mDarkColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;->mRequiresInvalidate:Z

    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 34
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->dock_indicator_handle_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$dimen;->navigation_home_handle_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, v0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;->mRadius:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 41
    iget v4, v0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;->mRadius:I

    mul-int/lit8 v4, v4, 0x2

    .line 42
    iget v5, v0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;->mBottomPadding:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v1, v1

    sub-float v7, v5, v1

    int-to-float v2, v2

    add-float/2addr v2, v7

    add-float/2addr v2, v1

    int-to-float v5, v3

    add-float v9, v7, v1

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 46
    iget v4, v0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;->mRadius:I

    int-to-float v11, v4

    int-to-float v12, v4

    iget-object v13, v0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v8, v5

    move v10, v3

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-float v11, v2, v1

    .line 47
    iget v1, v0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;->mRadius:I

    int-to-float v13, v1

    int-to-float v14, v1

    iget-object v15, v0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v2

    move v10, v5

    move v12, v3

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 53
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;->mRequiresInvalidate:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;->mRequiresInvalidate:Z

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
