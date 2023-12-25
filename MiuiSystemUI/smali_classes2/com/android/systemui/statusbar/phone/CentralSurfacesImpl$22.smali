.class public Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;
.super Ljava/lang/Object;
.source "CentralSurfacesImpl.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 4543
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozeAmountChanged(FF)V
    .locals 1

    .line 4580
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmFeatureFlags(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/flags/FeatureFlags;

    move-result-object p2

    sget-object v0, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ANIMATIONS:Lcom/android/systemui/flags/BooleanFlag;

    invoke-interface {p2, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmLightRevealScrim(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/LightRevealScrim;

    move-result-object p2

    .line 4581
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getRevealEffect()Lcom/android/systemui/statusbar/LightRevealEffect;

    move-result-object p2

    instance-of p2, p2, Lcom/android/systemui/statusbar/CircleReveal;

    if-nez p2, :cond_0

    .line 4582
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmLightRevealScrim(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/LightRevealScrim;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    :cond_0
    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 1

    const-string v0, "CentralSurfaces#updateDozing"

    .line 4588
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4589
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 4592
    iget-object p1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->getDozingRequested()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmDozeParameters(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-result-object p1

    .line 4593
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldControlScreenOff()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4594
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->resetViews(Z)V

    .line 4596
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateQsExpansionEnabled()V

    .line 4597
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    invoke-virtual {p1, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setDozing(Z)V

    .line 4602
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$mupdateDozingState(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 4603
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 4604
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 4606
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmBiometricUnlockController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4609
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard()Z

    .line 4612
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$mupdateReportRejectedTouchVisibility(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 4613
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onFullscreenStateChanged(Z)V
    .locals 1

    .line 4618
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fputmIsFullscreen(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;Z)V

    .line 4619
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$mmaybeUpdateBarMode(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 2

    .line 4562
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iput p1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 4563
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$mupdateReportRejectedTouchVisibility(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 4564
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 4565
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateTheme()V

    .line 4566
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmNavigationBarController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/navigationbar/NavigationBarController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/navigationbar/NavigationBarController;->touchAutoDim(I)V

    const-string p1, "CentralSurfaces#updateKeyguardState"

    .line 4567
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4568
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget v0, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4569
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->cancelPendingPanelCollapse()V

    .line 4571
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$mupdateDozingState(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 4572
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->checkBarModes()V

    .line 4573
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 4574
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    const/4 v0, 0x0

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/statusbar/NotificationPresenter;->updateMediaMetaData(ZZ)V

    .line 4575
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onStatePreChange(II)V
    .locals 1

    .line 4550
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mVisible:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object p1

    .line 4551
    invoke-interface {p1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->goingToFullShade()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4552
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->clearNotificationEffects()V

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 4555
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmRemoteInputManager(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->onPanelCollapsed()V

    .line 4556
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$mmaybeEscalateHeadsUp(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    :cond_2
    return-void
.end method
