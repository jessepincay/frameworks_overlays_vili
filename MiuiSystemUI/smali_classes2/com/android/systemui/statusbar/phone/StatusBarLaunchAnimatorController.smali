.class public final Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;
.super Ljava/lang/Object;
.source "StatusBarLaunchAnimatorController.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;


# instance fields
.field public final centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final isLaunchForActivity:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Z)V
    .locals 0
    .param p1    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 13
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 14
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->isLaunchForActivity:Z

    return-void
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;

    move-result-object p0

    return-object p0
.end method

.method public disableCornerRadiusAnim()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->disableCornerRadiusAnim()Z

    move-result p0

    return p0
.end method

.method public getLaunchContainer()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getOpeningWindowSyncView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getNotificationShadeWindowView()Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    move-result-object p0

    return-object p0
.end method

.method public isDialogLaunch()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->isDialogLaunch()Z

    move-result p0

    return p0
.end method

.method public onIntentStarted(Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onIntentStarted(Z)V

    if-eqz p1, :cond_0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setIsLaunchAnimationRunning(Z)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->collapsePanelOnMainThread()V

    :goto_0
    return-void
.end method

.method public onLaunchAnimationCancelled()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled()V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setIsLaunchAnimationRunning(Z)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->isLaunchForActivity:Z

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->onLaunchAnimationCancelled(Z)V

    return-void
.end method

.method public onLaunchAnimationEnd(Z)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationEnd(Z)V

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setIsLaunchAnimationRunning(Z)V

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->onLaunchAnimationEnd(Z)V

    return-void
.end method

.method public onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 1
    .param p1    # Lcom/android/systemui/animation/LaunchAnimator$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V

    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->applyLaunchAnimationProgress(F)V

    return-void
.end method

.method public onLaunchAnimationStart(Z)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationStart(Z)V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setIsLaunchAnimationRunning(Z)V

    if-nez p1, :cond_0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 35
    sget-object p1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$Timings;->getTotalDuration()J

    move-result-wide v0

    long-to-int p1, v0

    .line 34
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->collapsePanelWithDuration(I)V

    :cond_0
    return-void
.end method

.method public setLaunchContainer(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->setLaunchContainer(Landroid/view/ViewGroup;)V

    return-void
.end method
