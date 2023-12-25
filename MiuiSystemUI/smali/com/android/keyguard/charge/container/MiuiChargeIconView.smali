.class public Lcom/android/keyguard/charge/container/MiuiChargeIconView;
.super Landroid/widget/RelativeLayout;
.source "MiuiChargeIconView.java"


# instance fields
.field public mCarIconAlpha:I

.field public mCarIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mCarIconHeight:I

.field public mCarIconScaleXY:I

.field public mCarIconWidth:I

.field public mCarModeIcon:Landroid/widget/ImageView;

.field public mChargeSpeed:I

.field public mCubicInterpolator:Landroid/view/animation/Interpolator;

.field public mDoubleAlpha:I

.field public mDoubleLightningDrawable:Landroid/graphics/drawable/Drawable;

.field public mDoubleLightningIcon:Landroid/widget/ImageView;

.field public mDoubleLightningIconHeight:I

.field public mDoubleLightningIconWidth:I

.field public mDoubleScaleXY:I

.field public mIconPaddingTop:I

.field public mIsCarMode:Z

.field public mIsFoldChargeVideo:Z

.field public mIsPadChargeVideo:Z

.field public mPivotX:I

.field public mScreenSize:Landroid/graphics/Point;

.field public mSingleAlpha:I

.field public mSingleLightningDrawable:Landroid/graphics/drawable/Drawable;

.field public mSingleLightningIcon:Landroid/widget/ImageView;

.field public mSingleLightningIconHeight:I

.field public mSingleLightningIconWidth:I

.field public mSingleScaleXY:I

.field public mSpecialDoubleLightningDrawable:Landroid/graphics/drawable/Drawable;

.field public mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

.field public mSpecialDoubleLightningIconHeight:I

.field public mSpecialDoubleLightningIconWidth:I

.field public mSwitchAnimator:Landroid/animation/AnimatorSet;

.field public mWindowManager:Landroid/view/WindowManager;

.field public mYellowDoubleAlpha:I

