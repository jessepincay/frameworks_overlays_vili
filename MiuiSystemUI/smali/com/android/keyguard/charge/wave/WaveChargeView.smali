.class public Lcom/android/keyguard/charge/wave/WaveChargeView;
.super Lcom/android/keyguard/charge/container/IChargeView;
.source "WaveChargeView.java"


# instance fields
.field public mWaveView:Lcom/android/keyguard/charge/wave/WaveView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/charge/wave/WaveChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/charge/wave/WaveChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/charge/container/IChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/wave/WaveChargeView;->setComponentTransparent(Z)V

    return-void
.end method


# virtual methods
.method public addChildView()V
    .locals 2

    .line 37
    new-instance v0, Lcom/android/keyguard/charge/wave/WaveView;

    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/keyguard/charge/wave/WaveView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/wave/WaveChargeView;->mWaveView:Lcom/android/keyguard/charge/wave/WaveView;

    .line 38
    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mScreenSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/wave/WaveView;->setWaveViewWidth(I)V

    .line 39
    iget-object v0, p0, Lcom/android/keyguard/charge/wave/WaveChargeView;->mWaveView:Lcom/android/keyguard/charge/wave/WaveView;

    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mScreenSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/wave/WaveView;->setWaveViewHeight(I)V

    .line 40
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/keyguard/charge/wave/WaveChargeView;->mWaveView:Lcom/android/keyguard/charge/wave/WaveView;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public hideSystemUI()V
    .locals 1

    const/16 v0, 0x1300

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method

.method public initAnimator()V
    .locals 3

    .line 59
    invoke-super {p0}, Lcom/android/keyguard/charge/container/IChargeView;->initAnimator()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 60
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mQuartOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x320

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mEnterAnimatorSet:Landroid/animation/AnimatorSet;

    .line 65
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
    .locals 2

    .line 78
    invoke-super {p0, p1}, Lcom/android/keyguard/charge/container/IChargeView;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 80
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 81
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 82
    iget-object p0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public setComponentTransparent(Z)V
    .locals 0

    .line 109
    invoke-super {p0, p1}, Lcom/android/keyguard/charge/container/IChargeView;->setComponentTransparent(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 112
    iget-object p0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 115
    iget-object p0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/android/keyguard/charge/container/IChargeView;->setProgress(I)V

    .line 49
    iget-object p0, p0, Lcom/android/keyguard/charge/wave/WaveChargeView;->mWaveView:Lcom/android/keyguard/charge/wave/WaveView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/wave/WaveView;->setProgress(I)V

    return-void
.end method

.method public startAnimationOnChildView()V
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startAnimationOnChildView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WaveChargeView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object p0, p0, Lcom/android/keyguard/charge/wave/WaveChargeView;->mWaveView:Lcom/android/keyguard/charge/wave/WaveView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/wave/WaveView;->startAnim()V

    return-void
.end method

.method public startDismiss(Ljava/lang/String;)V
    .locals 9

    .line 86
    invoke-super {p0, p1}, Lcom/android/keyguard/charge/container/IChargeView;->startDismiss(Ljava/lang/String;)V

    .line 87
    sget-object v0, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput v5, v2, v3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v4

    .line 88
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0x258

    .line 89
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 91
    sget-object v2, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    iget-object v8, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v8

    aput v8, v1, v4

    aput v5, v1, v3

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    new-array v5, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v5, v4

    invoke-static {v2, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/android/keyguard/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lcom/android/keyguard/charge/container/IChargeView;->mQuartOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    iget-object v2, p0, Lcom/android/keyguard/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-string v2, "dismiss_for_timeout"

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public stopChildAnimation()V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/keyguard/charge/wave/WaveChargeView;->mWaveView:Lcom/android/keyguard/charge/wave/WaveView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/wave/WaveView;->stopAnim()V

    return-void
.end method
