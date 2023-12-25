.class public Lcom/android/keyguard/NumPadAnimator;
.super Ljava/lang/Object;
.source "NumPadAnimator.java"


# instance fields
.field public mBackground:Landroid/graphics/drawable/GradientDrawable;

.field public mContractAnimator:Landroid/animation/ValueAnimator;

.field public mContractAnimatorSet:Landroid/animation/AnimatorSet;

.field public mDigitTextView:Landroid/widget/TextView;

.field public mExpandAnimator:Landroid/animation/ValueAnimator;

.field public mExpandAnimatorSet:Landroid/animation/AnimatorSet;

.field public mImageButton:Landroid/graphics/drawable/Drawable;

.field public mNormalBackgroundColor:I

.field public mPressedBackgroundColor:I

.field public mStyle:I

.field public mTextColorPressed:I

.field public mTextColorPrimary:I


# direct methods
.method public static synthetic $r8$lambda$1WB2i-9ckXbnFUafWUB8_1E9Zqs(Lcom/android/keyguard/NumPadAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/NumPadAnimator;->lambda$createAnimators$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8F5mU7RSC9LckeVSmbHzlhLwMAI(Lcom/android/keyguard/NumPadAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/NumPadAnimator;->lambda$createAnimators$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZwXUhaViJkeeFtVRhI0kulHSJe8(Lcom/android/keyguard/NumPadAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/NumPadAnimator;->lambda$createAnimators$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j16D-J7UcKHklUvtRezecgog0Vw(Lcom/android/keyguard/NumPadAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/NumPadAnimator;->lambda$createAnimators$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rBKbV9dPC2WSskPCamA-xJq1ayY(Lcom/android/keyguard/NumPadAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/NumPadAnimator;->lambda$createAnimators$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sIjRV_1c_mr40pO1b0Q2xEpJoo0(Lcom/android/keyguard/NumPadAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/NumPadAnimator;->lambda$createAnimators$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/NumPadAnimator;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p3, p0, Lcom/android/keyguard/NumPadAnimator;->mStyle:I

    .line 64
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 65
    iput-object p4, p0, Lcom/android/keyguard/NumPadAnimator;->mDigitTextView:Landroid/widget/TextView;

    .line 66
    iput-object p5, p0, Lcom/android/keyguard/NumPadAnimator;->mImageButton:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/keyguard/NumPadAnimator;->reloadColors(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$createAnimators$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method private synthetic lambda$createAnimators$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method private synthetic lambda$createAnimators$2(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mDigitTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mImageButton:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$createAnimators$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method private synthetic lambda$createAnimators$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method private synthetic lambda$createAnimators$5(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mDigitTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mImageButton:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 174
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public contract()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 79
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 80
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final createAnimators()V
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 118
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    iget-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/systemui/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    iget-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/NumPadAnimator;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v0, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/keyguard/NumPadAnimator;->mNormalBackgroundColor:I

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/android/keyguard/NumPadAnimator;->mPressedBackgroundColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 124
    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x32

    .line 126
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    new-instance v7, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/NumPadAnimator;)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    new-instance v7, Landroid/animation/ArgbEvaluator;

    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v8, v0, [Ljava/lang/Object;

    iget v9, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPrimary:I

    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget v9, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPressed:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    .line 132
    invoke-static {v7, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 134
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    new-instance v3, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/NumPadAnimator;)V

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v8, v4, [Landroid/animation/Animator;

    .line 146
    iget-object v9, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    aput-object v9, v8, v5

    aput-object v1, v8, v6

    aput-object v7, v8, v0

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v1, v0, [F

    .line 149
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x21

    .line 150
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 151
    iget-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x1a1

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    iget-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    sget-object v3, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    iget-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/NumPadAnimator;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v0, [Ljava/lang/Object;

    iget v11, p0, Lcom/android/keyguard/NumPadAnimator;->mPressedBackgroundColor:I

    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v5

    iget v11, p0, Lcom/android/keyguard/NumPadAnimator;->mNormalBackgroundColor:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v6

    .line 155
    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 159
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    new-instance v3, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/NumPadAnimator;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v11, v0, [Ljava/lang/Object;

    iget v12, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPressed:I

    .line 164
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    iget v12, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPrimary:I

    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    .line 164
    invoke-static {v3, v11}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 166
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 168
    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    new-instance v2, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda5;-><init>(Lcom/android/keyguard/NumPadAnimator;)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v4, v4, [Landroid/animation/Animator;

    .line 179
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    aput-object p0, v4, v5

    aput-object v1, v4, v6

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public expand()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 73
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 74
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onLayout(I)V
    .locals 6

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p1, v1

    .line 86
    iget-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 87
    iget-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v5, 0x1

    aput p1, v3, v5

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 88
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v2, [F

    aput p1, v1, v4

    aput v0, v1, v5

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void
.end method

.method public reloadColors(Landroid/content/Context;)V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mImageButton:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v1, [I

    const v3, 0x1010429

    aput v3, v1, v2

    .line 98
    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget v4, p0, Lcom/android/keyguard/NumPadAnimator;->mStyle:I

    invoke-direct {v3, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 99
    invoke-virtual {v3, v1}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const v4, 0x112002d

    .line 100
    invoke-static {v3, v1, v2, v2, v4}, Lcom/android/systemui/util/ColorUtilKt;->getPrivateAttrColorIfUnset(Landroid/view/ContextThemeWrapper;Landroid/content/res/TypedArray;III)I

    move-result v2

    iput v2, p0, Lcom/android/keyguard/NumPadAnimator;->mNormalBackgroundColor:I

    .line 102
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    iget-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/keyguard/NumPadAnimator;->mNormalBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, 0x106003b

    .line 105
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/NumPadAnimator;->mPressedBackgroundColor:I

    if-eqz v0, :cond_1

    const v0, 0x1010036

    .line 108
    invoke-static {p1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_1
    const v0, 0x1010039

    .line 110
    invoke-static {p1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPrimary:I

    const v0, 0x11200f1

    .line 112
    invoke-static {p1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPressed:I

    .line 113
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadAnimator;->createAnimators()V

    return-void
.end method
