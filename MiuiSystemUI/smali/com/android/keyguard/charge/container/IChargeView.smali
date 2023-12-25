.class public Lcom/android/keyguard/charge/container/IChargeView;
.super Landroid/widget/FrameLayout;
.source "IChargeView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public mChargeLevel:I

.field public mChargeSpeed:I

.field public mContentContainer:Landroid/view/ViewGroup;

.field public mContext:Landroid/content/Context;

.field public mDismissAnimatorSet:Landroid/animation/AnimatorSet;

.field public mEnterAnimatorSet:Landroid/animation/AnimatorSet;

.field public mInitScreenOn:Z

.field public mIsFoldChargeVideo:Z

.field public mIsPadChargeVideo:Z

.field public mQuartOutInterpolator:Landroid/view/animation/Interpolator;

.field public mScreenSize:Landroid/graphics/Point;

.field public mStartingDismissAnim:Z

.field public mWindowManager:Landroid/view/WindowManager;

.field public mWireState:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmStartingDismissAnim(Lcom/android/keyguard/charge/container/IChargeView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mStartingDismissAnim:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmStartingDismissAnim(Lcom/android/keyguard/charge/container/IChargeView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mStartingDismissAnim:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdismiss(Lcom/android/keyguard/charge/container/IChargeView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/IChargeView;->dismiss()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/charge/container/IChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p2, Lcom/miui/maml/animation/interpolater/QuartEaseOutInterpolater;

    invoke-direct {p2}, Lcom/miui/maml/animation/interpolater/QuartEaseOutInterpolater;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/charge/container/IChargeView;->mQuartOutInterpolator:Landroid/view/animation/Interpolator;

    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p0, Lcom/android/keyguard/charge/container/IChargeView;->mIsFoldChargeVideo:Z

    .line 50
    iput-boolean p2, p0, Lcom/android/keyguard/charge/container/IChargeView;->mIsPadChargeVideo:Z

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/container/IChargeView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addChildView()V
    .locals 0

    return-void
.end method

.method public final checkScreenSize()V
    .locals 4

    .line 211
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 212
    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 213
    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mScreenSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->equals(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mScreenSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 215
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/IChargeView;->updateSizeForScreenSizeChange()V

    .line 216
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/IChargeView;->updateLayoutParamForScreenSizeChange()V

    .line 217
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/IChargeView;->stopChildAnimation()V

    const/4 v0, 0x1

    .line 170
    invoke-virtual {p0, v0}, Lcom/android/keyguard/charge/container/IChargeView;->setComponentTransparent(Z)V

    return-void
.end method

.method public final getContainerLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 88
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public getVideoTranslationY()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hideSystemUI()V
    .locals 0

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 66
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->IS_FOLD:Z

    iput-boolean v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mIsFoldChargeVideo:Z

    .line 67
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mIsPadChargeVideo:Z

    .line 68
    iput-object p1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWindowManager:Landroid/view/WindowManager;

    .line 70
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mScreenSize:Landroid/graphics/Point;

    .line 71
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 72
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/IChargeView;->updateSizeForScreenSizeChange()V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mChargeSpeed:I

    .line 75
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/IChargeView;->hideSystemUI()V

    .line 77
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 78
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/IChargeView;->addChildView()V

    .line 84
    iget-object p1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/IChargeView;->getContainerLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public initAnimator()V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 176
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 177
    iget-boolean v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mInitScreenOn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 200
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 201
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/IChargeView;->checkScreenSize()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 206
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 207
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/IChargeView;->checkScreenSize()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 100
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setComponentTransparent(Z)V
    .locals 0

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    return-void
.end method

.method public setViewState()V
    .locals 0

    return-void
.end method

.method public startAnimation(Z)V
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startAnimation: mInitScreenOn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IChargeView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iput-boolean p1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mInitScreenOn:Z

    .line 106
    sget-object p1, Lcom/android/keyguard/charge/ChargeUtils;->sBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget v0, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->wireState:I

    iput v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    .line 107
    iget v0, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeSpeed:I

    iput v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mChargeSpeed:I

    .line 108
    iget p1, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->level:I

    iput p1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mChargeLevel:I

    .line 110
    iget-object p1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mStartingDismissAnim:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mStartingDismissAnim:Z

    .line 114
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/IChargeView;->hideSystemUI()V

    .line 115
    iget-boolean v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mInitScreenOn:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 116
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/IChargeView;->setViewState()V

    .line 117
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 120
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/IChargeView;->initAnimator()V

    .line 121
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mEnterAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mEnterAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mEnterAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 125
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/container/IChargeView;->setComponentTransparent(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/IChargeView;->startAnimationOnChildView()V

    return-void
.end method

.method public startAnimationOnChildView()V
    .locals 0

    return-void
.end method

.method public startDismiss(Ljava/lang/String;)V
    .locals 2

    .line 133
    iget-boolean v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mStartingDismissAnim:Z

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mEnterAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startDismiss: reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IChargeView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    .line 141
    new-instance v0, Lcom/android/keyguard/charge/container/IChargeView$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/charge/container/IChargeView$1;-><init>(Lcom/android/keyguard/charge/container/IChargeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mStartingDismissAnim:Z

    return-void
.end method

.method public stopChildAnimation()V
    .locals 0

    return-void
.end method

.method public switchContainerViewAnimation(I)V
    .locals 0

    return-void
.end method

.method public updateLayoutParamForScreenSizeChange()V
    .locals 0

    return-void
.end method

.method public updateSizeForScreenSizeChange()V
    .locals 0

    return-void
.end method
