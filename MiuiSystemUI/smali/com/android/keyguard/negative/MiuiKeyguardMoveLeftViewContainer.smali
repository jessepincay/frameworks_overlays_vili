.class public Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;
.super Landroid/widget/FrameLayout;
.source "MiuiKeyguardMoveLeftViewContainer.java"


# instance fields
.field public mKeyguardMoveLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public inflateLeftView()V
    .locals 4

    .line 33
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isSupportLeft1Page()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->mKeyguardMoveLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 36
    iput-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->mKeyguardMoveLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;

    .line 38
    :cond_1
    const-class v0, Lcom/android/keyguard/negative/MiuiQuickConnectController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/negative/MiuiQuickConnectController;

    invoke-virtual {v0}, Lcom/android/keyguard/negative/MiuiQuickConnectController;->isUseXMYZLLeft()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/android/systemui/R$layout;->miui_keyguard_left_view_xmyzl_layout:I

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftXMYZLView;

    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->mKeyguardMoveLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_2
    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/android/systemui/R$layout;->miui_keyguard_left_view_lock_screen_magazine_layout:I

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftLockScreenMagazineView;

    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->mKeyguardMoveLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;

    const/4 v1, 0x4

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/android/systemui/R$layout;->miui_keyguard_left_view_control_center_layout:I

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->mKeyguardMoveLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->setCustomBackground()V

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->mKeyguardMoveLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public initLeftView()V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->mKeyguardMoveLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;->initLeftView()V

    :cond_0
    return-void
.end method

.method public isSupportRightMove()Z
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->mKeyguardMoveLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;->isSupportRightMove()Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 94
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 95
    const-class p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 100
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 101
    const-class p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->onDetachedFromWindow()V

    return-void
.end method

.method public removeLeftView()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->mKeyguardMoveLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setCustomBackground()V
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->mKeyguardMoveLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;->setCustomBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCustomBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->mKeyguardMoveLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;->setCustomBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public uploadData()V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->mKeyguardMoveLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;->uploadData()V

    :cond_0
    return-void
.end method
