.class public Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "UdfpsEnrollProgressBarDrawable.java"


# static fields
.field public static final DEACCEL:Landroid/view/animation/Interpolator;

.field public static final FINGERPRINT_ENROLLING_SONFICATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field public static final HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field public static final SUCCESS_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

.field public static final VIBRATE_EFFECT_ERROR:Landroid/os/VibrationEffect;


# instance fields
.field public mAfterFirstTouch:Z

.field public mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

.field public final mBackgroundColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final mBackgroundPaint:Landroid/graphics/Paint;

.field public mCheckmarkAnimator:Landroid/animation/ValueAnimator;

.field public final mCheckmarkDrawable:Landroid/graphics/drawable/Drawable;

.field public final mCheckmarkInterpolator:Landroid/view/animation/Interpolator;

.field public mCheckmarkScale:F

.field public final mCheckmarkUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public mComplete:Z

.field public final mContext:Landroid/content/Context;

.field public mFillColorAnimator:Landroid/animation/ValueAnimator;

.field public final mFillColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final mFillPaint:Landroid/graphics/Paint;

.field public final mHelpColor:I

.field public final mIsAccessibilityEnabled:Z

.field public final mOnFirstBucketFailedColor:I

.field public mProgress:F

.field public mProgressAnimator:Landroid/animation/ValueAnimator;

.field public final mProgressColor:I

.field public final mProgressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public mRemainingSteps:I

.field public mShowingHelp:Z

.field public final mStrokeWidthPx:F

.field public mTotalSteps:I

.field public final mVibrator:Landroid/os/Vibrator;


