.class public final Lcom/android/systemui/unfold/FoldAodAnimationController;
.super Ljava/lang/Object;
.source "FoldAodAnimationController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;,
        Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;",
        ">;",
        "Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoldAodAnimationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldAodAnimationController.kt\ncom/android/systemui/unfold/FoldAodAnimationController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,214:1\n1849#2,2:215\n*S KotlinDebug\n*F\n+ 1 FoldAodAnimationController.kt\ncom/android/systemui/unfold/FoldAodAnimationController\n*L\n110#1:215,2\n*E\n"
.end annotation


# instance fields
.field public alwaysOnEnabled:Z

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isAnimationPlaying:Z

.field public isDozing:Z

.field public isFoldHandled:Z

.field public isFolded:Z

.field public isScrimOpaque:Z

.field public mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public pendingScrimReadyCallback:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public shouldPlayAnimation:Z

.field public final startAnimationRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/hardware/devicestate/DeviceStateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/util/settings/GlobalSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->handler:Landroid/os/Handler;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->executor:Ljava/util/concurrent/Executor;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->context:Landroid/content/Context;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 50
    iput-object p6, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFoldHandled:Z

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    .line 68
    new-instance p1, Lcom/android/systemui/unfold/FoldAodAnimationController$startAnimationRunnable$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/FoldAodAnimationController$startAnimationRunnable$1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->startAnimationRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMCentralSurfaces$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    return-object p0
.end method

.method public static final synthetic access$setAnimationState(Lcom/android/systemui/unfold/FoldAodAnimationController;Z)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    return-void
.end method

.method public static final synthetic access$setFoldHandled$p(Lcom/android/systemui/unfold/FoldAodAnimationController;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFoldHandled:Z

    return-void
.end method

.method public static final synthetic access$setFolded$p(Lcom/android/systemui/unfold/FoldAodAnimationController;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFolded:Z

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;)V
    .locals 0
    .param p1    # Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 192
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->addCallback(Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;)V

    return-void
.end method

.method public initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/LightRevealScrim;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 76
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 78
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    iget-object p2, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    invoke-virtual {p1, p2, v0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 79
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {p1, p0}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public isAnimationPlaying()Z
    .locals 0

    .line 172
    iget-boolean p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isAnimationPlaying:Z

    return p0
.end method

.method public isKeyguardHideDelayed()Z
    .locals 0

    .line 174
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->isAnimationPlaying()Z

    move-result p0

    return p0
.end method

.method public isKeyguardShowDelayed()Z
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation$DefaultImpls;->isKeyguardShowDelayed(Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;)Z

    move-result p0

    return p0
.end method

.method public onAlwaysOnChanged(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->alwaysOnEnabled:Z

    return-void
.end method

.method public final onScreenTurnedOn()V
    .locals 2

    .line 159
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->startAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->startAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    :cond_0
    return-void
.end method

.method public final onScreenTurningOn(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 121
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    if-eqz v0, :cond_1

    .line 124
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isScrimOpaque:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 127
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->pendingScrimReadyCallback:Ljava/lang/Runnable;

    goto :goto_1

    .line 129
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFolded:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFoldHandled:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->alwaysOnEnabled:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isDozing:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->prepareFoldToAodAnimation()V

    .line 140
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getView()Landroid/view/ViewGroup;

    move-result-object p0

    .line 139
    invoke-static {p0, p1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    goto :goto_1

    .line 144
    :cond_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public onScrimOpaqueChanged(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isScrimOpaque:Z

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->pendingScrimReadyCallback:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->pendingScrimReadyCallback:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 2

    .line 99
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isAnimationPlaying:Z

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->startAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->cancelFoldToAodAnimation()V

    :cond_1
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    return-void
.end method

.method public overrideNotificationsDozeAmount()Z
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation$DefaultImpls;->overrideNotificationsDozeAmount(Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;)Z

    move-result p0

    return p0
.end method

.method public removeCallback(Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;)V
    .locals 0
    .param p1    # Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 196
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->removeCallback(Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;)V

    return-void
.end method

.method public final setAnimationState(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    .line 109
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isAnimationPlaying:Z

    .line 110
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;

    .line 110
    invoke-interface {p1}, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;->onFoldToAodAnimationChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setIsDozing(Z)V
    .locals 0

    .line 169
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isDozing:Z

    return-void
.end method

.method public shouldAnimateClockChange()Z
    .locals 0

    .line 182
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->isAnimationPlaying()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldAnimateDozingChange()Z
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldDelayDisplayDozeTransition()Z
    .locals 0

    .line 184
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation()Z

    move-result p0

    return p0
.end method

.method public shouldDelayKeyguardShow()Z
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation$DefaultImpls;->shouldDelayKeyguardShow(Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;)Z

    move-result p0

    return p0
.end method

.method public shouldHideScrimOnWakeUp()Z
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation$DefaultImpls;->shouldHideScrimOnWakeUp(Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;)Z

    move-result p0

    return p0
.end method

.method public shouldPlayAnimation()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    return p0
.end method

.method public startAnimation()Z
    .locals 4

    .line 86
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->alwaysOnEnabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getLastSleepReason()I

    move-result v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_1

    .line 88
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v3, "animator_duration_scale"

    invoke-interface {v0, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p0, v1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    .line 91
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->prepareFoldToAodAnimation()V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    move v1, v2

    :goto_0
    return v1
.end method
