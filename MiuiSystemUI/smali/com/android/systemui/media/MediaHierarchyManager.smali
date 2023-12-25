.class public final Lcom/android/systemui/media/MediaHierarchyManager;
.super Ljava/lang/Object;
.source "MediaHierarchyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/MediaHierarchyManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaHierarchyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaHierarchyManager.kt\ncom/android/systemui/media/MediaHierarchyManager\n+ 2 TraceUtils.kt\ncom/android/systemui/util/TraceUtilsKt\n*L\n1#1,1167:1\n26#2,5:1168\n26#2,5:1173\n26#2,5:1178\n26#2,5:1183\n*S KotlinDebug\n*F\n+ 1 MediaHierarchyManager.kt\ncom/android/systemui/media/MediaHierarchyManager\n*L\n588#1:1168,5\n628#1:1173,5\n911#1:1178,5\n934#1:1183,5\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/media/MediaHierarchyManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public animationCrossFadeProgress:F

.field public animationPending:Z

.field public animationStartAlpha:F

.field public animationStartBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public animationStartClipping:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public animationStartCrossFadeProgress:F

.field public animator:Landroid/animation/ValueAnimator;

.field public final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public carouselAlpha:F

.field public collapsingShadeFromQS:Z

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public crossFadeAnimationEndLocation:I

.field public crossFadeAnimationStartLocation:I

.field public currentAttachmentLocation:I

.field public currentBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentClipping:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public desiredLocation:I

.field public distanceForFullShadeTransition:I

.field public dozeAnimationRunning:Z

.field public dreamOverlayActive:Z

.field public final dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fullShadeTransitionProgress:F

.field public fullyAwake:Z

.field public goingToSleep:Z

.field public inSplitShade:Z

