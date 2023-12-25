.class public Lcom/android/keyguard/charge/container/MiuiChargeContainerView;
.super Landroid/widget/FrameLayout;
.source "MiuiChargeContainerView.java"


# instance fields
.field public mChargeView:Lcom/android/keyguard/charge/container/IChargeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/charge/container/MiuiChargeContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/charge/container/MiuiChargeContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/container/MiuiChargeContainerView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getVideoTranslationY()F
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeContainerView;->mChargeView:Lcom/android/keyguard/charge/container/IChargeView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/IChargeView;->getVideoTranslationY()F

    move-result p0

    return p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 34
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeContainerView;->setChargeAnimationView()V

    .line 38
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeContainerView;->mChargeView:Lcom/android/keyguard/charge/container/IChargeView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setChargeAnimationView()V
    .locals 2

    .line 42
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/android/keyguard/charge/wave/WaveChargeView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/keyguard/charge/wave/WaveChargeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeContainerView;->mChargeView:Lcom/android/keyguard/charge/container/IChargeView;

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportVideoChargeAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Lcom/android/keyguard/charge/video/VideoChargeView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/keyguard/charge/video/VideoChargeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeContainerView;->mChargeView:Lcom/android/keyguard/charge/container/IChargeView;

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportParticleChargeAnimation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/keyguard/charge/lzdh/LzdhChargeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeContainerView;->mChargeView:Lcom/android/keyguard/charge/container/IChargeView;

    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/keyguard/charge/lollipop/LollipopChargeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeContainerView;->mChargeView:Lcom/android/keyguard/charge/container/IChargeView;

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeContainerView;->mChargeView:Lcom/android/keyguard/charge/container/IChargeView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/container/IChargeView;->setProgress(I)V

    return-void
.end method

.method public startContainerAnimation(Z)V
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startContainerAnimation: screenOn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiChargeContainerView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeContainerView;->mChargeView:Lcom/android/keyguard/charge/container/IChargeView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/container/IChargeView;->startAnimation(Z)V

    return-void
.end method

.method public startDismiss(Ljava/lang/String;)V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeContainerView;->mChargeView:Lcom/android/keyguard/charge/container/IChargeView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/container/IChargeView;->startDismiss(Ljava/lang/String;)V

    return-void
.end method

.method public switchContainerViewAnimation(I)V
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchContainerViewAnimation: chargeSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiChargeContainerView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeContainerView;->mChargeView:Lcom/android/keyguard/charge/container/IChargeView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/container/IChargeView;->switchContainerViewAnimation(I)V

    return-void
.end method
