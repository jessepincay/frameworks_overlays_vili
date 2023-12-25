.class public Lcom/android/keyguard/charge/container/MiuiChargeLogoView;
.super Landroid/widget/RelativeLayout;
.source "MiuiChargeLogoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/charge/container/MiuiChargeLogoView$AccessibilityDisableTextView;
    }
.end annotation


# instance fields
.field public mAnimatorSet:Landroid/animation/AnimatorSet;

.field public mChargeSpeed:I

.field public mChargeTipTranslateSmall:I

.field public mChargeTurboView:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

.field public final mCubicInterpolator:Landroid/view/animation/Interpolator;

.field public mIsFoldChargeVideo:Z

.field public mIsPadChargeVideo:Z

.field public mScreenSize:Landroid/graphics/Point;

.field public mSpeedTipTextSizePx:I

.field public mStateTip:Landroid/widget/TextView;

.field public mStateTipAlpha:I

.field public mStateTipTranslationY:I

.field public mTipTopMargin:I

.field public mTurboViewAlpha:I

.field public mTurboViewTranslationY:I

.field public mWindowManager:Landroid/view/WindowManager;

.field public mWireState:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmChargeSpeed(Lcom/android/keyguard/charge/container/MiuiChargeLogoView;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeSpeed:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmChargeTurboView(Lcom/android/keyguard/charge/container/MiuiChargeLogoView;)Lcom/android/keyguard/charge/view/MiuiChargeTurboView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance p2, Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    invoke-direct {p2}, Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mCubicInterpolator:Landroid/view/animation/Interpolator;

    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mIsFoldChargeVideo:Z

    .line 60
    iput-boolean p2, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mIsPadChargeVideo:Z

    .line 111
    iput p2, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeSpeed:I

    const/4 p2, -0x1

    .line 112
    iput p2, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mWireState:I

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final checkScreenSize()V
    .locals 4

    .line 272
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 273
    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 274
    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mScreenSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->equals(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mScreenSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 276
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->updateSizeForScreenSizeChange()V

    .line 277
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->updateLayoutParamForScreenSizeChange()V

    :cond_0
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 4

    .line 76
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mIsPadChargeVideo:Z

    .line 77
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->IS_FOLD:Z

    iput-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mIsFoldChargeVideo:Z

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    const-string/jumbo v1, "window"

    .line 79
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mWindowManager:Landroid/view/WindowManager;

    .line 80
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mScreenSize:Landroid/graphics/Point;

    .line 81
    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 82
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->updateSizeForScreenSizeChange()V

    .line 85
    new-instance v1, Lcom/android/keyguard/charge/container/MiuiChargeLogoView$AccessibilityDisableTextView;

    invoke-direct {v1, p1}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView$AccessibilityDisableTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 87
    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mSpeedTipTextSizePx:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 89
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    const-string v1, "#8CFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    iget-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mIsPadChargeVideo:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->rapid_charge_mode_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    iget-boolean v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mIsPadChargeVideo:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x2a

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mTipTopMargin:I

    :goto_0
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 99
    iget-object v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v0, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-direct {v0, p1}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    .line 103
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    iget v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mTipTopMargin:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 106
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->setViewInitState()V

    .line 108
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 260
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 261
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->rapid_charge_mode_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->checkScreenSize()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 267
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 268
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->checkScreenSize()V

    return-void
.end method

.method public final resetAllProperty()V
    .locals 1

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTipTranslationY:I

    .line 129
    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTipAlpha:I

    .line 130
    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mTurboViewTranslationY:I

    .line 131
    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mTurboViewAlpha:I

    return-void
.end method

.method public final resetLogoViewState(Z)V
    .locals 4

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetLogoViewState: mChargeSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",clickShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiChargeLogoView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeSpeed:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 244
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTipTranslateSmall:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 245
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->setStrongViewInitState()V

    .line 246
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 248
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->setStrongViewShowState()V

    goto :goto_1

    .line 250
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->setStrongViewInitState()V

    goto :goto_1

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 234
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTipTranslateSmall:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 235
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 237
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->setViewShowState()V

    goto :goto_1

    .line 239
    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->setViewInitState()V

    goto :goto_1

    .line 223
    :cond_4
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 224
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 226
    :cond_5
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 228
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTipTranslateSmall:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 229
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-virtual {p1}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->setViewInitState()V

    .line 230
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 217
    :cond_6
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 218
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 219
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-virtual {p1}, Lcom/android/keyguard/charge/view/MiuiChargeTurboView;->setViewInitState()V

    .line 220
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public startLogoAnimation(Z)V
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startLogoAnimation: mChargeSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiChargeLogoView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    sget-object v0, Lcom/android/keyguard/charge/ChargeUtils;->sBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget v0, v0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->wireState:I

    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mWireState:I

    .line 117
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->resetLogoViewState(Z)V

    return-void
.end method

.method public final switchChargeLogo()V
    .locals 8

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchChargeLogo: mChargeSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiChargeLogoView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->resetAllProperty()V

    .line 140
    iget v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeSpeed:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    sget v3, Lcom/android/systemui/R$string;->rapid_charge_mode_tip:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 142
    iget v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTipTranslateSmall:I

    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTipTranslationY:I

    .line 143
    iput v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTipAlpha:I

    goto :goto_0

    .line 144
    :cond_1
    iget v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeSpeed:I

    if-eq v1, v0, :cond_2

    const/4 v3, 0x3

    if-ne v3, v0, :cond_3

    .line 146
    :cond_2
    iget v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTipTranslateSmall:I

    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mTurboViewTranslationY:I

    .line 147
    iput v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mTurboViewAlpha:I

    .line 151
    :cond_3
    :goto_0
    sget-object v0, Landroid/widget/RelativeLayout;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v1, [F

    iget-object v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    .line 152
    invoke-virtual {v4}, Landroid/widget/TextView;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTipTranslationY:I

    int-to-float v4, v4

    aput v4, v3, v2

    .line 151
    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 153
    sget-object v3, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    iget-object v6, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getAlpha()F

    move-result v6

    aput v6, v4, v5

    iget v6, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTipAlpha:I

    int-to-float v6, v6

    aput v6, v4, v2

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 155
    iget-object v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    new-array v6, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v6, v5

    aput-object v0, v6, v2

    invoke-static {v4, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    .line 156
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 157
    iget-object v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mCubicInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    sget-object v3, Landroid/widget/RelativeLayout;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v1, [F

    iget-object v6, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    .line 160
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v6

    aput v6, v4, v5

    iget v6, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mTurboViewTranslationY:I

    int-to-float v6, v6

    aput v6, v4, v2

    .line 159
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 161
    sget-object v4, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    new-array v6, v1, [F

    iget-object v7, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v7

    aput v7, v6, v5

    iget v7, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mTurboViewAlpha:I

    int-to-float v7, v7

    aput v7, v6, v2

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 162
    iget-object v6, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    new-array v7, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v7, v5

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0xfa

    .line 164
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 165
    iget-object v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mCubicInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    new-instance v4, Lcom/android/keyguard/charge/container/MiuiChargeLogoView$1;

    invoke-direct {v4, p0}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView$1;-><init>(Lcom/android/keyguard/charge/container/MiuiChargeLogoView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 208
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->getWaveItemDelayTime()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 209
    iget-object v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v5

    aput-object v3, v1, v2

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 210
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public switchLogoAnimation(I)V
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchLogoAnimation: mChargeSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiChargeLogoView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iput p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeSpeed:I

    .line 123
    sget-object p1, Lcom/android/keyguard/charge/ChargeUtils;->sBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget p1, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->wireState:I

    iput p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mWireState:I

    .line 124
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->switchChargeLogo()V

    return-void
.end method

.method public final updateLayoutParamForScreenSizeChange()V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mSpeedTipTextSizePx:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 302
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 303
    iget-boolean v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mIsPadChargeVideo:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x2a

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mTipTopMargin:I

    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 304
    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mStateTip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 307
    iget v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mTipTopMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 308
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/android/keyguard/charge/view/MiuiChargeTurboView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateSizeForScreenSizeChange()V
    .locals 5

    .line 282
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mScreenSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, v0, v1

    const/high16 v3, 0x44870000    # 1080.0f

    div-float/2addr v2, v3

    .line 284
    iget-boolean v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mIsFoldChargeVideo:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mIsPadChargeVideo:Z

    if-eqz v4, :cond_1

    .line 285
    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 287
    :cond_1
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isLiteChargeAnimationPad()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    div-float v2, v0, v3

    .line 290
    :cond_2
    iget-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mIsPadChargeVideo:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 291
    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mTipTopMargin:I

    const/16 v0, 0x1e

    .line 292
    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mSpeedTipTextSizePx:I

    goto :goto_0

    :cond_3
    const v0, 0x4209f0a4    # 34.485f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 294
    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mSpeedTipTextSizePx:I

    const/high16 v0, 0x430b0000    # 139.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 295
    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mTipTopMargin:I

    :goto_0
    const/4 v0, 0x0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 297
    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->mChargeTipTranslateSmall:I

    return-void
.end method
