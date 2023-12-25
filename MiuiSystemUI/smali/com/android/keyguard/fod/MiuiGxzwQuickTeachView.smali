.class public Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;
.super Landroid/view/View;
.source "MiuiGxzwQuickTeachView.java"


# instance fields
.field public mCicleRadius:F

.field public mItemRadius:F

.field public mPaint:Landroid/graphics/Paint;

.field public mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    iput p2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mItemRadius:F

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$dimen;->gxzw_quick_open_circle_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mCicleRadius:F

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mItemRadius:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 38
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    iget-object v1, v0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, v0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 42
    iget v2, v0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mCicleRadius:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    return-void

    :cond_0
    cmpl-float v4, v1, v2

    const/4 v5, 0x0

    if-lez v4, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    cmpg-float v2, v1, v5

    if-gez v2, :cond_2

    move v1, v5

    .line 50
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    new-instance v2, Landroid/graphics/RectF;

    iget v4, v0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mItemRadius:F

    add-float v6, v1, v4

    mul-float/2addr v3, v4

    iget v7, v0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mCicleRadius:F

    add-float/2addr v7, v4

    invoke-direct {v2, v5, v6, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    iget v10, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, v0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mItemRadius:F

    add-float v12, v4, v5

    const v13, -0xca6801

    const v14, 0x3597ff

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 55
    iget-object v4, v0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget v7, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v10, v0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    iget-object v2, v0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    iget-object v2, v0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v2, v0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mPaint:Landroid/graphics/Paint;

    const v3, -0xca6801

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget v2, v0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mItemRadius:F

    add-float/2addr v1, v2

    iget-object v0, v0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public startTeachAnim()V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 69
    iget v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mCicleRadius:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v3, v2

    aput v3, v0, v1

    neg-float v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x7d0

    .line 70
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 73
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 74
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView$1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView$1;-><init>(Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public stopTeachAnim()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
