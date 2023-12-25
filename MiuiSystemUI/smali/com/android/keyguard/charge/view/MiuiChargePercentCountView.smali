.class public Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;
.super Landroid/widget/LinearLayout;
.source "MiuiChargePercentCountView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$ChargeLevelAnimationListener;
    }
.end annotation


# instance fields
.field public mChargeNumberTranslateInit:I

.field public mChargeNumberTranslateSmall:I

.field public mChargeSpeed:I

.field public mContentSwitchAnimator:Landroid/animation/AnimatorSet;

.field public mCubicInterpolator:Landroid/view/animation/Interpolator;

.field public mCurrentProgress:I

.field public mIntegerTv:Lcom/android/keyguard/charge/view/NumberDrawView;

.field public mIsFold:Z

.field public mIsPad:Z

.field public mLargeTextSizePx:I

.field public mPercentTextSizePx:I

.field public mQuartOutInterpolator:Landroid/view/animation/Interpolator;

.field public mScreenSize:Landroid/graphics/Point;

.field public mSmallTextSizePx:I

.field public mValueAnimator:Landroid/animation/ValueAnimator;

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmChargeLevelAnimationListener(Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;)Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$ChargeLevelAnimationListener;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentProgress(Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mCurrentProgress:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIntegerTv(Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;)Lcom/android/keyguard/charge/view/NumberDrawView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mIntegerTv:Lcom/android/keyguard/charge/view/NumberDrawView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentProgress(Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mCurrentProgress:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mswitchAnimation(Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->switchAnimation()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance p2, Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    invoke-direct {p2}, Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mCubicInterpolator:Landroid/view/animation/Interpolator;

    .line 66
    new-instance p2, Lcom/miui/maml/animation/interpolater/QuartEaseOutInterpolater;

    invoke-direct {p2}, Lcom/miui/maml/animation/interpolater/QuartEaseOutInterpolater;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mQuartOutInterpolator:Landroid/view/animation/Interpolator;

    const/4 p2, 0x0

    .line 70
    iput-boolean p2, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mIsFold:Z

    .line 71
    iput-boolean p2, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mIsPad:Z

    .line 174
    iput p2, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mChargeSpeed:I

    .line 83
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final checkScreenSize()V
    .locals 4

    .line 320
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 321
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 322
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mScreenSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->equals(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mScreenSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 324
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->updateSizeForScreenSizeChange()V

    .line 325
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mIntegerTv:Lcom/android/keyguard/charge/view/NumberDrawView;

    iget v1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mLargeTextSizePx:I

    iget v2, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mSmallTextSizePx:I

    iget v3, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mPercentTextSizePx:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/keyguard/charge/view/NumberDrawView;->updateSizeForScreenSizeChange(III)V

    .line 326
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 6

    .line 87
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mIsPad:Z

    .line 88
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->IS_FOLD:Z

    iput-boolean v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mIsFold:Z

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    const-string/jumbo v1, "window"

    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mWindowManager:Landroid/view/WindowManager;

    .line 91
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mScreenSize:Landroid/graphics/Point;

    .line 92
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 93
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->updateSizeForScreenSizeChange()V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Mitype2018-35.otf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 96
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    iput v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mCurrentProgress:I

    .line 98
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x51

    .line 99
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100
    new-instance v3, Lcom/android/keyguard/charge/view/NumberDrawView;

    invoke-direct {v3, p1}, Lcom/android/keyguard/charge/view/NumberDrawView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mIntegerTv:Lcom/android/keyguard/charge/view/NumberDrawView;

    .line 101
    iget p1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mLargeTextSizePx:I

    iget v4, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mSmallTextSizePx:I

    iget v5, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mPercentTextSizePx:I

    invoke-virtual {v3, p1, v4, v5}, Lcom/android/keyguard/charge/view/NumberDrawView;->setSize(III)V

    .line 102
    iget-object p1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mIntegerTv:Lcom/android/keyguard/charge/view/NumberDrawView;

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mIntegerTv:Lcom/android/keyguard/charge/view/NumberDrawView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mIntegerTv:Lcom/android/keyguard/charge/view/NumberDrawView;

    invoke-virtual {p0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->setProgress(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 309
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 310
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->checkScreenSize()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 315
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 316
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->checkScreenSize()V

    return-void
.end method

.method public resetViewState(Z)V
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetViewState: chargeSpeed= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mChargeSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",clickShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiChargePercentCountView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mChargeSpeed:I

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 199
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 200
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 201
    iget v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mChargeNumberTranslateInit:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    const v0, 0x3f59999a    # 0.85f

    .line 203
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 204
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 205
    iget v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mChargeNumberTranslateSmall:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 208
    :goto_0
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x109

    const/16 v1, 0x66

    .line 209
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->setTextSize(III)V

    if-eqz p1, :cond_1

    const/high16 p1, -0x3d380000    # -100.0f

    .line 211
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    const/high16 p1, -0x3d600000    # -80.0f

    .line 213
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_1

    .line 216
    :cond_2
    iget p1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mLargeTextSizePx:I

    iget v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mSmallTextSizePx:I

    iget v1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mPercentTextSizePx:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->setTextSize(III)V

    :goto_1
    return-void
.end method

.method public setProgress(I)V
    .locals 3

    if-ltz p1, :cond_2

    const/16 v0, 0x64

    if-gt p1, v0, :cond_2

    if-eq p1, v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 122
    :cond_1
    iput p1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mCurrentProgress:I

    .line 124
    iget-object p0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mIntegerTv:Lcom/android/keyguard/charge/view/NumberDrawView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/view/NumberDrawView;->setLevelText(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTextSize(III)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mIntegerTv:Lcom/android/keyguard/charge/view/NumberDrawView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/charge/view/NumberDrawView;->setSize(III)V

    return-void
.end method

.method public final startAnimation()V
    .locals 1

    .line 189
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->startWaveTextAnimation()V

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->switchAnimation()V

    :goto_0
    return-void
.end method

.method public startPercentViewAnimation(Z)V
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startPercentViewAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mChargeSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiChargePercentCountView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->resetViewState(Z)V

    return-void
.end method

.method public startValueAnimation(FF)V
    .locals 6

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->stopValueAnimation()V

    float-to-int v0, p1

    .line 132
    iput v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mCurrentProgress:I

    .line 133
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mIntegerTv:Lcom/android/keyguard/charge/view/NumberDrawView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%1.2f"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/view/NumberDrawView;->setLevelText(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v5

    add-float/2addr p1, p2

    const p2, 0x42c7fae1    # 99.99f

    .line 134
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aput p1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 135
    new-instance p2, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$1;-><init>(Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    iget-object p1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$2;

    invoke-direct {p2, p0}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$2;-><init>(Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    iget-object p1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    iget-object p1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    iget-object p0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final startWaveTextAnimation()V
    .locals 5

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startWaveTextAnimation: chargeSpeed= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mChargeSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiChargePercentCountView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    sget-object v0, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v3

    .line 268
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mQuartOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->getTextDelayTime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 271
    new-instance v1, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$3;

    invoke-direct {v1, p0}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$3;-><init>(Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public stopValueAnimation()V
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 303
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final switchAnimation()V
    .locals 9

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchAnimation: chargeSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mChargeSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiChargePercentCountView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mContentSwitchAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 227
    :cond_0
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v0, -0x3d380000    # -100.0f

    goto :goto_1

    .line 230
    :cond_1
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportParticleChargeAnimation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mChargeNumberTranslateSmall:I

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    .line 233
    :cond_2
    iget v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mChargeSpeed:I

    if-nez v0, :cond_3

    .line 234
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 235
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 236
    iget v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mChargeNumberTranslateInit:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 238
    iget v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mChargeNumberTranslateInit:I

    int-to-float v0, v0

    move v1, v2

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    .line 240
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 241
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 242
    iget v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mChargeNumberTranslateInit:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 244
    iget v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mChargeNumberTranslateSmall:I

    goto :goto_0

    .line 247
    :cond_4
    iget v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mChargeNumberTranslateSmall:I

    goto :goto_0

    .line 250
    :goto_1
    sget-object v2, Landroid/widget/LinearLayout;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScaleX()F

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    aput v1, v5, v3

    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 251
    sget-object v5, Landroid/widget/LinearLayout;->SCALE_Y:Landroid/util/Property;

    new-array v6, v4, [F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScaleY()F

    move-result v8

    aput v8, v6, v7

    aput v1, v6, v3

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 252
    sget-object v5, Landroid/widget/LinearLayout;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v4, [F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v8

    aput v8, v6, v7

    aput v0, v6, v3

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v5, v7

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    .line 253
    invoke-static {p0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 256
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mContentSwitchAnimator:Landroid/animation/AnimatorSet;

    .line 257
    iget-object v2, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mCubicInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 258
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mContentSwitchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 259
    iget-object p0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mContentSwitchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public switchPercentViewAnimation(I)V
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchPercentViewAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiChargePercentCountView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iput p1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mChargeSpeed:I

    .line 184
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->startAnimation()V

    return-void
.end method

.method public final updateSizeForScreenSizeChange()V
    .locals 6

    .line 331
    iget-object v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mScreenSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, v0, v1

    const/high16 v3, 0x44870000    # 1080.0f

    div-float/2addr v2, v3

    .line 333
    iget-boolean v4, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mIsFold:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mIsPad:Z

    if-eqz v4, :cond_2

    :cond_0
    cmpl-float v4, v2, v1

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    move v2, v1

    .line 336
    :cond_2
    iget-boolean v1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mIsPad:Z

    const/high16 v4, -0x3ee00000    # -10.0f

    const/high16 v5, -0x3d740000    # -70.0f

    if-eqz v1, :cond_4

    .line 337
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->isLiteChargeAnimation()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    div-float v2, v0, v3

    :cond_3
    const/high16 v0, 0x43100000    # 144.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 340
    iput v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mLargeTextSizePx:I

    const/high16 v0, 0x42960000    # 75.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 341
    iput v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mSmallTextSizePx:I

    const/high16 v0, 0x427c0000    # 63.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 342
    iput v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mPercentTextSizePx:I

    mul-float/2addr v5, v2

    float-to-int v0, v5

    .line 343
    iput v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mChargeNumberTranslateSmall:I

    mul-float/2addr v2, v4

    float-to-int v0, v2

    .line 344
    iput v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mChargeNumberTranslateInit:I

    return-void

    :cond_4
    const/high16 v0, 0x433c0000    # 188.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 347
    iput v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mLargeTextSizePx:I

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 348
    iput v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mSmallTextSizePx:I

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 349
    iput v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mPercentTextSizePx:I

    mul-float/2addr v5, v2

    float-to-int v0, v5

    .line 350
    iput v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mChargeNumberTranslateSmall:I

    mul-float/2addr v2, v4

    float-to-int v0, v2

    .line 351
    iput v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mChargeNumberTranslateInit:I

    .line 352
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportParticleChargeAnimation()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 353
    iget v0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->mChargeNumberTranslateSmall:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_5
    return-void
.end method
