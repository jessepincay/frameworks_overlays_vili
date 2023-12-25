.class public final Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
.super Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;
.source "KeyguardUnlockAnimationController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;,
        Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardUnlockAnimationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardUnlockAnimationController.kt\ncom/android/systemui/keyguard/KeyguardUnlockAnimationController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,900:1\n1849#2,2:901\n1849#2,2:903\n*S KotlinDebug\n*F\n+ 1 KeyguardUnlockAnimationController.kt\ncom/android/systemui/keyguard/KeyguardUnlockAnimationController\n*L\n486#1:901,2\n750#1:903,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final biometricUnlockControllerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final keyguardViewController:Lcom/android/keyguard/KeyguardViewController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final keyguardViewMediator:Ldagger/Lazy;
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

.field public launcherSmartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lockscreenSmartspace:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public playingCannedUnlockAnimation:Z

.field public roundedCornerRadius:F

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public surfaceBehindAlpha:F

.field public surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

.field public final surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

.field public final surfaceBehindMatrix:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public surfaceBehindParams:Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public surfaceBehindRemoteAnimationStartTime:J

.field public surfaceBehindRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public willUnlockWithInWindowLauncherAnimations:Z

.field public willUnlockWithSmartspaceTransition:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->Companion:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/keyguard/KeyguardViewController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/flags/FeatureFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;",
            "Lcom/android/keyguard/KeyguardViewController;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
            ">;",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ")V"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->context:Landroid/content/Context;

    .line 140
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 141
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 143
    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 144
    iput-object p5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 145
    iput-object p6, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 146
    iput-object p7, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 147
    iput-object p8, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 210
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 254
    iput p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    const/4 p3, 0x2

    new-array p4, p3, [F

    .line 257
    fill-array-data p4, :array_0

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 265
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    new-array p3, p3, [F

    .line 272
    fill-array-data p3, :array_1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

    .line 293
    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4}, Landroid/os/Handler;-><init>()V

    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->handler:Landroid/os/Handler;

    .line 296
    iget-object p4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p5, 0xaf

    .line 297
    invoke-virtual {p4, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 298
    sget-object p5, Lcom/android/systemui/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast p5, Landroid/animation/TimeInterpolator;

    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 299
    new-instance p5, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;

    invoke-direct {p5, p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V

    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 303
    new-instance p5, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;

    invoke-direct {p5, p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V

    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p4, 0xc8

    .line 319
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 p4, 0x4b

    .line 320
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 321
    sget-object p4, Lcom/android/systemui/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    check-cast p4, Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 322
    new-instance p4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$2$1;

    invoke-direct {p4, p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$2$1;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 326
    new-instance p4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$2$2;

    invoke-direct {p4, p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$2$2;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 337
    invoke-interface {p2, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 340
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x105027f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 339
    iput p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->roundedCornerRadius:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$getKeyguardStateController$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method public static final synthetic access$getKeyguardViewMediator$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)Ldagger/Lazy;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getSurfaceBehindAlpha$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)F
    .locals 0

    .line 137
    iget p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    return p0
.end method

.method public static final synthetic access$setSurfaceBehindAlpha$p(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;F)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    return-void
.end method

.method public static final synthetic access$updateSurfaceBehindAppearAmount(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->updateSurfaceBehindAppearAmount()V

    return-void
.end method

.method public static synthetic getSurfaceBehindAlphaAnimator$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSurfaceBehindEntryAnimator$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSurfaceTransactionApplier$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addKeyguardUnlockAnimationListener(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 347
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final applyParamsToSurface(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V
    .locals 3

    .line 772
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 773
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindParams:Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    return-void
.end method

.method public final canPerformInWindowLauncherAnimations()Z
    .locals 2

    .line 359
    sget-object v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->Companion:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$Companion;->isNexusLauncherUnderneath()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->isLaunchingActivity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isDismissingFromSwipe()Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$Companion;->isFoldable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final fadeInSurfaceBehind()V
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 778
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final fadeOutSurfaceBehind()V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 783
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public final finishKeyguardExitRemoteAnimationIfReachThreshold()V
    .locals 3

    .line 655
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardService;->sEnableRemoteKeyguardGoingAwayAnimation:Z

    if-eqz v0, :cond_3

    .line 656
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->requestedShowSurfaceBehindKeyguard()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 662
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isAnimatingBetweenKeyguardAndSurfaceBehindOrWillBe()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getDismissAmount()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-gez v2, :cond_2

    .line 668
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isDismissingFromSwipe()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 671
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isFlingingToDismissKeyguardDuringSwipeGesture()Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    .line 673
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(F)V

    .line 674
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onKeyguardExitRemoteAnimationFinished(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getLockscreenSmartspace()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 184
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    return-object p0
.end method

.method public final getPlayingCannedUnlockAnimation()Z
    .locals 0

    .line 199
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    return p0
.end method

.method public final hideKeyguardViewAfterRemoteAnimation()V
    .locals 5

    .line 758
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 762
    iget-wide v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationStartTime:J

    const-wide/16 v3, 0x0

    .line 761
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/keyguard/KeyguardViewController;->hide(JJ)V

    goto :goto_0

    :cond_0
    const-string p0, "KeyguardUnlock"

    const-string v0, "#hideKeyguardViewAfterRemoteAnimation called when keyguard view is not showing. Ignoring..."

    .line 766
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final isAnimatingBetweenKeyguardAndSurfaceBehind()Z
    .locals 0

    .line 873
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isAnimatingBetweenKeyguardAndSurfaceBehind()Z

    move-result p0

    return p0
.end method

.method public final isPlayingCannedUnlockAnimation()Z
    .locals 0

    .line 881
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    return p0
.end method

.method public final isUnlockingWithSmartSpaceTransition()Z
    .locals 0

    .line 855
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    return p0
.end method

.method public final notifyFinishedKeyguardExitAnimation(Z)V
    .locals 3

    .line 731
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 736
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(F)V

    .line 737
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, v2}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;->setUnlockAmount(FZ)V

    .line 740
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    .line 741
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindParams:Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 743
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 744
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 745
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    .line 748
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 750
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;

    .line 750
    invoke-interface {p1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;->onUnlockAnimationFinished()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final notifyStartSurfaceBehindRemoteAnimation(Landroid/view/RemoteAnimationTarget;JZ)V
    .locals 7
    .param p1    # Landroid/view/RemoteAnimationTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 456
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 458
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v1}, Lcom/android/keyguard/KeyguardViewController;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v1

    .line 457
    invoke-direct {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    :cond_0
    const/4 v0, 0x0

    .line 462
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindParams:Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 464
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    .line 465
    iput-wide p2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationStartTime:J

    if-eqz p4, :cond_2

    .line 475
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isFlingingToDismissKeyguard()Z

    move-result p1

    if-nez p1, :cond_1

    .line 476
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->fadeInSurfaceBehind()V

    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playCannedUnlockAnimation()V

    goto :goto_0

    .line 483
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playCannedUnlockAnimation()V

    .line 486
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;

    .line 488
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->getPlayingCannedUnlockAnimation()Z

    move-result v1

    .line 489
    iget-object p2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v2

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x279

    .line 487
    invoke-interface/range {v0 .. v6}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;->onUnlockAnimationStarted(ZZJJ)V

    goto :goto_1

    .line 496
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->finishKeyguardExitRemoteAnimationIfReachThreshold()V

    return-void
.end method

.method public onKeyguardDismissAmountChanged()V
    .locals 1

    .line 592
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willHandleUnlockAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    if-nez v0, :cond_2

    .line 597
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->showOrHideSurfaceIfDismissAmountThresholdsReached()V

    .line 601
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->requestedShowSurfaceBehindKeyguard()Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 603
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isAnimatingBetweenKeyguardAndSurfaceBehindOrWillBe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    if-nez v0, :cond_2

    .line 605
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->updateSurfaceBehindAppearAmount()V

    :cond_2
    return-void
.end method

.method public onKeyguardGoingAwayChanged()V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardGoingAway()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->leaveOpenOnKeyguardHide()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->prepareForInWindowLauncherAnimations()V

    :cond_0
    return-void
.end method

.method public onLauncherSmartspaceStateUpdated(Lcom/android/systemui/shared/system/smartspace/SmartspaceState;)V
    .locals 0
    .param p1    # Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 226
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherSmartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    return-void
.end method

.method public final playCannedUnlockAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 511
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->unlockToLauncherWithInWindowAnimations()V

    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 518
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(F)V

    .line 519
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onKeyguardExitRemoteAnimationFinished(Z)V

    goto :goto_0

    .line 525
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final prepareForInWindowLauncherAnimations()V
    .locals 3

    .line 388
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->canPerformInWindowLauncherAnimations()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->shouldPerformSmartspaceTransition()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    .line 398
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 402
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    if-eqz v1, :cond_3

    .line 403
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 404
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->getLockscreenSmartspace()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 410
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->getLockscreenSmartspace()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->getLockscreenSmartspace()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 416
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->getLockscreenSmartspace()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    .line 417
    :cond_2
    invoke-interface {v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->getCurrentCardTopPadding()I

    move-result v1

    .line 416
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 423
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->getSelectedPage()I

    move-result v1

    .line 427
    :goto_2
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    if-nez v2, :cond_5

    goto :goto_3

    .line 428
    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    .line 427
    invoke-interface {v2, p0, v0, v1}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;->prepareForUnlock(ZLandroid/graphics/Rect;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v0, "KeyguardUnlock"

    const-string v1, "Remote exception in prepareForInWindowUnlockAnimations."

    .line 433
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public final removeKeyguardUnlockAnimationListener(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 351
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setLauncherUnlockController(Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 218
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    return-void
.end method

.method public final setLockscreenSmartspace(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 184
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    return-void
.end method

.method public final setPlayingCannedUnlockAnimation(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    return-void
.end method

.method public final setSurfaceBehindAppearAmount(F)V
    .locals 7

    .line 684
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    if-nez v0, :cond_0

    return-void

    .line 689
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const v1, 0x3f733333    # 0.95f

    const v2, 0x3d4cccd0    # 0.050000012f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 692
    invoke-static {p1, v3, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v1

    .line 695
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    .line 698
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    int-to-float v0, v0

    const v6, 0x3f28f5c3    # 0.66f

    mul-float/2addr v6, v0

    .line 695
    invoke-virtual {v1, v5, v5, v2, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 703
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v2

    sub-float/2addr v4, p1

    mul-float/2addr v0, v4

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 710
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isSnappingKeyguardBackAfterSwipe()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 711
    :cond_1
    iget p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 714
    :goto_0
    new-instance v0, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 715
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 714
    invoke-direct {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 716
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v0

    .line 717
    iget v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->roundedCornerRadius:F

    invoke-virtual {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withCornerRadius(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v0

    .line 718
    invoke-virtual {v0, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object p1

    .line 719
    invoke-virtual {p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object p1

    .line 713
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->applyParamsToSurface(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    return-void
.end method

.method public final shouldPerformSmartspaceTransition()Z
    .locals 3

    .line 789
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->SMARTSPACE_SHARED_ELEMENT_TRANSITION_ENABLED:Lcom/android/systemui/flags/BooleanFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    if-eqz v0, :cond_b

    .line 796
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 797
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherSmartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 803
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->getVisibleOnScreen()Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    return v1

    .line 809
    :cond_4
    sget-object v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->Companion:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$Companion;->isNexusLauncherUnderneath()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 815
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 823
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v0

    if-nez v0, :cond_7

    .line 824
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isBiometricUnlock()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 829
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isBouncerShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 836
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isFlingingToDismissKeyguardDuringSwipeGesture()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 843
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isTablet(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v2

    :cond_b
    :goto_1
    return v1
.end method

.method public final showOrHideSurfaceIfDismissAmountThresholdsReached()V
    .locals 3

    .line 616
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->NEW_UNLOCK_SWIPE_ANIMATION:Lcom/android/systemui/flags/BooleanFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 624
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    if-eqz v0, :cond_1

    return-void

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 632
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getDismissAmount()F

    move-result v0

    const v1, 0x3e19999a    # 0.15f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_3

    .line 635
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->requestedShowSurfaceBehindKeyguard()Z

    move-result v2

    if-nez v2, :cond_3

    .line 637
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->showSurfaceBehindKeyguard()V

    goto :goto_0

    :cond_3
    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 639
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->requestedShowSurfaceBehindKeyguard()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 642
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->hideSurfaceBehindKeyguard()V

    .line 643
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->fadeOutSurfaceBehind()V

    .line 646
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->finishKeyguardExitRemoteAnimationIfReachThreshold()V

    return-void
.end method

.method public final unlockToLauncherWithInWindowAnimations()V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 534
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(F)V

    .line 537
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-wide/16 v3, 0x279

    const-wide/16 v5, 0x64

    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;->playUnlockAnimation(ZJJ)V

    .line 544
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final updateSurfaceBehindAppearAmount()V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    if-nez v0, :cond_0

    return-void

    .line 570
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    if-eqz v0, :cond_1

    return-void

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isFlingingToDismissKeyguard()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getDismissAmount()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(F)V

    goto :goto_0

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isDismissingFromSwipe()Z

    move-result v0

    if-nez v0, :cond_3

    .line 581
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isSnappingKeyguardBackAfterSwipe()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 585
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getDismissAmount()F

    move-result v0

    const v1, 0x3e19999a    # 0.15f

    sub-float/2addr v0, v1

    div-float/2addr v0, v1

    .line 587
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final willHandleUnlockAnimation()Z
    .locals 0

    .line 866
    sget-boolean p0, Lcom/android/systemui/keyguard/KeyguardService;->sEnableRemoteKeyguardGoingAwayAnimation:Z

    return p0
.end method
