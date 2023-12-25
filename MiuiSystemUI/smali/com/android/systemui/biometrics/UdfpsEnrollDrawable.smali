.class public Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;
.super Lcom/android/systemui/biometrics/UdfpsDrawable;
.source "UdfpsEnrollDrawable.java"


# instance fields
.field public final mBlueFill:Landroid/graphics/Paint;

.field public mCurrentScale:F

.field public mCurrentX:F

.field public mCurrentY:F

.field public mEnrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

.field public final mHandler:Landroid/os/Handler;

.field public final mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

.field public final mSensorOutlinePaint:Landroid/graphics/Paint;

.field public mSensorRect:Landroid/graphics/RectF;

.field public mShouldShowEdgeHint:Z

.field public mShouldShowTipHint:Z

.field public final mTargetAnimListener:Landroid/animation/Animator$AnimatorListener;

.field public mTargetAnimatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method public static synthetic $r8$lambda$Dch01jwrr13MKv6EnoiMNuGdtC4(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->lambda$onEnrollmentProgress$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cKQtVJYAHrNydjOgzO4dykW_C1Y(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->lambda$onEnrollmentProgress$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nzQudIMiAm7eDVmCx1Z-3nOfMjc(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->lambda$onEnrollmentProgress$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateTipHintVisibility(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->updateTipHintVisibility()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 72
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsDrawable;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mHandler:Landroid/os/Handler;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mCurrentScale:F

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mShouldShowTipHint:Z

    .line 69
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mShouldShowEdgeHint:Z

    .line 74
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    sget v3, Lcom/android/systemui/R$color;->udfps_moving_target_fill:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mBlueFill:Landroid/graphics/Paint;

    .line 80
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$drawable;->ic_kg_fingerprint:I

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

    .line 86
    sget v1, Lcom/android/systemui/R$color;->udfps_enroll_icon:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->getFingerprintDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 91
    new-instance p1, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$1;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTargetAnimListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private synthetic lambda$onEnrollmentProgress$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 139
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mCurrentX:F

    .line 140
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$onEnrollmentProgress$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mCurrentY:F

    .line 146
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$onEnrollmentProgress$2(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mCurrentScale:F

    .line 160
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 200
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->isIlluminationShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEnrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsEnrollHelper;->isCenterEnrollmentStage()Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 207
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mCurrentX:F

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mCurrentY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 210
    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mCurrentScale:F

    .line 211
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 210
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 212
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mBlueFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 215
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    .line 219
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 221
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->getFingerprintDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 222
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->getFingerprintDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 223
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->getAlpha()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    return-void
.end method

.method public onEnrollmentProgress(II)V
    .locals 8

    .line 126
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEnrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsEnrollHelper;->isCenterEnrollmentStage()Z

    move-result p1

    if-nez p1, :cond_6

    .line 131
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEnrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsEnrollHelper;->getNextGuidedEnrollmentPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 136
    iget p2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mCurrentX:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v1, p2, v0

    if-nez v1, :cond_3

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mCurrentY:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->updateTipHintVisibility()V

    goto/16 :goto_3

    :cond_3
    :goto_0
    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput v0, v2, p2

    .line 137
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 138
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v1, [F

    .line 143
    iget v4, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mCurrentY:F

    aput v4, v2, v3

    iget v4, p1, Landroid/graphics/PointF;->y:F

    aput v4, v2, p2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 144
    new-instance v4, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    iget v4, p1, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p1, p1, v5

    if-nez p1, :cond_4

    move p1, p2

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    if-eqz p1, :cond_5

    const-wide/16 v4, 0x258

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x320

    :goto_2
    new-array p1, v1, [F

    .line 154
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 155
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    new-instance v6, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    .line 165
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    iget-object v6, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 167
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTargetAnimListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v3

    aput-object v2, v5, p2

    aput-object p1, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 169
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->updateTipHintVisibility()V

    .line 177
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->updateEdgeHintVisibility()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x40490fdb    # (float)Math.PI
    .end array-data
.end method

.method public onSensorRectUpdated(Landroid/graphics/RectF;)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Lcom/android/systemui/biometrics/UdfpsDrawable;->onSensorRectUpdated(Landroid/graphics/RectF;)V

    .line 115
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 230
    invoke-super {p0, p1}, Lcom/android/systemui/biometrics/UdfpsDrawable;->setAlpha(I)V

    .line 231
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 232
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mBlueFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 233
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 234
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setEnrollHelper(Lcom/android/systemui/biometrics/UdfpsEnrollHelper;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEnrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    return-void
.end method

.method public final updateEdgeHintVisibility()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEnrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsEnrollHelper;->isEdgeEnrollmentStage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mShouldShowEdgeHint:Z

    if-ne v1, v0, :cond_1

    return-void

    .line 195
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mShouldShowEdgeHint:Z

    return-void
.end method

.method public updateFingerprintIconBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 120
    invoke-super {p0, p1}, Lcom/android/systemui/biometrics/UdfpsDrawable;->updateFingerprintIconBounds(Landroid/graphics/Rect;)V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 122
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final updateTipHintVisibility()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mEnrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsEnrollHelper;->isTipEnrollmentStage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mShouldShowTipHint:Z

    if-ne v1, v0, :cond_1

    return-void

    .line 187
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->mShouldShowTipHint:Z

    return-void
.end method
