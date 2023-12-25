.class public Lcom/android/keyguard/charge/lollipop/LollipopChargeView;
.super Lcom/android/keyguard/charge/container/IChargeView;
.source "LollipopChargeView.java"


# instance fields
.field public mBottomLightDrawable:Landroid/graphics/drawable/Drawable;

.field public mBottomLightHeight:I

.field public mBottomLightImage:Landroid/widget/ImageView;

.field public mBottomLightWidth:I

.field public mCircleRapidView:Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;

.field public mFireworksView:Lcom/android/keyguard/charge/lollipop/FireworksView;

.field public mInnerCircleAnimator:Landroid/animation/ObjectAnimator;

.field public mInnerCircleDrawable:Landroid/graphics/drawable/Drawable;

.field public mInnerCircleSize:I

.field public mInnerCircleView:Landroid/widget/ImageView;

.field public mInnerParticleCircleSize:I

.field public mInnerParticleDrawable:Landroid/graphics/drawable/Drawable;

.field public mOutlineView:Lcom/android/keyguard/charge/lollipop/OutlineView;

.field public mParticleCircleAnimator:Landroid/animation/ObjectAnimator;

.field public mParticleCircleView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/charge/container/IChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 8

    .line 67
    invoke-super {p0, p1}, Lcom/android/keyguard/charge/container/IChargeView;->init(Landroid/content/Context;)V

    .line 68
    sget v0, Lcom/android/systemui/R$drawable;->charge_animation_wired_rotate_circle_icon:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleDrawable:Landroid/graphics/drawable/Drawable;

    .line 69
    sget v0, Lcom/android/systemui/R$drawable;->charge_animation_particle_circle_icon:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerParticleDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    sget v0, Lcom/android/systemui/R$drawable;->charge_animation_bottom_light_icon:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mBottomLightDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 74
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    new-instance v3, Lcom/android/keyguard/charge/lollipop/OutlineView;

    invoke-direct {v3, p1}, Lcom/android/keyguard/charge/lollipop/OutlineView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mOutlineView:Lcom/android/keyguard/charge/lollipop/OutlineView;

    .line 76
    invoke-virtual {p0, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    new-instance v3, Lcom/android/keyguard/charge/lollipop/FireworksView;

    invoke-direct {v3, p1}, Lcom/android/keyguard/charge/lollipop/FireworksView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mFireworksView:Lcom/android/keyguard/charge/lollipop/FireworksView;

    .line 82
    invoke-virtual {p0, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    .line 86
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleSize:I

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 89
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    iget-object v4, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleAnimator:Landroid/animation/ObjectAnimator;

    .line 93
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleAnimator:Landroid/animation/ObjectAnimator;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 95
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x1770

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    .line 99
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerParticleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerParticleCircleSize:I

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    iget-object v6, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleAnimator:Landroid/animation/ObjectAnimator;

    .line 106
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 108
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mBottomLightWidth:I

    iget v5, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mBottomLightHeight:I

    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mBottomLightImage:Landroid/widget/ImageView;

    .line 114
    iget-object v4, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mBottomLightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v2, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mBottomLightImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120
    new-instance v1, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;

    invoke-direct {v1, p1}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;

    .line 121
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 123
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->setComponentTransparent(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public initAnimator()V
    .locals 5

    .line 147
    invoke-super {p0}, Lcom/android/keyguard/charge/container/IChargeView;->initAnimator()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 148
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/android/keyguard/charge/container/IChargeView;->mQuartOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x320

    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/android/keyguard/charge/container/IChargeView;->mEnterAnimatorSet:Landroid/animation/AnimatorSet;

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAnimator mWireState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LollipopChargeView"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget v2, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget v2, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    .line 158
    sget-object v2, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 159
    iget-object v2, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mBottomLightImage:Landroid/widget/ImageView;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 160
    iget-object p0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mEnterAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 156
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mEnterAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 183
    invoke-super {p0, p1}, Lcom/android/keyguard/charge/container/IChargeView;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 184
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 185
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 186
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 187
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 188
    iget v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 193
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 194
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 195
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 197
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 198
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 199
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mFireworksView:Lcom/android/keyguard/charge/lollipop/FireworksView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 200
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mOutlineView:Lcom/android/keyguard/charge/lollipop/OutlineView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 201
    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mBottomLightImage:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 189
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 190
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setScaleY(F)V

    .line 191
    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setComponentTransparent(Z)V
    .locals 3

    .line 273
    invoke-super {p0, p1}, Lcom/android/keyguard/charge/container/IChargeView;->setComponentTransparent(Z)V

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setComponentTransparent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mWireState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LollipopChargeView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 277
    iget-object p1, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 278
    iget-object p1, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 279
    iget-object p1, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mFireworksView:Lcom/android/keyguard/charge/lollipop/FireworksView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 280
    iget-object p1, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mOutlineView:Lcom/android/keyguard/charge/lollipop/OutlineView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 281
    iget-object p1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 282
    iget-object p1, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mBottomLightImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 283
    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setAlpha(F)V

    goto :goto_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 285
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 286
    iget v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 294
    :cond_1
    iget v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    .line 295
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 296
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 297
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mFireworksView:Lcom/android/keyguard/charge/lollipop/FireworksView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 298
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mOutlineView:Lcom/android/keyguard/charge/lollipop/OutlineView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 299
    iget-object v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 300
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mBottomLightImage:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 301
    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setAlpha(F)V

    goto :goto_1

    .line 287
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 288
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 289
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mFireworksView:Lcom/android/keyguard/charge/lollipop/FireworksView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 290
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mOutlineView:Lcom/android/keyguard/charge/lollipop/OutlineView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 291
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mBottomLightImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 292
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 293
    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setAlpha(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setViewState()V
    .locals 2

    .line 165
    invoke-super {p0}, Lcom/android/keyguard/charge/container/IChargeView;->setViewState()V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setViewState mWireState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LollipopChargeView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 168
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 169
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 170
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 171
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 172
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 173
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mFireworksView:Lcom/android/keyguard/charge/lollipop/FireworksView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 174
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mOutlineView:Lcom/android/keyguard/charge/lollipop/OutlineView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 175
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mBottomLightImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 176
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 177
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleY(F)V

    .line 178
    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    return-void
.end method

.method public startAnimationOnChildView()V
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startAnimationOnChildView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LollipopChargeView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->startWiredAnimation()V

    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->startWirelessAnimation()V

    :cond_2
    :goto_1
    return-void
.end method

.method public startDismiss(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 206
    invoke-super/range {p0 .. p1}, Lcom/android/keyguard/charge/container/IChargeView;->startDismiss(Ljava/lang/String;)V

    .line 208
    sget-object v2, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput v7, v4, v5

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v4, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v4, v6

    .line 209
    invoke-static {v0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v8, 0x258

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 211
    sget-object v4, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v10, v3, [F

    iget-object v11, v0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v11

    aput v11, v10, v6

    aput v7, v10, v5

    invoke-static {v4, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 212
    sget-object v10, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    new-array v11, v3, [F

    iget-object v12, v0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v12

    aput v12, v11, v6

    aput v7, v11, v5

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 213
    sget-object v11, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    new-array v12, v3, [F

    iget-object v13, v0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v13

    aput v13, v12, v6

    aput v7, v12, v5

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .line 214
    iget-object v12, v0, Lcom/android/keyguard/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    const/4 v13, 0x3

    new-array v14, v13, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v14, v6

    aput-object v10, v14, v5

    aput-object v11, v14, v3

    invoke-static {v12, v14}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 215
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 217
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ",startDismiss="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ,mWireState="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "LollipopChargeView"

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget v10, v0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    const/16 v11, 0xb

    if-ne v10, v11, :cond_0

    .line 219
    sget-object v10, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v11, v3, [F

    iget-object v12, v0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mOutlineView:Lcom/android/keyguard/charge/lollipop/OutlineView;

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v12

    aput v12, v11, v6

    aput v7, v11, v5

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 220
    iget-object v11, v0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mOutlineView:Lcom/android/keyguard/charge/lollipop/OutlineView;

    new-array v12, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v10, v12, v6

    invoke-static {v11, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 221
    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 223
    sget-object v11, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v12, v3, [F

    iget-object v14, v0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getAlpha()F

    move-result v14

    aput v14, v12, v6

    aput v7, v12, v5

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .line 224
    sget-object v12, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    new-array v14, v3, [F

    iget-object v15, v0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getScaleX()F

    move-result v15

    aput v15, v14, v6

    aput v7, v14, v5

    invoke-static {v12, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    .line 225
    sget-object v14, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    new-array v15, v3, [F

    iget-object v8, v0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getScaleY()F

    move-result v8

    aput v8, v15, v6

    aput v7, v15, v5

    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 226
    iget-object v9, v0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    new-array v14, v13, [Landroid/animation/PropertyValuesHolder;

    aput-object v11, v14, v6

    aput-object v12, v14, v5

    aput-object v8, v14, v3

    invoke-static {v9, v14}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v11, 0x258

    .line 227
    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 229
    sget-object v9, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v11, v3, [F

    iget-object v12, v0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getAlpha()F

    move-result v12

    aput v12, v11, v6

    aput v7, v11, v5

    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 230
    sget-object v11, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    new-array v12, v3, [F

    iget-object v14, v0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getScaleX()F

    move-result v14

    aput v14, v12, v6

    aput v7, v12, v5

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .line 231
    sget-object v12, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    new-array v14, v3, [F

    iget-object v15, v0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getScaleY()F

    move-result v15

    aput v15, v14, v6

    aput v7, v14, v5

    invoke-static {v12, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    .line 232
    iget-object v14, v0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    new-array v15, v13, [Landroid/animation/PropertyValuesHolder;

    aput-object v9, v15, v6

    aput-object v11, v15, v5

    aput-object v12, v15, v3

    invoke-static {v14, v15}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v11, 0x258

    .line 233
    invoke-virtual {v9, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 235
    sget-object v11, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v12, v3, [F

    iget-object v14, v0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mFireworksView:Lcom/android/keyguard/charge/lollipop/FireworksView;

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v14

    aput v14, v12, v6

    aput v7, v12, v5

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .line 236
    iget-object v12, v0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mFireworksView:Lcom/android/keyguard/charge/lollipop/FireworksView;

    new-array v14, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v11, v14, v6

    invoke-static {v12, v14}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v14, 0x258

    .line 237
    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 239
    sget-object v12, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v14, v3, [F

    iget-object v15, v0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mBottomLightImage:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getAlpha()F

    move-result v15

    aput v15, v14, v6

    aput v7, v14, v5

    invoke-static {v12, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 240
    iget-object v12, v0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mBottomLightImage:Landroid/widget/ImageView;

    new-array v14, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v14, v6

    invoke-static {v12, v14}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v14, 0x258

    .line 241
    invoke-virtual {v7, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 242
    iget-object v12, v0, Lcom/android/keyguard/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v14, 0x6

    new-array v14, v14, [Landroid/animation/Animator;

    aput-object v4, v14, v6

    aput-object v10, v14, v5

    aput-object v8, v14, v3

    aput-object v9, v14, v13

    const/4 v3, 0x4

    aput-object v11, v14, v3

    const/4 v3, 0x5

    aput-object v7, v14, v3

    invoke-virtual {v12, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    const/16 v8, 0xa

    if-ne v10, v8, :cond_1

    .line 245
    sget-object v8, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v9, v3, [F

    iget-object v10, v0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;

    invoke-virtual {v10}, Landroid/view/TextureView;->getAlpha()F

    move-result v10

    aput v10, v9, v6

    aput v7, v9, v5

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 246
    sget-object v9, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    new-array v10, v3, [F

    iget-object v11, v0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;

    invoke-virtual {v11}, Landroid/view/TextureView;->getScaleX()F

    move-result v11

    aput v11, v10, v6

    aput v7, v10, v5

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 247
    sget-object v10, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    new-array v11, v3, [F

    iget-object v12, v0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;

    invoke-virtual {v12}, Landroid/view/TextureView;->getScaleY()F

    move-result v12

    aput v12, v11, v6

    aput v7, v11, v5

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 248
    iget-object v10, v0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;

    new-array v11, v13, [Landroid/animation/PropertyValuesHolder;

    aput-object v8, v11, v6

    aput-object v9, v11, v5

    aput-object v7, v11, v3

    invoke-static {v10, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x258

    .line 249
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 250
    iget-object v8, v0, Lcom/android/keyguard/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v4, v3, v6

    aput-object v7, v3, v5

    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 252
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/android/keyguard/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v5, v0, Lcom/android/keyguard/charge/container/IChargeView;->mQuartOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v3, "dismiss_for_timeout"

    .line 253
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 254
    iget-object v1, v0, Lcom/android/keyguard/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 256
    :cond_2
    iget-object v0, v0, Lcom/android/keyguard/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final startWiredAnimation()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mFireworksView:Lcom/android/keyguard/charge/lollipop/FireworksView;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/lollipop/FireworksView;->start()V

    .line 138
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 139
    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final startWirelessAnimation()V
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->startAnimation()V

    return-void
.end method

.method public stopChildAnimation()V
    .locals 2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopChildAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LollipopChargeView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mWireState:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mFireworksView:Lcom/android/keyguard/charge/lollipop/FireworksView;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/lollipop/FireworksView;->stop()V

    .line 264
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 265
    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 267
    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->stopAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateLayoutParamForScreenSizeChange()V
    .locals 2

    .line 325
    invoke-super {p0}, Lcom/android/keyguard/charge/container/IChargeView;->updateLayoutParamForScreenSizeChange()V

    .line 327
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 328
    iget v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleSize:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 329
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 332
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    iget v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerParticleCircleSize:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 334
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 337
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mBottomLightImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 338
    iget v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mBottomLightWidth:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 339
    iget p0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mBottomLightHeight:I

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public updateSizeForScreenSizeChange()V
    .locals 4

    .line 307
    invoke-super {p0}, Lcom/android/keyguard/charge/container/IChargeView;->updateSizeForScreenSizeChange()V

    .line 308
    iget-object v0, p0, Lcom/android/keyguard/charge/container/IChargeView;->mScreenSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v1, v2

    .line 311
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isLiteChargeAnimationPad()Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    div-float v1, v0, v2

    :cond_0
    const v0, 0x44258000    # 662.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 315
    iput v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerCircleSize:I

    const/high16 v0, 0x44190000    # 612.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 316
    iput v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mInnerParticleCircleSize:I

    .line 318
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mBottomLightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mBottomLightWidth:I

    .line 320
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mBottomLightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;->mBottomLightHeight:I

    :cond_1
    return-void
.end method
