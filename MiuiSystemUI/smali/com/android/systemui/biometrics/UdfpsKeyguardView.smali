.class public Lcom/android/systemui/biometrics/UdfpsKeyguardView;
.super Lcom/android/systemui/biometrics/UdfpsAnimationView;
.source "UdfpsKeyguardView.java"


# instance fields
.field public mAlpha:I

.field public mAnimationType:I

.field public mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

.field public mBackgroundInAnimator:Landroid/animation/AnimatorSet;

.field public mBgProtection:Landroid/widget/ImageView;

.field public mBurnInOffsetX:F

.field public mBurnInOffsetY:F

.field public mBurnInProgress:F

.field public mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsDrawable;

.field public mFullyInflated:Z

.field public mInterpolatedDarkAmount:F

.field public final mLayoutInflaterFinishListener:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

.field public mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

.field public final mMaxBurnInOffsetX:I

.field public final mMaxBurnInOffsetY:I

.field public mScaleFactor:F

.field public mTextColorPrimary:I

.field public mUdfpsRequested:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetmLockScreenFp(Lcom/android/systemui/biometrics/UdfpsKeyguardView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTextColorPrimary(Lcom/android/systemui/biometrics/UdfpsKeyguardView;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mTextColorPrimary:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmAodFp(Lcom/android/systemui/biometrics/UdfpsKeyguardView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBgProtection(Lcom/android/systemui/biometrics/UdfpsKeyguardView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBgProtection:Landroid/widget/ImageView;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFullyInflated(Lcom/android/systemui/biometrics/UdfpsKeyguardView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mFullyInflated:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLockScreenFp(Lcom/android/systemui/biometrics/UdfpsKeyguardView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 66
    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mScaleFactor:F

    const/4 p2, 0x0

    .line 75
    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAnimationType:I

    .line 282
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsKeyguardView$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView$2;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardView;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLayoutInflaterFinishListener:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 80
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    invoke-direct {p2, p1}, Lcom/android/systemui/biometrics/UdfpsFpDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsDrawable;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/systemui/R$dimen;->udfps_burn_in_offset_x:I

    .line 83
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mMaxBurnInOffsetX:I

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$dimen;->udfps_burn_in_offset_y:I

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mMaxBurnInOffsetY:I

    return-void
.end method


# virtual methods
.method public animateInUdfpsBouncer(Ljava/lang/Runnable;)V
    .locals 7

    .line 246
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mFullyInflated:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    .line 253
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBgProtection:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    .line 254
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBgProtection:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v5, [F

    fill-array-data v6, :array_1

    .line 255
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBgProtection:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_2

    .line 256
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    .line 253
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 257
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    sget-object v1, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 258
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 259
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsKeyguardView$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardView$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 267
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public calculateAlpha()I
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 225
    :cond_0
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAlpha:I

    return p0
.end method

.method public dozeTimeTick()Z
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->updateBurnInOffsets()V

    const/4 p0, 0x1

    return p0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UdfpsKeyguardView ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mPauseAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mUnpausedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->getUnpausedAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mUdfpsRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mUdfpsRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mInterpolatedDarkAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mInterpolatedDarkAmount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mAnimationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAnimationType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsDrawable;

    return-object p0
.end method

.method public getUnpausedAlpha()I
    .locals 0

    .line 210
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAlpha:I

    return p0
.end method

.method public onDozeAmountChanged(FFI)V
    .locals 0

    .line 237
    iput p3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAnimationType:I

    .line 238
    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mInterpolatedDarkAmount:F

    .line 239
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->updateAlpha()I

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 90
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 93
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 94
    sget v1, Lcom/android/systemui/R$layout;->udfps_keyguard_view_internal:I

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLayoutInflaterFinishListener:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    invoke-virtual {v0, v1, p0, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

.method public onIlluminationStarting()V
    .locals 0

    return-void
.end method

.method public onIlluminationStopped()V
    .locals 0

    return-void
.end method

.method public requestUdfps(ZI)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mUdfpsRequested:Z

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mScaleFactor:F

    return-void
.end method

.method public setUnpausedAlpha(I)V
    .locals 0

    .line 202
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAlpha:I

    .line 203
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->updateAlpha()I

    return-void
.end method

.method public updateAlpha()I
    .locals 1

    .line 215
    invoke-super {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->updateAlpha()I

    move-result v0

    .line 216
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->updateBurnInOffsets()V

    return v0
.end method

.method public final updateBurnInOffsets()V
    .locals 8

    .line 118
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mFullyInflated:Z

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAnimationType:I

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    .line 125
    :cond_1
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mInterpolatedDarkAmount:F

    .line 126
    :goto_0
    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mMaxBurnInOffsetX:I

    mul-int/2addr v3, v1

    const/4 v4, 0x1

    .line 127
    invoke-static {v3, v4}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    move-result v3

    iget v5, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mMaxBurnInOffsetX:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/4 v5, 0x0

    .line 126
    invoke-static {v5, v3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    iput v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBurnInOffsetX:F

    .line 129
    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mMaxBurnInOffsetY:I

    mul-int/2addr v3, v1

    const/4 v6, 0x0

    .line 130
    invoke-static {v3, v6}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    move-result v3

    iget v7, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mMaxBurnInOffsetY:I

    sub-int/2addr v3, v7

    int-to-float v3, v3

    .line 129
    invoke-static {v5, v3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    iput v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBurnInOffsetY:F

    .line 132
    invoke-static {}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInProgressOffset()F

    move-result v3

    invoke-static {v5, v3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    iput v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBurnInProgress:F

    .line 134
    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAnimationType:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    if-nez v3, :cond_2

    .line 135
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBurnInOffsetX:F

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 136
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBurnInOffsetY:F

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 137
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBgProtection:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mInterpolatedDarkAmount:F

    sub-float v3, v2, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 138
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mInterpolatedDarkAmount:F

    sub-float v3, v2, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    :cond_2
    cmpl-float v0, v0, v5

    if-nez v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 141
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 142
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBgProtection:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAlpha:I

    int-to-float v3, v3

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v3, v7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 143
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAlpha:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBgProtection:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 146
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mInterpolatedDarkAmount:F

    sub-float v3, v2, v3

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 150
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBurnInOffsetX:F

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 151
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBurnInOffsetY:F

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBurnInProgress:F

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 153
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mInterpolatedDarkAmount:F

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 156
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAnimationType:I

    if-ne v0, v4, :cond_5

    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mInterpolatedDarkAmount:F

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_4

    cmpl-float v3, v3, v2

    if-nez v3, :cond_5

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    if-ne v0, v1, :cond_6

    .line 159
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mInterpolatedDarkAmount:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    if-nez v3, :cond_7

    if-eqz v4, :cond_8

    .line 163
    :cond_7
    iput v6, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAnimationType:I

    :cond_8
    return-void
.end method

.method public updateColor()V
    .locals 3

    .line 172
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mFullyInflated:Z

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const v1, 0x1010036

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mTextColorPrimary:I

    .line 178
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mBgProtection:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$drawable;->fingerprint_bg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public updatePadding()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->lock_icon_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 193
    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mScaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 194
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 195
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