# direct methods
.method public static synthetic $r8$lambda$QuF4aU4rKy4Seup1XvknLQvv9os(Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pUH1NyJyx0vTHQnAiayq_xvF0nk(Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->lambda$new$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vIik3M3fPGv3_LFfEy5XpHpHGoA(Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->lambda$new$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zJzd5FlAu5Z3PW81NQFYkOHDi40(Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->lambda$new$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 53
    fill-array-data v0, :array_0

    const/4 v1, -0x1

    .line 54
    invoke-static {v0, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->VIBRATE_EFFECT_ERROR:Landroid/os/VibrationEffect;

    const/16 v0, 0x42

    .line 56
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->FINGERPRINT_ENROLLING_SONFICATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    const/16 v0, 0x32

    .line 59
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->SUCCESS_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    return-void

    :array_0
    .array-data 8
        0x0
        0x5
        0x37
        0x3c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 96
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mRemainingSteps:I

    .line 79
    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mTotalSteps:I

    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mProgress:F

    .line 84
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mShowingHelp:Z

    .line 91
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mComplete:Z

    .line 92
    iput v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkScale:F

    .line 97
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    .line 98
    invoke-static {p1, v0}, Lcom/android/systemui/biometrics/Utils;->dpToPixels(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mStrokeWidthPx:F

    .line 99
    sget v1, Lcom/android/systemui/R$color;->udfps_enroll_progress:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mProgressColor:I

    .line 100
    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 101
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mIsAccessibilityEnabled:Z

    if-nez v2, :cond_0

    .line 103
    sget v2, Lcom/android/systemui/R$color;->udfps_enroll_progress_help:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mHelpColor:I

    .line 104
    sget v2, Lcom/android/systemui/R$color;->udfps_moving_target_fill_error:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mOnFirstBucketFailedColor:I

    goto :goto_0

    .line 106
    :cond_0
    sget v2, Lcom/android/systemui/R$color;->udfps_enroll_progress_help_with_talkback:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mHelpColor:I

    .line 107
    iput v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mOnFirstBucketFailedColor:I

    .line 109
    :goto_0
    sget v2, Lcom/android/systemui/R$drawable;->udfps_enroll_checkmark:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 111
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkInterpolator:Landroid/view/animation/Interpolator;

    .line 113
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 114
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    sget v3, Lcom/android/systemui/R$color;->udfps_moving_target_fill:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    .line 116
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 121
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mFillPaint:Landroid/graphics/Paint;

    .line 122
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 128
    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mVibrator:Landroid/os/Vibrator;

    .line 130
    new-instance p1, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mProgressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 135
    new-instance p1, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mFillColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 140
    new-instance p1, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 145
    new-instance p1, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mBackgroundColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 131
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mProgress:F

    .line 132
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkScale:F

    .line 142
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final animateBackgroundColor()V
    .locals 6

    .line 228
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 231
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    aput v3, v1, v2

    iget v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mOnFirstBucketFailedColor:I

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x15e

    .line 233
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 234
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 235
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 236
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 237
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mBackgroundColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 238
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 305
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 308
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 310
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mStrokeWidthPx:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 312
    iget v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 317
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v5, v2, v0

    .line 318
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float v6, v2, v0

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v4, v0

    .line 314
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 325
    :cond_0
    iget v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mProgress:F

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    if-lez v2, :cond_1

    .line 330
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v5, v2, v0

    .line 331
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float v6, v2, v0

    const/4 v7, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mProgress:F

    mul-float v8, v3, v2

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mFillPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v4, v0

    .line 327
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 338
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 340
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkScale:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    div-float/2addr v0, v1

    .line 342
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mStrokeWidthPx:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    .line 343
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mStrokeWidthPx:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    mul-float/2addr v3, v0

    .line 344
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 345
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    .line 347
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 348
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v4, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkScale:F

    mul-float/2addr v3, v4

    .line 349
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 350
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkScale:F

    mul-float/2addr v4, v1

    sub-float v1, v0, v3

    .line 352
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-float v5, v2, v4

    .line 353
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-float/2addr v0, v3

    .line 354
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr v2, v4

    .line 355
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 356
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 357
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onEnrollmentHelp(II)V
    .locals 1

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->updateState(IIZ)V

    return-void
.end method

.method public onEnrollmentProgress(II)V
    .locals 1

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mAfterFirstTouch:Z

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->updateState(IIZ)V

    return-void
.end method

.method public onLastStepAcquired()V
    .locals 2

    .line 161
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mTotalSteps:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->updateState(IIZ)V

    return-void
.end method

.method public final rollBackCompletionAnimation()V
    .locals 6

    .line 282
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mComplete:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 285
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mComplete:Z

    .line 288
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 289
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/high16 v3, 0x43480000    # 200.0f

    mul-float/2addr v1, v3

    .line 291
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v3, v1

    .line 293
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 297
    iget v5, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkScale:F

    aput v5, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    .line 298
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 299
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 300
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final startCompletionAnimation()V
    .locals 4

    .line 264
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mComplete:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mComplete:Z

    .line 269
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 273
    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkScale:F

    aput v3, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 275
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 276
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 277
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final updateFillColor(Z)V
    .locals 5

    .line 242
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mAfterFirstTouch:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->animateBackgroundColor()V

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    if-eqz p1, :cond_2

    .line 253
    iget p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mHelpColor:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mProgressColor:I

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 254
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x15e

    .line 255
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 256
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 257
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 258
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 259
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mFillColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 260
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final updateProgress(IIZ)V
    .locals 12

    .line 170
    iget p3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mRemainingSteps:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mTotalSteps:I

    if-ne p3, p2, :cond_0

    return-void

    .line 174
    :cond_0
    iget-boolean p3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mShowingHelp:Z

    if-eqz p3, :cond_1

    .line 175
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_3

    iget-boolean p3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mIsAccessibilityEnabled:Z

    if-eqz p3, :cond_3

    .line 176
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object p3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->VIBRATE_EFFECT_ERROR:Landroid/os/VibrationEffect;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "::onEnrollmentHelp"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->FINGERPRINT_ENROLLING_SONFICATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 176
    invoke-virtual/range {v0 .. v5}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v6, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mVibrator:Landroid/os/Vibrator;

    if-eqz v6, :cond_3

    const/4 p3, -0x1

    if-ne p1, p3, :cond_2

    .line 185
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mIsAccessibilityEnabled:Z

    if-eqz v0, :cond_2

    .line 186
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    iget-object p3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->VIBRATE_EFFECT_ERROR:Landroid/os/VibrationEffect;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "::onFirstTouchError"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->FINGERPRINT_ENROLLING_SONFICATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 186
    invoke-virtual/range {v6 .. v11}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    goto :goto_0

    :cond_2
    if-eq p1, p3, :cond_3

    .line 190
    iget-boolean p3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mIsAccessibilityEnabled:Z

    if-nez p3, :cond_3

    .line 191
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    iget-object p3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mContext:Landroid/content/Context;

    .line 192
    invoke-virtual {p3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->SUCCESS_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "::OnEnrollmentProgress"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 191
    invoke-virtual/range {v6 .. v11}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 200
    :cond_3
    :goto_0
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mRemainingSteps:I

    .line 201
    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mTotalSteps:I

    sub-int/2addr p2, p1

    const/4 p3, 0x0

    .line 203
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 206
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mAfterFirstTouch:Z

    if-eqz v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    :cond_4
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 207
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mTotalSteps:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mTotalSteps:I

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 209
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 211
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 215
    iget v2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mProgress:F

    aput v2, v0, p3

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    .line 216
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 217
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mProgressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    if-nez p1, :cond_7

    .line 221
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->startCompletionAnimation()V

    goto :goto_2

    :cond_7
    if-lez p1, :cond_8

    .line 223
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->rollBackCompletionAnimation()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final updateState(IIZ)V
    .locals 0

    .line 165
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->updateProgress(IIZ)V

    .line 166
    invoke-virtual {p0, p3}, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->updateFillColor(Z)V

    return-void
.end method
