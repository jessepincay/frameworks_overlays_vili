.class public final Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;
.super Ljava/lang/Object;
.source "UnlockedScreenOffAnimationController.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;
.implements Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;


# instance fields
.field public animatorDurationScale:F

.field public final animatorDurationScaleObserver:Landroid/database/ContentObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public aodUiAnimationPlaying:Z

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public decidedToAnimateGoingToSleep:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final dozeParameters:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            ">;"
        }
    .end annotation

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

.field public initialized:Z

.field public final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final keyguardViewMediatorLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lightRevealAnimationPlaying:Z

.field public final lightRevealAnimator:Landroid/animation/ValueAnimator;

.field public lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

.field public mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final powerManager:Landroid/os/PowerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public shouldAnimateInKeyguard:Z

.field public final statusBarStateControllerImpl:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/PowerManager;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/util/settings/GlobalSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/internal/jank/InteractionJankMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroid/os/PowerManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            ">;",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Landroid/os/PowerManager;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 54
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->statusBarStateControllerImpl:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 55
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->keyguardViewMediatorLazy:Ldagger/Lazy;

    .line 56
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 57
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->dozeParameters:Ldagger/Lazy;

    .line 58
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 59
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 60
    iput-object p9, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->powerManager:Landroid/os/PowerManager;

    .line 61
    iput-object p10, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->handler:Landroid/os/Handler;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    iput p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->animatorDurationScale:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 85
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x2ee

    .line 86
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    sget-object p2, Lcom/android/systemui/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    new-instance p2, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$1;-><init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    new-instance p2, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$lightRevealAnimator$1$2;-><init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealAnimator:Landroid/animation/ValueAnimator;

    .line 118
    new-instance p1, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animatorDurationScaleObserver$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$animatorDurationScaleObserver$1;-><init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->animatorDurationScaleObserver:Landroid/database/ContentObserver;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic access$getInteractionJankMonitor$p(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)Lcom/android/internal/jank/InteractionJankMonitor;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-object p0
.end method

.method public static final synthetic access$getLightRevealScrim$p(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)Lcom/android/systemui/statusbar/LightRevealScrim;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    return-object p0
.end method

.method public static final synthetic access$getMCentralSurfaces$p(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    return-object p0
.end method

.method public static final synthetic access$getPowerManager$p(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)Landroid/os/PowerManager;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->powerManager:Landroid/os/PowerManager;

    return-object p0
.end method

.method public static final synthetic access$setAodUiAnimationPlaying$p(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->aodUiAnimationPlaying:Z

    return-void
.end method

.method public static final synthetic access$setLightRevealAnimationPlaying$p(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealAnimationPlaying:Z

    return-void
.end method


# virtual methods
.method public initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 2
    .param p1    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/LightRevealScrim;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->initialized:Z

    .line 129
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 130
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->updateAnimatorDurationScale()V

    .line 133
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string p2, "animator_duration_scale"

    .line 134
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 136
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->animatorDurationScaleObserver:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    .line 133
    invoke-interface {p1, p2, v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 137
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {p1, p0}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public isAnimationPlaying()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealAnimationPlaying:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->aodUiAnimationPlaying:Z

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

.method public isKeyguardHideDelayed()Z
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation$DefaultImpls;->isKeyguardHideDelayed(Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;)Z

    move-result p0

    return p0
.end method

.method public isKeyguardShowDelayed()Z
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    move-result p0

    return p0
.end method

.method public final isScreenOffLightRevealAnimationPlaying()Z
    .locals 0

    .line 373
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealAnimationPlaying:Z

    return p0
.end method

.method public onAlwaysOnChanged(Z)V
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation$DefaultImpls;->onAlwaysOnChanged(Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;Z)V

    return-void
.end method

.method public onFinishedWakingUp()V
    .locals 1

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->aodUiAnimationPlaying:Z

    .line 237
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->dozeParameters:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->canControlUnlockedScreenOff()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->updateIsKeyguard(Z)Z

    :cond_1
    return-void
.end method

.method public onScrimOpaqueChanged(Z)V
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation$DefaultImpls;->onScrimOpaqueChanged(Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;Z)V

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 2

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->decidedToAnimateGoingToSleep:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 224
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldAnimateInKeyguard:Z

    .line 225
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 226
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public overrideNotificationsDozeAmount()Z
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldPlayUnlockedScreenOffAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldAnimateClockChange()Z
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation$DefaultImpls;->shouldAnimateClockChange(Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;)Z

    move-result p0

    return p0
.end method

.method public shouldAnimateDozingChange()Z
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation$DefaultImpls;->shouldAnimateDozingChange(Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;)Z

    move-result p0

    return p0
.end method

.method public shouldDelayDisplayDozeTransition()Z
    .locals 0

    .line 340
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldPlayUnlockedScreenOffAnimation()Z

    move-result p0

    return p0
.end method

.method public shouldDelayKeyguardShow()Z
    .locals 0

    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldPlayAnimation()Z

    move-result p0

    return p0
.end method

.method public shouldHideScrimOnWakeUp()Z
    .locals 0

    .line 354
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isScreenOffLightRevealAnimationPlaying()Z

    move-result p0

    return p0
.end method

.method public shouldPlayAnimation()Z
    .locals 0

    .line 366
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldPlayUnlockedScreenOffAnimation()Z

    move-result p0

    return p0
.end method

.method public final shouldPlayUnlockedScreenOffAnimation()Z
    .locals 3

    .line 285
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->initialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->dozeParameters:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->canControlUnlockedScreenOff()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->decidedToAnimateGoingToSleep:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "animator_duration_scale"

    .line 302
    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 303
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->statusBarStateControllerImpl:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->getState()I

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 315
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    if-eqz v0, :cond_6

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 316
    :cond_5
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isPanelExpanded()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 319
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 327
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardScreenRotationAllowed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 328
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    :cond_8
    return v1
.end method

.method public startAnimation()Z
    .locals 5

    .line 250
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldPlayUnlockedScreenOffAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->decidedToAnimateGoingToSleep:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldAnimateInKeyguard:Z

    .line 254
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealAnimationPlaying:Z

    .line 255
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 256
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$startAnimation$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$startAnimation$1;-><init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V

    const-wide/16 v3, 0x258

    long-to-float v3, v3

    .line 269
    iget p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->animatorDurationScale:F

    mul-float/2addr v3, p0

    float-to-long v3, v3

    .line 256
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0

    .line 273
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->decidedToAnimateGoingToSleep:Ljava/lang/Boolean;

    const/4 p0, 0x0

    return p0
.end method

.method public final updateAnimatorDurationScale()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 141
    iput v0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->animatorDurationScale:F

    return-void
.end method