.field public isCrossFadeAnimatorRunning:Z

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final keyguardViewController:Lcom/android/keyguard/KeyguardViewController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaHosts:[Lcom/android/systemui/media/MediaHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notifLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public previousLocation:I

.field public qsExpanded:Z

.field public qsExpansion:F

.field public rootOverlay:Landroid/view/ViewGroupOverlay;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public rootView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final startAnimation:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public statusbarState:I

.field public targetBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public targetClipping:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/MediaHierarchyManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/MediaHierarchyManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/MediaHierarchyManager;->Companion:Lcom/android/systemui/media/MediaHierarchyManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/media/MediaCarouselController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/media/MediaCarouselController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/keyguard/KeyguardViewController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/dreams/DreamOverlayStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->context:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 81
    iput-object p3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 82
    iput-object p4, p0, Lcom/android/systemui/media/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 83
    iput-object p5, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    .line 84
    iput-object p6, p0, Lcom/android/systemui/media/MediaHierarchyManager;->notifLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 87
    iput-object p9, p0, Lcom/android/systemui/media/MediaHierarchyManager;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 88
    iput-object p10, p0, Lcom/android/systemui/media/MediaHierarchyManager;->dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 99
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 100
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    .line 102
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    .line 103
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 104
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 122
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 128
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 129
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 132
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result p3

    iput p3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusbarState:I

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 133
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 134
    sget-object p4, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast p4, Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    new-instance p4, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$1;

    invoke-direct {p4, p0, p3}, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$1;-><init>(Lcom/android/systemui/media/MediaHierarchyManager;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    new-instance p4, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;

    invoke-direct {p4, p0}, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;-><init>(Lcom/android/systemui/media/MediaHierarchyManager;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    iput-object p3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    const/4 p3, 0x4

    new-array p3, p3, [Lcom/android/systemui/media/MediaHost;

    .line 184
    iput-object p3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/MediaHost;

    .line 190
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    .line 195
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    .line 203
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 217
    new-instance p1, Lcom/android/systemui/media/MediaHierarchyManager$startAnimation$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/MediaHierarchyManager$startAnimation$1;-><init>(Lcom/android/systemui/media/MediaHierarchyManager;)V

    iput-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->startAnimation:Ljava/lang/Runnable;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 396
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 401
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->carouselAlpha:F

    .line 434
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->updateConfiguration()V

    .line 435
    new-instance p1, Lcom/android/systemui/media/MediaHierarchyManager$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/MediaHierarchyManager$1;-><init>(Lcom/android/systemui/media/MediaHierarchyManager;)V

    invoke-interface {p7, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 441
    new-instance p1, Lcom/android/systemui/media/MediaHierarchyManager$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/MediaHierarchyManager$2;-><init>(Lcom/android/systemui/media/MediaHierarchyManager;)V

    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 486
    new-instance p1, Lcom/android/systemui/media/MediaHierarchyManager$3;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/MediaHierarchyManager$3;-><init>(Lcom/android/systemui/media/MediaHierarchyManager;)V

    invoke-virtual {p10, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 492
    new-instance p1, Lcom/android/systemui/media/MediaHierarchyManager$4;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/MediaHierarchyManager$4;-><init>(Lcom/android/systemui/media/MediaHierarchyManager;)V

    invoke-virtual {p8, p1}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 512
    new-instance p1, Lcom/android/systemui/media/MediaHierarchyManager$5;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/MediaHierarchyManager$5;-><init>(Lcom/android/systemui/media/MediaHierarchyManager;)V

    invoke-virtual {p5, p1}, Lcom/android/systemui/media/MediaCarouselController;->setUpdateUserVisibility(Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$applyTargetStateIfNotAnimating(Lcom/android/systemui/media/MediaHierarchyManager;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    return-void
.end method

.method public static final synthetic access$calculateAlphaFromCrossFade(Lcom/android/systemui/media/MediaHierarchyManager;FZ)F
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/MediaHierarchyManager;->calculateAlphaFromCrossFade(FZ)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAnimationCrossFadeProgress$p(Lcom/android/systemui/media/MediaHierarchyManager;)F
    .locals 0

    .line 77
    iget p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationCrossFadeProgress:F

    return p0
.end method

.method public static final synthetic access$getAnimationStartAlpha$p(Lcom/android/systemui/media/MediaHierarchyManager;)F
    .locals 0

    .line 77
    iget p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationStartAlpha:F

    return p0
.end method

.method public static final synthetic access$getAnimationStartBounds$p(Lcom/android/systemui/media/MediaHierarchyManager;)Landroid/graphics/Rect;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getAnimationStartCrossFadeProgress$p(Lcom/android/systemui/media/MediaHierarchyManager;)F
    .locals 0

    .line 77
    iget p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationStartCrossFadeProgress:F

    return p0
.end method

.method public static final synthetic access$getAnimator$p(Lcom/android/systemui/media/MediaHierarchyManager;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getCurrentBounds$p(Lcom/android/systemui/media/MediaHierarchyManager;)Landroid/graphics/Rect;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getCurrentClipping$p(Lcom/android/systemui/media/MediaHierarchyManager;)Landroid/graphics/Rect;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getDreamOverlayStateController$p(Lcom/android/systemui/media/MediaHierarchyManager;)Lcom/android/systemui/dreams/DreamOverlayStateController;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    return-object p0
.end method

.method public static final synthetic access$getMediaCarouselController$p(Lcom/android/systemui/media/MediaHierarchyManager;)Lcom/android/systemui/media/MediaCarouselController;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    return-object p0
.end method

.method public static final synthetic access$getRootOverlay$p(Lcom/android/systemui/media/MediaHierarchyManager;)Landroid/view/ViewGroupOverlay;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    return-object p0
.end method

.method public static final synthetic access$getRootView$p(Lcom/android/systemui/media/MediaHierarchyManager;)Landroid/view/View;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getStartAnimation$p(Lcom/android/systemui/media/MediaHierarchyManager;)Ljava/lang/Runnable;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->startAnimation:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getTargetBounds$p(Lcom/android/systemui/media/MediaHierarchyManager;)Landroid/graphics/Rect;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$interpolateBounds(Lcom/android/systemui/media/MediaHierarchyManager;Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/MediaHierarchyManager;->interpolateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isCrossFadeAnimatorRunning$p(Lcom/android/systemui/media/MediaHierarchyManager;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    return p0
.end method

.method public static final synthetic access$isHomeScreenShadeVisibleToUser(Lcom/android/systemui/media/MediaHierarchyManager;)Z
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isHomeScreenShadeVisibleToUser()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isLockScreenShadeVisibleToUser(Lcom/android/systemui/media/MediaHierarchyManager;)Z
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isLockScreenShadeVisibleToUser()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isLockScreenVisibleToUser(Lcom/android/systemui/media/MediaHierarchyManager;)Z
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isLockScreenVisibleToUser()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isVisibleToUser(Lcom/android/systemui/media/MediaHierarchyManager;)Z
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isVisibleToUser()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$resolveClipping(Lcom/android/systemui/media/MediaHierarchyManager;Landroid/graphics/Rect;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaHierarchyManager;->resolveClipping(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic access$setAnimationCrossFadeProgress$p(Lcom/android/systemui/media/MediaHierarchyManager;F)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationCrossFadeProgress:F

    return-void
.end method

.method public static final synthetic access$setAnimationPending$p(Lcom/android/systemui/media/MediaHierarchyManager;Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationPending:Z

    return-void
.end method

.method public static final synthetic access$setCrossFadeAnimatorRunning$p(Lcom/android/systemui/media/MediaHierarchyManager;Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    return-void
.end method

.method public static final synthetic access$setDozeAnimationRunning(Lcom/android/systemui/media/MediaHierarchyManager;Z)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaHierarchyManager;->setDozeAnimationRunning(Z)V

    return-void
.end method

.method public static final synthetic access$setDreamOverlayActive(Lcom/android/systemui/media/MediaHierarchyManager;Z)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaHierarchyManager;->setDreamOverlayActive(Z)V

    return-void
.end method

.method public static final synthetic access$setFullyAwake(Lcom/android/systemui/media/MediaHierarchyManager;Z)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaHierarchyManager;->setFullyAwake(Z)V

    return-void
.end method

.method public static final synthetic access$setGoingToSleep(Lcom/android/systemui/media/MediaHierarchyManager;Z)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaHierarchyManager;->setGoingToSleep(Z)V

    return-void
.end method

.method public static final synthetic access$setRootOverlay$p(Lcom/android/systemui/media/MediaHierarchyManager;Landroid/view/ViewGroupOverlay;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    return-void
.end method

.method public static final synthetic access$setRootView$p(Lcom/android/systemui/media/MediaHierarchyManager;Landroid/view/View;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->rootView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setStatusbarState$p(Lcom/android/systemui/media/MediaHierarchyManager;I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusbarState:I

    return-void
.end method

.method public static final synthetic access$updateConfiguration(Lcom/android/systemui/media/MediaHierarchyManager;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->updateConfiguration()V

    return-void
.end method

.method public static final synthetic access$updateDesiredLocation(Lcom/android/systemui/media/MediaHierarchyManager;ZZ)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/MediaHierarchyManager;->updateDesiredLocation(ZZ)V

    return-void
.end method

.method public static final synthetic access$updateTargetState(Lcom/android/systemui/media/MediaHierarchyManager;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->updateTargetState()V

    return-void
.end method

.method public static synthetic applyState$default(Lcom/android/systemui/media/MediaHierarchyManager;Landroid/graphics/Rect;FZLandroid/graphics/Rect;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 910
    invoke-static {}, Lcom/android/systemui/media/MediaHierarchyManagerKt;->access$getEMPTY_RECT$p()Landroid/graphics/Rect;

    move-result-object p4

    .line 906
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/MediaHierarchyManager;->applyState(Landroid/graphics/Rect;FZLandroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic interpolateBounds$default(Lcom/android/systemui/media/MediaHierarchyManager;Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 802
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/MediaHierarchyManager;->interpolateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateDesiredLocation$default(Lcom/android/systemui/media/MediaHierarchyManager;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 585
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/MediaHierarchyManager;->updateDesiredLocation(ZZ)V

    return-void
.end method


# virtual methods
.method public final adjustAnimatorForTransition(II)V
    .locals 2

    .line 742
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/media/MediaHierarchyManager;->getAnimationParams(II)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 743
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 744
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 745
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-void
.end method

.method public final applyState(Landroid/graphics/Rect;FZLandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "MediaHierarchyManager#applyState"

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 912
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 913
    iput-object p4, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 914
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isCurrentlyFading()Z

    move-result p1

    const/high16 p4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/media/MediaHierarchyManager;->setCarouselAlpha(F)V

    .line 915
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isCurrentlyFading()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    const/4 p2, -0x1

    goto :goto_3

    .line 916
    :cond_3
    iget p2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    .line 917
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getTransformationProgress()F

    move-result p4

    .line 918
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->resolveLocationForFading()I

    move-result p1

    .line 919
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {v0, p2, p1, p4, p3}, Lcom/android/systemui/media/MediaCarouselController;->setCurrentState(IIFZ)V

    .line 920
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->updateHostAttachment()V

    .line 921
    iget p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentAttachmentLocation:I

    const/16 p2, -0x3e8

    if-ne p1, p2, :cond_6

    .line 923
    iget-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 924
    iget-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 926
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object p1

    .line 927
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 928
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 929
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 930
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 926
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/ViewGroup;->setLeftTopRightBottom(IIII)V

    .line 932
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final applyTargetStateIfNotAnimating()V
    .locals 8

    .line 766
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    iget-object v2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->carouselAlpha:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/systemui/media/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/media/MediaHierarchyManager;->applyState$default(Lcom/android/systemui/media/MediaHierarchyManager;Landroid/graphics/Rect;FZLandroid/graphics/Rect;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final areGuidedTransitionHostsVisible()Z
    .locals 3

    .line 857
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHost;->getVisible()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 858
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getVisible()Z

    move-result p0

    if-ne p0, v2, :cond_2

    move p0, v2

    :goto_1
    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final calculateAlphaFromCrossFade(FZ)F
    .locals 2

    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, p0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    div-float/2addr p1, p0

    sub-float/2addr v1, p1

    return v1

    :cond_0
    if-eqz p2, :cond_1

    return v1

    :cond_1
    sub-float/2addr p1, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final calculateTransformationType()I
    .locals 5

    .line 838
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isTransitioningToFullShade()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 839
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->inSplitShade:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->areGuidedTransitionHostsVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 844
    :cond_1
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget v4, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    if-eqz v4, :cond_3

    :cond_2
    if-nez v0, :cond_4

    .line 845
    iget v4, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    if-ne v4, v3, :cond_4

    :cond_3
    return v2

    :cond_4
    if-ne v0, v3, :cond_5

    .line 849
    iget p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    if-ne p0, v2, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final cancelAnimationAndApplyDesiredState()V
    .locals 8

    .line 897
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 898
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 899
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/media/MediaHierarchyManager;->applyState$default(Lcom/android/systemui/media/MediaHierarchyManager;Landroid/graphics/Rect;FZLandroid/graphics/Rect;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final closeGuts()V
    .locals 3

    .line 557
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/android/systemui/media/MediaCarouselController;->closeGuts$default(Lcom/android/systemui/media/MediaCarouselController;ZILjava/lang/Object;)V

    return-void
.end method

.method public final createUniqueObjectHost()Lcom/android/systemui/util/animation/UniqueObjectHostView;
    .locals 2

    .line 561
    new-instance v0, Lcom/android/systemui/util/animation/UniqueObjectHostView;

    iget-object v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;-><init>(Landroid/content/Context;)V

    .line 562
    new-instance v1, Lcom/android/systemui/media/MediaHierarchyManager$createUniqueObjectHost$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager$createUniqueObjectHost$1;-><init>(Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/util/animation/UniqueObjectHostView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method

.method public final getAnimationParams(II)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    .line 754
    iget p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusbarState:I

    if-nez p1, :cond_0

    .line 755
    iget-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 756
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getKeyguardFadingAwayDelay()J

    move-result-wide p0

    move-wide v2, p0

    :cond_0
    const-wide/16 p0, 0xe0

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    const-wide/16 p0, 0x1d0

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0xc8

    .line 762
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final getHasActiveMedia()Z
    .locals 2

    .line 211
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/MediaHost;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getVisible()Z

    move-result p0

    if-ne p0, v0, :cond_0

    :goto_0
    return v0
.end method

.method public final getHost(I)Lcom/android/systemui/media/MediaHost;
    .locals 0

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 893
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/MediaHost;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getMediaFrame()Landroid/view/ViewGroup;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public final getQSTransformationProgress()F
    .locals 4

    .line 877
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v0

    .line 878
    iget v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v1

    .line 879
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getHasActiveMedia()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHost;->getLocation()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->inSplitShade:Z

    if-nez v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 880
    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/media/MediaHost;->getLocation()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v3, v2

    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    .line 881
    invoke-virtual {v1}, Lcom/android/systemui/media/MediaHost;->getVisible()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusbarState:I

    if-eq v0, v2, :cond_5

    .line 882
    :cond_4
    iget p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->qsExpansion:F

    return p0

    :cond_5
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public final getQsExpanded()Z
    .locals 0

    .line 237
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->qsExpanded:Z

    return p0
.end method

.method public final getTransformationProgress()F
    .locals 3

    .line 866
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getQSTransformationProgress()F

    move-result v0

    .line 867
    iget v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusbarState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    return v0

    .line 870
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isTransitioningToFullShade()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 871
    iget p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->fullShadeTransitionProgress:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public final hasValidStartAndEndLocations()Z
    .locals 2

    .line 829
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final interpolateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 808
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    .line 809
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 808
    invoke-static {p0, v0, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    float-to-int p0, p0

    .line 810
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    .line 811
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 810
    invoke-static {v0, v1, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    .line 812
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 813
    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 812
    invoke-static {v1, v2, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    float-to-int v1, v1

    .line 814
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    .line 815
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    .line 814
    invoke-static {p1, p2, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    if-nez p4, :cond_0

    .line 816
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 817
    :cond_0
    invoke-virtual {p4, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object p4
.end method

.method public final isCurrentlyFading()Z
    .locals 1

    .line 1073
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isSplitShadeExpanding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1077
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isTransitioningToFullShade()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 1080
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    return p0
.end method

.method public final isCurrentlyInGuidedTransformation()Z
    .locals 2

    .line 823
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->hasValidStartAndEndLocations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getTransformationProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 825
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->areGuidedTransitionHostsVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isHomeScreenShadeVisibleToUser()Z
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLockScreenShadeVisibleToUser()Z
    .locals 3

    .line 1101
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->isBouncerShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->qsExpanded:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isLockScreenVisibleToUser()Z
    .locals 2

    .line 1092
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->isBouncerShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->notifLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->shouldShowLockscreenNotifications()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->qsExpanded:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isSplitShadeExpanding()Z
    .locals 1

    .line 1052
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->inSplitShade:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isTransitioningToFullShade()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isTransitionRunning()Z
    .locals 4

    .line 1007
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getTransformationProgress()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 1008
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationPending:Z

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final isTransitioningToFullShade()Z
    .locals 3

    .line 294
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->fullShadeTransitionProgress:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    iget p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusbarState:I

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final isVisibleToUser()Z
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isLockScreenVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isLockScreenShadeVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1088
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isHomeScreenShadeVisibleToUser()Z

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

.method public final performTransitionToNewLocation(ZZ)V
    .locals 6

    const-string v0, "MediaHierarchyManager#performTransitionToNewLocation"

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 629
    :try_start_0
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    if-ltz v0, :cond_e

    if-eqz p1, :cond_0

    goto/16 :goto_7

    .line 633
    :cond_0
    iget p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object p1

    .line 634
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v0

    if-eqz p1, :cond_d

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 639
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->updateTargetState()V

    .line 640
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 641
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    goto/16 :goto_5

    :cond_2
    if-eqz p2, :cond_b

    .line 643
    iget-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 644
    iget p2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 645
    iget-object v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 646
    iget v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentAttachmentLocation:I

    iget v2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    if-ne v1, v2, :cond_4

    .line 647
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 656
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 657
    iget-object v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHost;->getCurrentClipping()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 651
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 652
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 659
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->calculateTransformationType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 663
    iget v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 665
    iget p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentAttachmentLocation:I

    iget v5, p0, Lcom/android/systemui/media/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    if-ne p1, v5, :cond_6

    if-eqz v0, :cond_9

    sub-float p2, v4, p2

    goto :goto_3

    .line 675
    :cond_6
    iget p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 676
    iget v2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    if-ne p1, v2, :cond_7

    sub-float p2, v4, p2

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    .line 688
    iget p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->carouselAlpha:F

    sub-float/2addr v4, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float p2, v4, p1

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_3
    move p1, v3

    .line 690
    :goto_4
    iput-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 691
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 692
    iget p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 693
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->carouselAlpha:F

    iput v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationStartAlpha:F

    .line 694
    iput p2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationStartCrossFadeProgress:F

    .line 695
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/media/MediaHierarchyManager;->adjustAnimatorForTransition(II)V

    .line 696
    iget-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationPending:Z

    if-nez p1, :cond_c

    .line 697
    iget-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->rootView:Landroid/view/View;

    if-nez p1, :cond_a

    goto :goto_5

    .line 699
    :cond_a
    iput-boolean v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationPending:Z

    .line 700
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->startAnimation:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 704
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V

    .line 706
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 636
    :cond_d
    :goto_6
    :try_start_1
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 630
    :cond_e
    :goto_7
    :try_start_2
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final register(Lcom/android/systemui/media/MediaHost;)Lcom/android/systemui/util/animation/UniqueObjectHostView;
    .locals 4
    .param p1    # Lcom/android/systemui/media/MediaHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 530
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->createUniqueObjectHost()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    .line 531
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/MediaHost;->setHostView(Lcom/android/systemui/util/animation/UniqueObjectHostView;)V

    .line 532
    new-instance v1, Lcom/android/systemui/media/MediaHierarchyManager$register$1;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/media/MediaHierarchyManager$register$1;-><init>(Lcom/android/systemui/media/MediaHost;Lcom/android/systemui/media/MediaHierarchyManager;)V

    invoke-virtual {p1, v1}, Lcom/android/systemui/media/MediaHost;->addVisibilityChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 540
    iget-object v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/MediaHost;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaHost;->getLocation()I

    move-result v2

    aput-object p1, v1, v2

    .line 541
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaHost;->getLocation()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    .line 544
    iput v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    .line 546
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaHost;->getLocation()I

    move-result p1

    iget v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentAttachmentLocation:I

    if-ne p1, v1, :cond_1

    .line 547
    iput v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentAttachmentLocation:I

    :cond_1
    const/4 p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 549
    invoke-static {p0, v2, v2, p1, v1}, Lcom/android/systemui/media/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/MediaHierarchyManager;ZZILjava/lang/Object;)V

    return-object v0
.end method

.method public final resolveClipping(Landroid/graphics/Rect;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    :goto_0
    return-void
.end method

.method public final resolveLocationForFading()I
    .locals 4

    .line 994
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    if-eqz v0, :cond_2

    .line 997
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationCrossFadeProgress:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    iget p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    return p0

    .line 998
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    return p0

    .line 1003
    :cond_2
    iget p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    return p0
.end method

.method public final setCarouselAlpha(F)V
    .locals 1

    .line 403
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->carouselAlpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 406
    :cond_1
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->carouselAlpha:F

    .line 407
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;F)V

    return-void
.end method

.method public final setCollapsingShadeFromQS(Z)V
    .locals 3

    .line 326
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->collapsingShadeFromQS:Z

    if-eq v0, p1, :cond_0

    .line 327
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->collapsingShadeFromQS:Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 328
    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/systemui/media/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/MediaHierarchyManager;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setDozeAnimationRunning(Z)V
    .locals 2

    .line 371
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->dozeAnimationRunning:Z

    if-eq v0, p1, :cond_0

    .line 372
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->dozeAnimationRunning:Z

    if-nez p1, :cond_0

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 374
    invoke-static {p0, v1, v1, p1, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/MediaHierarchyManager;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setDreamOverlayActive(Z)V
    .locals 3

    .line 384
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->dreamOverlayActive:Z

    if-eq v0, p1, :cond_0

    .line 385
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->dreamOverlayActive:Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 386
    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/systemui/media/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/MediaHierarchyManager;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setFullShadeTransitionProgress(F)V
    .locals 1

    .line 263
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->fullShadeTransitionProgress:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 266
    :cond_1
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 267
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    return-void
.end method

.method public final setFullyAwake(Z)V
    .locals 3

    .line 358
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->fullyAwake:Z

    if-eq v0, p1, :cond_0

    .line 359
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->fullyAwake:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 361
    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/systemui/media/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/MediaHierarchyManager;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setGoingToSleep(Z)V
    .locals 2

    .line 345
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->goingToSleep:Z

    if-eq v0, p1, :cond_0

    .line 346
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->goingToSleep:Z

    if-nez p1, :cond_0

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 348
    invoke-static {p0, v1, v1, p1, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/MediaHierarchyManager;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setQsExpanded(Z)V
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->qsExpanded:Z

    if-eq v0, p1, :cond_0

    .line 240
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->qsExpanded:Z

    .line 241
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->setQsExpanded(Z)V

    :cond_0
    if-eqz p1, :cond_2

    .line 244
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isLockScreenShadeVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isHomeScreenShadeVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 247
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isVisibleToUser()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->setVisibleToUser(Z)V

    return-void
.end method

.method public final setQsExpansion(F)V
    .locals 2

    .line 224
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->qsExpansion:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 225
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->qsExpansion:F

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 226
    invoke-static {p0, v1, v1, p1, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/MediaHierarchyManager;ZZILjava/lang/Object;)V

    .line 227
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getQSTransformationProgress()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->updateTargetState()V

    .line 229
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    :cond_1
    return-void
.end method

.method public final setTransitionToFullShadeAmount(F)V
    .locals 1

    .line 304
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->distanceForFullShadeTransition:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    move-result p1

    .line 305
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaHierarchyManager;->setFullShadeTransitionProgress(F)V

    return-void
.end method

.method public final shouldAnimateTransition(II)Z
    .locals 4

    .line 712
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 718
    iget v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    if-ne v3, v0, :cond_1

    .line 719
    iget v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusbarState:I

    if-nez v3, :cond_1

    return v1

    :cond_1
    if-ne p1, v0, :cond_3

    if-ne p2, v2, :cond_3

    .line 725
    iget-object v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->leaveOpenOnKeyguardHide()Z

    move-result v3

    if-nez v3, :cond_2

    .line 726
    iget v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusbarState:I

    if-ne v3, v2, :cond_3

    :cond_2
    return v0

    .line 732
    :cond_3
    iget v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusbarState:I

    if-ne v3, v0, :cond_5

    if-eq p1, v2, :cond_4

    if-ne p2, v2, :cond_5

    :cond_4
    return v1

    .line 738
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/media/MediaHierarchyManagerKt;->isShownNotFaded(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationPending:Z

    if-eqz p0, :cond_7

    :cond_6
    move v1, v0

    :cond_7
    return v1
.end method

.method public final updateConfiguration()V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 519
    sget v1, Lcom/android/systemui/R$dimen;->lockscreen_shade_media_transition_distance:I

    .line 518
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->distanceForFullShadeTransition:I

    .line 520
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->inSplitShade:Z

    return-void
.end method

.method public final updateDesiredLocation(ZZ)V
    .locals 9

    const-string v0, "MediaHierarchyManager#updateDesiredLocation"

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 593
    :try_start_0
    iget v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_8

    :cond_0
    const/4 v2, 0x1

    if-ltz v1, :cond_1

    if-eq v0, v1, :cond_1

    .line 596
    iput v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 598
    iget-object p2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 599
    iget p2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusbarState:I

    .line 607
    :cond_2
    :goto_0
    iget p2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, v3

    .line 608
    :goto_1
    iput v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    if-nez p1, :cond_4

    .line 611
    iget p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/media/MediaHierarchyManager;->shouldAnimateTransition(II)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v3

    .line 612
    :goto_2
    iget v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->getAnimationParams(II)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 613
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v8

    .line 614
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->calculateTransformationType()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-eqz v2, :cond_6

    .line 615
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_7

    .line 618
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    const/4 v1, 0x2

    move-object v2, v8

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/media/MediaCarouselController;->onDesiredLocationChanged(ILcom/android/systemui/media/MediaHostState;ZJJ)Lkotlin/Unit;

    .line 621
    :cond_7
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/media/MediaHierarchyManager;->performTransitionToNewLocation(ZZ)V

    .line 623
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final updateHostAttachment()V
    .locals 13

    const-string v0, "MediaHierarchyManager#updateHostAttachment"

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 937
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->resolveLocationForFading()I

    move-result v0

    .line 938
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isCurrentlyFading()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 939
    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/media/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    if-eqz v4, :cond_6

    .line 940
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/android/systemui/media/MediaHost;->getVisible()Z

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v2

    :goto_1
    if-eqz v4, :cond_6

    .line 941
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    :goto_2
    move v4, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v2

    :goto_3
    if-eqz v4, :cond_6

    .line 942
    iget v4, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    if-eq v0, v4, :cond_6

    move v1, v2

    .line 948
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isTransitionRunning()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/systemui/media/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    if-eqz v2, :cond_8

    const/16 v0, -0x3e8

    :cond_8
    move v4, v0

    .line 950
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentAttachmentLocation:I

    if-eq v0, v4, :cond_b

    .line 951
    iput v4, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 954
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_5
    if-eqz v2, :cond_a

    .line 958
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_6

    .line 960
    :cond_a
    invoke-virtual {p0, v4}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    .line 964
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 965
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    .line 966
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    .line 967
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v2

    .line 970
    iget-object v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v1

    .line 971
    iget-object v5, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v0

    .line 967
    invoke-virtual {v2, v1, v0, v3, v5}, Landroid/view/ViewGroup;->setLeftTopRightBottom(IIII)V

    .line 973
    :goto_6
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    if-eqz v0, :cond_b

    .line 979
    iget-object v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    .line 981
    invoke-virtual {p0, v4}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    .line 979
    invoke-static/range {v3 .. v12}, Lcom/android/systemui/media/MediaCarouselController;->onDesiredLocationChanged$default(Lcom/android/systemui/media/MediaCarouselController;ILcom/android/systemui/media/MediaHostState;ZJJILjava/lang/Object;)Lkotlin/Unit;

    .line 986
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final updateTargetState()V
    .locals 11

    .line 778
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v0

    .line 779
    iget v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v1

    .line 780
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isCurrentlyFading()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 782
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getTransformationProgress()F

    move-result v6

    .line 786
    invoke-virtual {v1}, Lcom/android/systemui/media/MediaHost;->getVisible()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 788
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHost;->getVisible()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 791
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 792
    invoke-virtual {v1}, Lcom/android/systemui/media/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    .line 793
    invoke-static/range {v3 .. v9}, Lcom/android/systemui/media/MediaHierarchyManager;->interpolateBounds$default(Lcom/android/systemui/media/MediaHierarchyManager;Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 794
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHost;->getCurrentClipping()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 796
    invoke-virtual {v1}, Lcom/android/systemui/media/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 797
    iget-object v2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 798
    invoke-virtual {v1}, Lcom/android/systemui/media/MediaHost;->getCurrentClipping()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    :cond_3
    :goto_1
    return-void
.end method
