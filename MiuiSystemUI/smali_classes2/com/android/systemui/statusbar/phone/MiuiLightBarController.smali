.class public Lcom/android/systemui/statusbar/phone/MiuiLightBarController;
.super Lcom/android/systemui/statusbar/phone/LightBarController;
.source "MiuiLightBarController.java"

# interfaces
.implements Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$Callback;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/MiuiLightBarController$BarModeChangeListener;
    }
.end annotation


# instance fields
.field public mBarModeChangeListener:Lcom/android/systemui/statusbar/phone/MiuiLightBarController$BarModeChangeListener;

.field public mBgExecutor:Ljava/util/concurrent/Executor;

.field public mForceBlack:Z

.field public mOrientation:I

.field public mSmartDarkEnable:Z

.field public mSmartDarkLight:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/navigationbar/NavigationModeController;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;)V
    .locals 7

    .line 41
    const-class v0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/phone/LightBarController;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/dump/DumpManager;)V

    .line 43
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    invoke-virtual {p2, p0}, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->addCallback(Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$Callback;)V

    .line 44
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    invoke-virtual {p2}, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->isForceBlack()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mForceBlack:Z

    .line 45
    const-class p2, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {p2, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mOrientation:I

    .line 48
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mBgExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 59
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mOrientation:I

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->updateStatus()V

    return-void
.end method

.method public onForceBlackChange(ZZ)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mForceBlack:Z

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->updateStatus()V

    return-void
.end method

.method public onStatusBarModeChanged(I)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/LightBarController;->onStatusBarModeChanged(I)V

    .line 94
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mBarModeChangeListener:Lcom/android/systemui/statusbar/phone/MiuiLightBarController$BarModeChangeListener;

    if-eqz p0, :cond_0

    .line 95
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiLightBarController$BarModeChangeListener;->onBarModeChanged(I)V

    :cond_0
    return-void
.end method

.method public setBarModeChangeListener(Lcom/android/systemui/statusbar/phone/MiuiLightBarController$BarModeChangeListener;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mBarModeChangeListener:Lcom/android/systemui/statusbar/phone/MiuiLightBarController$BarModeChangeListener;

    return-void
.end method

.method public setSmartDarkEnable(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mSmartDarkEnable:Z

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->updateStatus()V

    return-void
.end method

.method public setSmartDarkLight(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mSmartDarkLight:Z

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->updateStatus()V

    return-void
.end method

.method public updateStatus()V
    .locals 3

    .line 75
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mForceBlack:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mOrientation:I

    if-ne v0, v2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;->getTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->animateChange()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->setIconsDark(ZZ)V

    return-void

    .line 78
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarMode:I

    if-ne v0, v2, :cond_1

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;->getTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->animateChange()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->setIconsDark(ZZ)V

    return-void

    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mSmartDarkEnable:Z

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;->getTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mSmartDarkLight:Z

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->animateChange()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->setIconsDark(ZZ)V

    return-void

    .line 85
    :cond_2
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->updateStatus()V

    return-void
.end method
