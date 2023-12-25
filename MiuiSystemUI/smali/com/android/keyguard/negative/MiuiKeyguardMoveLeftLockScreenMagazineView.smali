.class public Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftLockScreenMagazineView;
.super Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;
.source "MiuiKeyguardMoveLeftLockScreenMagazineView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftLockScreenMagazineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public initLeftView()V
    .locals 0

    return-void
.end method

.method public isSupportRightMove()Z
    .locals 1

    .line 35
    const-class p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isLockScreenLeftOverlayAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 22
    invoke-super {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;->onFinishInflate()V

    return-void
.end method

.method public setCustomBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public uploadData()V
    .locals 0

    return-void
.end method
