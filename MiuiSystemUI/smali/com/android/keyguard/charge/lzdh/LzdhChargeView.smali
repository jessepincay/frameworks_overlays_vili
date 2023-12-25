.class public Lcom/android/keyguard/charge/lzdh/LzdhChargeView;
.super Lcom/android/keyguard/charge/container/IChargeView;
.source "LzdhChargeView.java"


# instance fields
.field public animatorRingGlow:Landroid/animation/ObjectAnimator;

.field public mLzdhRenderView:Lcom/android/keyguard/charge/lzdh/LzdhRenderView;

.field public mParticleItemContainerTranslationY:I

.field public mRingGlow:Landroid/widget/ImageView;

.field public mRingRowMarginTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/charge/container/IChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1c9

    .line 25
    iput p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mParticleItemContainerTranslationY:I

    const/16 p1, 0x1d5

    .line 27
    iput p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mRingRowMarginTop:I

    return-void
.end method


# virtual methods
.method public addChildView()V
    .locals 3

    .line 49
    invoke-super {p0}, Lcom/android/keyguard/charge/container/IChargeView;->addChildView()V

    .line 50
    new-instance v0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;

    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mLzdhRenderView:Lcom/android/keyguard/charge/lzdh/LzdhRenderView;

    .line 51
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mRingGlow:Landroid/widget/ImageView;

    .line 52
    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$drawable;->charge_animation_lzdh_ring_glow:I

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mRingGlow:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 55
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 57
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    iget v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mRingRowMarginTop:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 62
    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mRingGlow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mLzdhRenderView:Lcom/android/keyguard/charge/lzdh/LzdhRenderView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mLzdhRenderView:Lcom/android/keyguard/charge/lzdh/LzdhRenderView;

    iget-object p0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mScreenSize:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p0}, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->updateSizeForScreenSizeChange(II)V

    return-void
.end method

.method public getVideoTranslationY()F
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mScreenSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    const v1, 0x43e48000    # 457.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 156
    iput v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mParticleItemContainerTranslationY:I

    int-to-float p0, v0

    return p0
.end method

.method public hideSystemUI()V
    .locals 1

    const/16 v0, 0x1300

    .line 116
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method

.method public initAnimator()V
    .locals 3

    .line 121
    invoke-super {p0}, Lcom/android/keyguard/charge/container/IChargeView;->initAnimator()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 122
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mQuartOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x320

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mEnterAnimatorSet:Landroid/animation/AnimatorSet;

    .line 127
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lcom/android/keyguard/charge/container/IChargeView;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 88
    iget-object p0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mLzdhRenderView:Lcom/android/keyguard/charge/lzdh/LzdhRenderView;

    mul-int/lit8 p1, p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->updateProgress(I)V

    return-void
.end method

.method public startAnimationOnChildView()V
    .locals 4

    .line 72
    invoke-super {p0}, Lcom/android/keyguard/charge/container/IChargeView;->startAnimationOnChildView()V

    .line 73
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mRingGlow:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 74
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mLzdhRenderView:Lcom/android/keyguard/charge/lzdh/LzdhRenderView;

    iget v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mChargeLevel:I

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->startAnimation(I)V

    .line 75
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->animatorRingGlow:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->animatorRingGlow:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mRingGlow:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v1, v2

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->animatorRingGlow:Landroid/animation/ObjectAnimator;

    .line 78
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->animatorRingGlow:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->animatorRingGlow:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x514

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 81
    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->animatorRingGlow:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public startDismiss(Ljava/lang/String;)V
    .locals 4

    .line 98
    invoke-super {p0, p1}, Lcom/android/keyguard/charge/container/IChargeView;->startDismiss(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->animatorRingGlow:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->animatorRingGlow:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mRingGlow:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 103
    iget-object p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mLzdhRenderView:Lcom/android/keyguard/charge/lzdh/LzdhRenderView;

    invoke-virtual {p1}, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->reset()V

    .line 104
    iget-object p1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "alpha"

    .line 104
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    iget-object p0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v0, v2, [Landroid/animation/Animator;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method public updateSizeForScreenSizeChange()V
    .locals 3

    .line 132
    invoke-super {p0}, Lcom/android/keyguard/charge/container/IChargeView;->updateSizeForScreenSizeChange()V

    .line 133
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mLzdhRenderView:Lcom/android/keyguard/charge/lzdh/LzdhRenderView;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->initTargets()V

    .line 135
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mLzdhRenderView:Lcom/android/keyguard/charge/lzdh/LzdhRenderView;

    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mScreenSize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->updateSizeForScreenSizeChange(II)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 138
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mScreenSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    const v1, 0x43e48000    # 457.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 140
    iput v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mParticleItemContainerTranslationY:I

    const v1, 0x43ea8000    # 469.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 142
    iput v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mRingRowMarginTop:I

    .line 143
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mRingGlow:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    iget v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mRingRowMarginTop:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 147
    iget-object v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mRingGlow:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;->mRingGlow:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_1
    return-void
.end method
