.class public Lcom/android/keyguard/fod/MiuiGxzwTipView;
.super Landroid/widget/FrameLayout;
.source "MiuiGxzwTipView.java"


# instance fields
.field public mFontScale:F

.field public mTryAgain:Landroid/widget/TextView;

.field public mdensityDpi:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwTipView;->initView()V

    return-void
.end method


# virtual methods
.method public final initView()V
    .locals 2

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->miui_keyguard_gxzw_tip_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    sget v0, Lcom/android/systemui/R$id;->gxzw_anim_try_again:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwTipView;->mTryAgain:Landroid/widget/TextView;

    const/16 v1, 0x398

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 41
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwTipView;->mTryAgain:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 42
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwTipView;->mTryAgain:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwTipView;->mTryAgain:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 74
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwTipView;->updateFontScale()V

    return-void
.end method

.method public startTipAnim(ZLjava/lang/String;F)V
    .locals 3

    .line 47
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/fod/IFingerPrintManager;->isBouncer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwTipView;->updateFontScale()V

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwTipView;->mTryAgain:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p2, p0, Lcom/android/keyguard/fod/MiuiGxzwTipView;->mTryAgain:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object p2, p0, Lcom/android/keyguard/fod/MiuiGxzwTipView;->mTryAgain:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwTipView;->mTryAgain:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 56
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwTipView;->mTryAgain:Landroid/widget/TextView;

    const/4 p2, 0x2

    new-array p3, p2, [F

    fill-array-data p3, :array_0

    const-string/jumbo v1, "translationX"

    invoke-static {p1, v1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x2bc

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    new-instance p3, Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;

    invoke-direct {p3}, Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwTipView;->mTryAgain:Landroid/widget/TextView;

    new-array p3, p2, [F

    fill-array-data p3, :array_1

    const-string v1, "alpha"

    invoke-static {p0, v1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0x96

    .line 60
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p0, p2, p1

    .line 63
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 64
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x42700000    # 60.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public stopTipAnim()V
    .locals 1

    .line 68
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwTipView;->mTryAgain:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final updateFontScale()V
    .locals 4

    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 79
    iget v1, p0, Lcom/android/keyguard/fod/MiuiGxzwTipView;->mFontScale:F

    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/keyguard/fod/MiuiGxzwTipView;->mdensityDpi:F

    iget v2, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 81
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isGxzwLowPosition()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/android/systemui/R$dimen;->gxzw_tip_font_size_low:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/android/systemui/R$dimen;->gxzw_tip_font_size:I

    .line 80
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwTipView;->mTryAgain:Landroid/widget/TextView;

    const/4 v3, 0x0

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v1, p0, Lcom/android/keyguard/fod/MiuiGxzwTipView;->mFontScale:F

    .line 84
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwTipView;->mdensityDpi:F

    :cond_2
    return-void
.end method