.field public mYellowDoubleScaleXY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/charge/container/MiuiChargeIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/charge/container/MiuiChargeIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance p2, Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    invoke-direct {p2}, Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCubicInterpolator:Landroid/view/animation/Interpolator;

    const/4 p2, 0x0

    .line 73
    iput-boolean p2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIsFoldChargeVideo:Z

    .line 74
    iput-boolean p2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIsPadChargeVideo:Z

    .line 147
    iput p2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mChargeSpeed:I

    .line 86
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final checkScreenSize()V
    .locals 4

    .line 321
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 322
    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 323
    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mScreenSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->equals(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mScreenSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 325
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->updateSizeForScreenSizeChange()V

    .line 326
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->updateLayoutParamForScreenSizeChange()V

    .line 327
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 6

    .line 90
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIsPadChargeVideo:Z

    .line 91
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->IS_FOLD:Z

    iput-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIsFoldChargeVideo:Z

    .line 92
    sget v0, Lcom/android/systemui/R$drawable;->charge_animation_rapid_charge_icon:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    sget v0, Lcom/android/systemui/R$drawable;->charge_animation_super_rapid_charge_icon:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    sget v0, Lcom/android/systemui/R$drawable;->charge_animation_strong_super_rapid_charge_icon:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    sget v0, Lcom/android/systemui/R$drawable;->charge_animation_car_mode_icon:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarIconDrawable:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v0, "window"

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mWindowManager:Landroid/view/WindowManager;

    .line 98
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mScreenSize:Landroid/graphics/Point;

    .line 99
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 100
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->updateSizeForScreenSizeChange()V

    .line 103
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    .line 104
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 105
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIconWidth:I

    iget v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIconHeight:I

    iget v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIconPaddingTop:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 108
    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIconPaddingTop:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 109
    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mPivotX:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 110
    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    .line 114
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIconWidth:I

    iget v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIconHeight:I

    iget v5, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIconPaddingTop:I

    add-int/2addr v3, v5

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIconPaddingTop:I

    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 119
    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mPivotX:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 120
    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    .line 124
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 125
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->isDoubleChargeShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIconWidth:I

    iget v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIconHeight:I

    iget v5, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIconPaddingTop:I

    add-int/2addr v3, v5

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIconPaddingTop:I

    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 133
    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mPivotX:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 134
    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    .line 138
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarIconWidth:I

    iget v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarIconHeight:I

    iget v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIconPaddingTop:I

    add-int/2addr v2, v3

    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mPivotX:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 143
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIconPaddingTop:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 144
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final isDoubleChargeShow()Z
    .locals 3

    .line 151
    const-class p0, Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportDoubleCharge()Z

    move-result v0

    .line 152
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-virtual {v1}, Lcom/android/keyguard/charge/MiuiChargeController;->isFastCharge()Z

    move-result v1

    .line 153
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->isWirelessCharge()Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 310
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 311
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->checkScreenSize()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 316
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 317
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->checkScreenSize()V

    return-void
.end method

.method public final resetAllProperty()V
    .locals 1

    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleScaleXY:I

    .line 179
    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleAlpha:I

    .line 180
    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleScaleXY:I

    .line 181
    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleAlpha:I

    .line 182
    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mYellowDoubleScaleXY:I

    .line 183
    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mYellowDoubleAlpha:I

    .line 184
    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarIconScaleXY:I

    .line 185
    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarIconAlpha:I

    return-void
.end method

.method public final resetAllViewState()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 296
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 297
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 298
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 299
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 300
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 301
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 302
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 303
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 304
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 305
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public final resetCarMode()V
    .locals 1

    .line 158
    sget-object v0, Lcom/android/keyguard/charge/ChargeUtils;->sBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isCarCharge()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIsCarMode:Z

    return-void
.end method

.method public final resetIconViewState()V
    .locals 4

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetLightingViewState: mChargeSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mChargeSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mIsCarMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIsCarMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiChargeIconView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->resetAllViewState()V

    .line 259
    iget-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIsCarMode:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 261
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 264
    iget v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mChargeSpeed:I

    if-ne v0, v3, :cond_1

    .line 265
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    move-result v0

    if-nez v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 267
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 268
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, v3, :cond_2

    .line 271
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 272
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 273
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v0, v3, :cond_3

    .line 275
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 276
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 277
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 279
    sget-object v0, Lcom/android/keyguard/charge/ChargeUtils;->sBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget v0, v0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->wireState:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_4

    const-string v0, "resetIconViewState: mWireState=WIRELESS"

    .line 280
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 282
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 283
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 287
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->isDoubleChargeShow()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 288
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 290
    :cond_5
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public startLightningAnimation()V
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startLightningAnimation: mChargeSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mChargeSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiChargeIconView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->resetCarMode()V

    .line 165
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->resetIconViewState()V

    return-void
.end method

.method public final switchChargeIcon()V
    .locals 14

    .line 189
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSwitchAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchChargeLightning: mChargeSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mChargeSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mIsCarMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIsCarMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiChargeIconView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->resetAllProperty()V

    .line 194
    iget-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIsCarMode:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 195
    iput v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarIconScaleXY:I

    .line 196
    iput v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarIconAlpha:I

    goto :goto_0

    .line 197
    :cond_1
    iget v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mChargeSpeed:I

    if-ne v4, v0, :cond_2

    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    iput v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleScaleXY:I

    .line 199
    iput v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleAlpha:I

    goto :goto_0

    .line 200
    :cond_2
    iget v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mChargeSpeed:I

    if-ne v3, v0, :cond_3

    .line 201
    iput v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleScaleXY:I

    .line 202
    iput v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleAlpha:I

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    .line 204
    iput v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mYellowDoubleScaleXY:I

    .line 205
    iput v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mYellowDoubleAlpha:I

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 207
    sget-object v0, Lcom/android/keyguard/charge/ChargeUtils;->sBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget v0, v0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->wireState:I

    const/16 v5, 0xa

    if-ne v0, v5, :cond_5

    const-string/jumbo v0, "switchChargeIcon: mWireState=WIRELESS"

    .line 208
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iput v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleScaleXY:I

    .line 210
    iput v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleAlpha:I

    .line 214
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->isDoubleChargeShow()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 215
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 217
    :cond_6
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    :goto_1
    sget-object v0, Landroid/widget/RelativeLayout;->SCALE_X:Landroid/util/Property;

    new-array v1, v3, [F

    iget-object v5, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getScaleX()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v1, v6

    iget v5, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleScaleXY:I

    int-to-float v5, v5

    aput v5, v1, v4

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 221
    sget-object v1, Landroid/widget/RelativeLayout;->SCALE_Y:Landroid/util/Property;

    new-array v5, v3, [F

    iget-object v7, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getScaleY()F

    move-result v7

    aput v7, v5, v6

    iget v7, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleScaleXY:I

    int-to-float v7, v7

    aput v7, v5, v4

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 222
    sget-object v5, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    iget-object v8, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getAlpha()F

    move-result v8

    aput v8, v7, v6

    iget v8, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleAlpha:I

    int-to-float v8, v8

    aput v8, v7, v4

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 223
    iget-object v7, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    new-array v8, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v8, v6

    aput-object v1, v8, v4

    aput-object v5, v8, v3

    invoke-static {v7, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v7, 0x1f4

    .line 224
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCubicInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 227
    sget-object v1, Landroid/widget/RelativeLayout;->SCALE_X:Landroid/util/Property;

    new-array v5, v3, [F

    iget-object v9, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getScaleX()F

    move-result v9

    aput v9, v5, v6

    iget v9, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleScaleXY:I

    int-to-float v9, v9

    aput v9, v5, v4

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 228
    sget-object v5, Landroid/widget/RelativeLayout;->SCALE_Y:Landroid/util/Property;

    new-array v9, v3, [F

    iget-object v10, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getScaleY()F

    move-result v10

    aput v10, v9, v6

    iget v10, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleScaleXY:I

    int-to-float v10, v10

    aput v10, v9, v4

    invoke-static {v5, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 229
    sget-object v9, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    new-array v10, v3, [F

    iget-object v11, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getAlpha()F

    move-result v11

    aput v11, v10, v6

    iget v11, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleAlpha:I

    int-to-float v11, v11

    aput v11, v10, v4

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 230
    iget-object v10, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    new-array v11, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v11, v6

    aput-object v5, v11, v4

    aput-object v9, v11, v3

    invoke-static {v10, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 231
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 232
    iget-object v5, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCubicInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    const/high16 v9, 0x40400000    # 3.0f

    invoke-direct {v5, v9}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 235
    sget-object v5, Landroid/widget/RelativeLayout;->SCALE_X:Landroid/util/Property;

    new-array v10, v3, [F

    iget-object v11, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getScaleX()F

    move-result v11

    aput v11, v10, v6

    iget v11, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mYellowDoubleScaleXY:I

    int-to-float v11, v11

    aput v11, v10, v4

    invoke-static {v5, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 236
    sget-object v10, Landroid/widget/RelativeLayout;->SCALE_Y:Landroid/util/Property;

    new-array v11, v3, [F

    iget-object v12, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getScaleY()F

    move-result v12

    aput v12, v11, v6

    iget v12, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mYellowDoubleScaleXY:I

    int-to-float v12, v12

    aput v12, v11, v4

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 237
    sget-object v11, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    new-array v12, v3, [F

    iget-object v13, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getAlpha()F

    move-result v13

    aput v13, v12, v6

    iget v13, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mYellowDoubleAlpha:I

    int-to-float v13, v13

    aput v13, v12, v4

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .line 238
    iget-object v12, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    new-array v13, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v13, v6

    aput-object v10, v13, v4

    aput-object v11, v13, v3

    invoke-static {v12, v13}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 239
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 240
    iget-object v10, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCubicInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 241
    new-instance v10, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v10, v9}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v5, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243
    sget-object v9, Landroid/widget/RelativeLayout;->SCALE_X:Landroid/util/Property;

    new-array v10, v3, [F

    iget-object v11, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getScaleX()F

    move-result v11

    aput v11, v10, v6

    iget v11, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarIconScaleXY:I

    int-to-float v11, v11

    aput v11, v10, v4

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 244
    sget-object v10, Landroid/widget/RelativeLayout;->SCALE_Y:Landroid/util/Property;

    new-array v11, v3, [F

    iget-object v12, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getScaleY()F

    move-result v12

    aput v12, v11, v6

    iget v12, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarIconScaleXY:I

    int-to-float v12, v12

    aput v12, v11, v4

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 245
    sget-object v11, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    new-array v12, v3, [F

    iget-object v13, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getAlpha()F

    move-result v13

    aput v13, v12, v6

    iget v13, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarIconAlpha:I

    int-to-float v13, v13

    aput v13, v12, v4

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .line 246
    iget-object v12, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    new-array v13, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v9, v13, v6

    aput-object v10, v13, v4

    aput-object v11, v13, v3

    invoke-static {v12, v13}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 247
    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 248
    iget-object v8, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCubicInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSwitchAnimator:Landroid/animation/AnimatorSet;

    .line 251
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->getWaveItemDelayTime()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 252
    iget-object v8, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSwitchAnimator:Landroid/animation/AnimatorSet;

    const/4 v9, 0x4

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v0, v9, v6

    aput-object v1, v9, v4

    aput-object v5, v9, v3

    aput-object v7, v9, v2

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 253
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSwitchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public switchLightningAnimation(I)V
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchLightningAnimation: mChargeSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiChargeIconView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iput p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mChargeSpeed:I

    .line 173
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->resetCarMode()V

    .line 174
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->switchChargeIcon()V

    return-void
.end method

.method public final updateLayoutParamForScreenSizeChange()V
    .locals 4

    .line 369
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 371
    iget v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIconWidth:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 372
    iget v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIconHeight:I

    iget v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIconPaddingTop:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 373
    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 374
    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mPivotX:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 375
    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 380
    iget v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIconWidth:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 381
    iget v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIconHeight:I

    iget v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIconPaddingTop:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 382
    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 383
    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mPivotX:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 384
    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 388
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 389
    iget v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIconWidth:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 390
    iget v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIconHeight:I

    iget v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIconPaddingTop:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 391
    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 392
    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mPivotX:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 393
    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 397
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 398
    iget v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarIconWidth:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 399
    iget v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarIconHeight:I

    iget v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIconPaddingTop:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 400
    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 401
    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mPivotX:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 402
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final updateSizeForScreenSizeChange()V
    .locals 5

    .line 332
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mScreenSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, v0, v1

    const/high16 v3, 0x44870000    # 1080.0f

    div-float/2addr v2, v3

    .line 334
    iget-boolean v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIsFoldChargeVideo:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIsPadChargeVideo:Z

    if-eqz v4, :cond_2

    :cond_0
    cmpl-float v4, v2, v1

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    move v2, v1

    .line 337
    :cond_2
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isLiteChargeAnimationPad()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    div-float v2, v0, v3

    .line 340
    :cond_3
    iget-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIsPadChargeVideo:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x43410000    # 193.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 341
    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIconPaddingTop:I

    goto :goto_1

    :cond_4
    const v0, 0x43898000    # 275.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 343
    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mIconPaddingTop:I

    :goto_1
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 345
    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mPivotX:I

    .line 347
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 348
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIconWidth:I

    .line 349
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSingleLightningIconHeight:I

    .line 352
    :cond_5
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 353
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIconWidth:I

    .line 354
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mDoubleLightningIconHeight:I

    .line 357
    :cond_6
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 358
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIconWidth:I

    .line 359
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIconHeight:I

    .line 361
    :cond_7
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 362
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarIconWidth:I

    .line 363
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->mCarIconHeight:I

    :cond_8
    return-void
.end method
