.class public Lcom/android/systemui/navigationbar/NavigationBar$3;
.super Ljava/lang/Object;
.source "NavigationBar.java"

# interfaces
.implements Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionChanged(Z)V
    .locals 1

    .line 378
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p1}, Lcom/android/systemui/navigationbar/NavigationBar;->access$100(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/navigationbar/NavigationBarView;

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmOverviewProxyService(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/recents/OverviewProxyService;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/android/systemui/recents/OverviewProxyService;->isEnabled()Z

    move-result v0

    .line 378
    invoke-virtual {p1, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->onOverviewProxyConnectionChange(Z)V

    .line 380
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p1}, Lcom/android/systemui/navigationbar/NavigationBar;->access$200(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/navigationbar/NavigationBarView;

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmOverviewProxyService(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/recents/OverviewProxyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/recents/OverviewProxyService;->shouldShowSwipeUpUI()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->setShouldShowSwipeUpUi(Z)V

    .line 381
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$mupdateScreenPinningGestures(Lcom/android/systemui/navigationbar/NavigationBar;)V

    return-void
.end method

.method public onHomeRotationEnabled(Z)V
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->access$600(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRotationButtonController()Lcom/android/systemui/shared/rotation/RotationButtonController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setHomeRotationEnabled(Z)V

    return-void
.end method

.method public onNavBarButtonAlphaChanged(FZ)V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmIsCurrentUserSetup(Lcom/android/systemui/navigationbar/NavigationBar;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmNavBarMode(Lcom/android/systemui/navigationbar/NavigationBar;)I

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isLegacyMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 420
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmNavBarMode(Lcom/android/systemui/navigationbar/NavigationBar;)I

    move-result v1

    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 423
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p2}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmAllowForceNavBarHandleOpaque(Lcom/android/systemui/navigationbar/NavigationBar;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p2}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmForceNavBarHandleOpaque(Lcom/android/systemui/navigationbar/NavigationBar;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v2

    .line 424
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->access$400(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeHandle()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 426
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->setBackgroundOverrideAlpha(F)V

    :cond_3
    move p0, v2

    goto :goto_1

    .line 428
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmNavBarMode(Lcom/android/systemui/navigationbar/NavigationBar;)I

    move-result v1

    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isSwipeUpMode(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 429
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->access$500(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    :cond_5
    move p0, p2

    move p2, v2

    :goto_1
    if-eqz v0, :cond_9

    if-nez p2, :cond_7

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x4

    .line 432
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    if-eqz p2, :cond_8

    const/high16 p1, 0x3f800000    # 1.0f

    .line 434
    :cond_8
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setAlpha(FZ)V

    :cond_9
    return-void
.end method

.method public onOverviewShown(Z)V
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->access$700(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRotationButtonController()Lcom/android/systemui/shared/rotation/RotationButtonController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setSkipOverrideUserLockPrefsOnce()V

    return-void
.end method

.method public onPrioritizedRotation(I)V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fputmStartingQuickSwitchRotation(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 397
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fputmShowOrientedHandleForImmersiveMode(Lcom/android/systemui/navigationbar/NavigationBar;Z)V

    .line 399
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$morientSecondaryHomeHandle(Lcom/android/systemui/navigationbar/NavigationBar;)V

    return-void
.end method

.method public onTaskbarStatusUpdated(ZZ)V
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->access$800(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getFloatingRotationButton()Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->onTaskbarStateChanged(ZZ)V

    return-void
.end method

.method public onToggleRecentApps()V
    .locals 0

    .line 459
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->access$900(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRotationButtonController()Lcom/android/systemui/shared/rotation/RotationButtonController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setSkipOverrideUserLockPrefsOnce()V

    return-void
.end method
