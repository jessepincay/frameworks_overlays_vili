.class public final Lcom/android/systemui/qs/MiuiQSFragment;
.super Lcom/android/systemui/util/LifecycleFragment;
.source "MiuiQSFragment.kt"

# interfaces
.implements Lcom/android/systemui/qs/MiuiQS;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/MiuiQSFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/qs/MiuiQSFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final animateHeaderSlidingInListener:Landroid/animation/Animator$AnimatorListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bgHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public brightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public delay:J

.field public headerAnimating:Z

.field public final host:Lcom/android/systemui/qs/QSTileHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final injectionInflaterController:Lcom/android/systemui/util/InjectionInflationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lastHeaderTranslation:F

.field public lastKeyguardAndExpanded:Z

.field public lastQSExpansion:F

.field public lastViewHeight:I

.field public layoutDirection:I

.field public listening:Z

.field public mAppeared:Z

.field public notificationContainer:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public panelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public qsAnimator:Lcom/android/systemui/qs/MiuiQSAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final qsBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public qsComponent:Lcom/android/systemui/qs/dagger/MiuiQSFragmentComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final qsComponentFactory:Lcom/android/systemui/qs/dagger/MiuiQSFragmentComponent$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public qsContainer:Lcom/android/systemui/qs/MiuiQSContainer;

.field public qsContainerController:Lcom/android/systemui/qs/MiuiQSContainerController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public qsCustomizerController:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public qsDisabled:Z

.field public qsExpanded:Z

.field public final remoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final resolver:Landroid/content/ContentResolver;

.field public showCollapsedOnKeyguard:Z

.field public stackScrollerOverscrolling:Z

.field public final startHeaderSlidingIn:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public statusBarState:I

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tmpLocation:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uiExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/MiuiQSFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/MiuiQSFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/MiuiQSFragment;->Companion:Lcom/android/systemui/qs/MiuiQSFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/systemui/util/InjectionInflationController;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/qs/dagger/MiuiQSFragmentComponent$Factory;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/util/InjectionInflationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/qs/QSTileHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/statusbar/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/qs/dagger/MiuiQSFragmentComponent$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 56
    invoke-direct {p0}, Lcom/android/systemui/util/LifecycleFragment;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->remoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSFragment;->injectionInflaterController:Lcom/android/systemui/util/InjectionInflationController;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/qs/MiuiQSFragment;->host:Lcom/android/systemui/qs/QSTileHost;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/qs/MiuiQSFragment;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 51
    iput-object p6, p0, Lcom/android/systemui/qs/MiuiQSFragment;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 53
    iput-object p8, p0, Lcom/android/systemui/qs/MiuiQSFragment;->bgHandler:Landroid/os/Handler;

    .line 54
    iput-object p9, p0, Lcom/android/systemui/qs/MiuiQSFragment;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 55
    iput-object p10, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsComponentFactory:Lcom/android/systemui/qs/dagger/MiuiQSFragmentComponent$Factory;

    .line 59
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsBounds:Landroid/graphics/Rect;

    const/high16 p1, -0x40800000    # -1.0f

    .line 75
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->lastQSExpansion:F

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 86
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->tmpLocation:[I

    .line 89
    invoke-virtual {p7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->resolver:Landroid/content/ContentResolver;

    .line 91
    new-instance p1, Lcom/android/systemui/qs/MiuiQSFragment$onLayoutChangeListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/MiuiQSFragment$onLayoutChangeListener$1;-><init>(Lcom/android/systemui/qs/MiuiQSFragment;)V

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/util/LifecycleFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-interface {p5, p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    new-instance p1, Lcom/android/systemui/qs/MiuiQSFragment$startHeaderSlidingIn$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/MiuiQSFragment$startHeaderSlidingIn$1;-><init>(Lcom/android/systemui/qs/MiuiQSFragment;)V

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->startHeaderSlidingIn:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 602
    new-instance p1, Lcom/android/systemui/qs/MiuiQSFragment$animateHeaderSlidingInListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/MiuiQSFragment$animateHeaderSlidingInListener$1;-><init>(Lcom/android/systemui/qs/MiuiQSFragment;)V

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->animateHeaderSlidingInListener:Landroid/animation/Animator$AnimatorListener;

    const/4 p1, 0x1

    .line 653
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->mAppeared:Z

    return-void
.end method

.method public static final synthetic access$getAnimateHeaderSlidingInListener$p(Lcom/android/systemui/qs/MiuiQSFragment;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->animateHeaderSlidingInListener:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public static final synthetic access$getDelay$p(Lcom/android/systemui/qs/MiuiQSFragment;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->delay:J

    return-wide v0
.end method

.method public static final synthetic access$getLastQSExpansion$p(Lcom/android/systemui/qs/MiuiQSFragment;)F
    .locals 0

    .line 44
    iget p0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->lastQSExpansion:F

    return p0
.end method

.method public static final synthetic access$getMAppeared$p(Lcom/android/systemui/qs/MiuiQSFragment;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->mAppeared:Z

    return p0
.end method

.method public static final synthetic access$getQsAnimator$p(Lcom/android/systemui/qs/MiuiQSFragment;)Lcom/android/systemui/qs/MiuiQSAnimator;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsAnimator:Lcom/android/systemui/qs/MiuiQSAnimator;

    return-object p0
.end method

.method public static final synthetic access$setHeaderAnimating$p(Lcom/android/systemui/qs/MiuiQSFragment;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->headerAnimating:Z

    return-void
.end method

.method public static final synthetic access$setQsExpansion(Lcom/android/systemui/qs/MiuiQSFragment;FF)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/MiuiQSFragment;->setQsExpansion(FF)V

    return-void
.end method

.method public static final synthetic access$updateQsState(Lcom/android/systemui/qs/MiuiQSFragment;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->updateQsState()V

    return-void
.end method


# virtual methods
.method public final addQSContent(Landroid/os/Bundle;)V
    .locals 5

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getContentAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->addQSContent()V

    .line 150
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsComponentFactory:Lcom/android/systemui/qs/dagger/MiuiQSFragmentComponent$Factory;

    invoke-interface {v0, p0}, Lcom/android/systemui/qs/dagger/MiuiQSFragmentComponent$Factory;->create(Lcom/android/systemui/qs/MiuiQSFragment;)Lcom/android/systemui/qs/dagger/MiuiQSFragmentComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsComponent:Lcom/android/systemui/qs/dagger/MiuiQSFragmentComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 151
    :cond_1
    invoke-interface {v0}, Lcom/android/systemui/qs/dagger/MiuiQSFragmentComponent;->getQsContainerController()Lcom/android/systemui/qs/MiuiQSContainerController;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsContainerController:Lcom/android/systemui/qs/MiuiQSContainerController;

    .line 152
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsComponent:Lcom/android/systemui/qs/dagger/MiuiQSFragmentComponent;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/android/systemui/qs/dagger/MiuiQSFragmentComponent;->getQsCustomizerController()Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsCustomizerController:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    .line 153
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsContainerController:Lcom/android/systemui/qs/MiuiQSContainerController;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 154
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsCustomizerController:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 155
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsContainerController:Lcom/android/systemui/qs/MiuiQSContainerController;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->brightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/MiuiQSContainerController;->setBrightnessMirrorController(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;)V

    .line 156
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanelScrollView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 157
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanelScrollView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Lcom/android/systemui/qs/MiuiQSFragment$addQSContent$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/MiuiQSFragment$addQSContent$1;-><init>(Lcom/android/systemui/qs/MiuiQSFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 162
    :goto_6
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsDetail()Lcom/android/systemui/qs/MiuiQSDetail;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    .line 163
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanel()Lcom/android/systemui/qs/MiuiQSPanel;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/qs/MiuiQSContainer;->getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    move-result-object v2

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/qs/MiuiQSContainer;->getQuickQSPanel()Lcom/android/systemui/qs/MiuiQuickQSPanel;

    move-result-object v3

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/qs/MiuiQSContainer;->getFooter()Lcom/android/systemui/qs/MiuiQSFooter;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 162
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/qs/MiuiQSDetail;->setQsPanel(Lcom/android/systemui/qs/MiuiQSPanel;Lcom/android/systemui/qs/MiuiNotificationShadeHeader;Lcom/android/systemui/qs/MiuiQuickQSPanel;Landroid/view/View;)V

    .line 168
    :goto_7
    new-instance v0, Lcom/android/systemui/qs/MiuiQSAnimator;

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/qs/MiuiQSContainer;->getQuickQSPanel()Lcom/android/systemui/qs/MiuiQuickQSPanel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanel()Lcom/android/systemui/qs/MiuiQSPanel;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/qs/MiuiQSAnimator;-><init>(Lcom/android/systemui/plugins/qs/QS;Lcom/android/systemui/qs/MiuiQuickQSPanel;Lcom/android/systemui/qs/MiuiQSPanel;)V

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsAnimator:Lcom/android/systemui/qs/MiuiQSAnimator;

    .line 169
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsCustomizer()Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->setQs(Lcom/android/systemui/plugins/qs/QS;)V

    :goto_8
    if-nez p1, :cond_a

    goto :goto_b

    :cond_a
    const-string v0, "expanded"

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSFragment;->setExpanded(Z)V

    const-string v0, "listening"

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSFragment;->setListening(Z)V

    .line 173
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsContainerController:Lcom/android/systemui/qs/MiuiQSContainerController;

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/MiuiQSContainerController;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 174
    :goto_9
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsCustomizerController:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 175
    :goto_a
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsExpanded:Z

    if-eqz v0, :cond_f

    .line 176
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanel()Lcom/android/systemui/qs/MiuiQSPanel;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSPanel;->getTileLayout()Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v0, p1}, Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 179
    :cond_f
    :goto_b
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->host:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSFragment;->setHost(Lcom/android/systemui/qs/QSTileHost;)V

    .line 180
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSFragment;->onStateChanged(I)V

    .line 181
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->notificationContainer:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    if-nez p1, :cond_10

    goto :goto_d

    .line 182
    :cond_10
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsCustomizer()Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->setContainer(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)V

    .line 183
    :goto_c
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsDetail()Lcom/android/systemui/qs/MiuiQSDetail;

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSDetail;->setContainer(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)V

    :goto_d
    return-void
.end method

.method public addQsTile(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 245
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "command add tile: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QS"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    return-void

    .line 248
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->host:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->addTile(Landroid/content/ComponentName;)V

    return-void
.end method

.method public animateAppearDisappear(ZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 632
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->mAppeared:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 634
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSFragment;->setListening(Z)V

    .line 635
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->isKeyguardShowing()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 636
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->mAppeared:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    .line 637
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_2
    return-void

    .line 640
    :cond_4
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v2, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent;->Companion:Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent$Companion;->getINTERPOLATOR()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x15e

    .line 641
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 642
    iget-boolean v2, p0, Lcom/android/systemui/qs/MiuiQSFragment;->mAppeared:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 643
    new-instance v0, Lcom/android/systemui/qs/MiuiQSFragment$animateAppearDisappear$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/MiuiQSFragment$animateAppearDisappear$1;-><init>(Lcom/android/systemui/qs/MiuiQSFragment;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 650
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateHeaderSlidingOut()V
    .locals 3

    .line 511
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/qs/MiuiQSContainer;->getMinHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 514
    :cond_1
    iput-boolean v1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->headerAnimating:Z

    .line 515
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/qs/MiuiQSContainer;->getMinHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 516
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x168

    .line 517
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 518
    sget-object v1, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 519
    new-instance v1, Lcom/android/systemui/qs/MiuiQSFragment$animateHeaderSlidingOut$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/MiuiQSFragment$animateHeaderSlidingOut$1;-><init>(Lcom/android/systemui/qs/MiuiQSFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 530
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public clickTile(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 259
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "command click tile: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QS"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    return-void

    .line 262
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanel()Lcom/android/systemui/qs/MiuiQSPanel;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSPanel;->clickTile(Landroid/content/ComponentName;)V

    :goto_1
    return-void
.end method

.method public closeCustomizer()V
    .locals 0

    return-void
.end method

.method public closeDetail()V
    .locals 0

    .line 538
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanel()Lcom/android/systemui/qs/MiuiQSPanel;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->closeDetail()V

    :goto_0
    return-void
.end method

.method public disable(IIIZ)V
    .locals 1

    .line 327
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->remoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->adjustDisableFlags(I)I

    move-result p1

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 332
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsDisabled:Z

    if-ne p3, v0, :cond_2

    return-void

    .line 333
    :cond_2
    iput-boolean p3, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsDisabled:Z

    .line 334
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p4}, Lcom/android/systemui/qs/MiuiQSContainer;->disable(IIZ)V

    .line 335
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getFooter()Lcom/android/systemui/qs/MiuiQSFooter;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p2, p1, p4}, Lcom/android/systemui/qs/MiuiQSFooter;->disable(IIZ)V

    .line 336
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/qs/MiuiQSContainer;->getQuickQSPanel()Lcom/android/systemui/qs/MiuiQuickQSPanel;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3}, Lcom/android/systemui/qs/MiuiQuickQSPanel;->setDisabledByPolicy(Z)V

    .line 337
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->updateQsState()V

    return-void
.end method

.method public final finishAppearAnimation()V
    .locals 2

    .line 659
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->mAppeared:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 660
    iput-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->headerAnimating:Z

    return-void
.end method

.method public getDesiredHeight()I
    .locals 2

    .line 560
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsCustomizer()Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isCustomizing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 562
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p0

    return p0

    .line 565
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsDetail()Lcom/android/systemui/qs/MiuiQSDetail;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 566
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSDetail;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 567
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p0

    return p0

    .line 570
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getHeader()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 241
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    move-result-object p0

    return-object p0
.end method

.method public getHeightDiff()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsContainer:Lcom/android/systemui/qs/MiuiQSContainer;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getQsMinExpansionHeight()I
    .locals 0

    .line 578
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getMinHeight()I

    move-result p0

    return p0
.end method

.method public final headerWillBeAnimating()Z
    .locals 2

    .line 505
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->statusBarState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->showCollapsedOnKeyguard:Z

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->isKeyguardShowing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hideImmediately()V
    .locals 1

    .line 582
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 583
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->finishAppearAnimation()V

    .line 584
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getMinHeight()I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public isCustomizing()Z
    .locals 0

    .line 310
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsCustomizer()Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isCustomizing()Z

    move-result p0

    return p0
.end method

.method public final isExpanded()Z
    .locals 0

    .line 237
    iget-boolean p0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsExpanded:Z

    return p0
.end method

.method public isFullyCollapsed()Z
    .locals 3

    .line 275
    iget p0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->lastQSExpansion:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final isKeyguardShowing()Z
    .locals 1

    .line 368
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isListening()Z
    .locals 0

    .line 232
    iget-boolean p0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->listening:Z

    return p0
.end method

.method public isShowingDetail()Z
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsDetail()Lcom/android/systemui/qs/MiuiQSDetail;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 400
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSDetail;->isShowingDetail()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->isCustomizing()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public notifyCustomizeChanged()V
    .locals 5

    .line 547
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsCustomizer()Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 548
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanelScrollView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_1

    goto :goto_1

    .line 549
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isCustomizing()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    .line 548
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 550
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getFooter()Lcom/android/systemui/qs/MiuiQSFooter;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isCustomizing()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-interface {p0, v2}, Lcom/android/systemui/qs/MiuiQSFooter;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 283
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 284
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->layoutDirection:I

    if-eq v0, v1, :cond_1

    .line 285
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->layoutDirection:I

    .line 286
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsAnimator:Lcom/android/systemui/qs/MiuiQSAnimator;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->onRtlChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 110
    iget-object p3, p0, Lcom/android/systemui/qs/MiuiQSFragment;->injectionInflaterController:Lcom/android/systemui/util/InjectionInflationController;

    .line 112
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 113
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 114
    sget v1, Lcom/android/systemui/R$style;->Theme_SystemUI_QuickSettings:I

    .line 112
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 110
    invoke-virtual {p3, p0}, Lcom/android/systemui/util/InjectionInflationController;->injectable(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 118
    sget p1, Lcom/android/systemui/R$layout;->miui_qs_panel:I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 208
    invoke-super {p0}, Lcom/android/systemui/util/LifecycleFragment;->onDestroy()V

    .line 209
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 210
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0, p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->removeCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V

    .line 211
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->listening:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSFragment;->setListening(Z)V

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsCustomizer()Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->setQs(Lcom/android/systemui/plugins/qs/QS;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 218
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 219
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsExpanded:Z

    const-string v1, "expanded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->listening:Z

    const-string v1, "listening"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const-string v1, "alpha"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 222
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const-string/jumbo v1, "trans_y"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 223
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsCustomizerController:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->saveInstanceState(Landroid/os/Bundle;)V

    .line 224
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsContainerController:Lcom/android/systemui/qs/MiuiQSContainerController;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/MiuiQSContainerController;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 225
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsExpanded:Z

    if-eqz v0, :cond_4

    .line 226
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanel()Lcom/android/systemui/qs/MiuiQSPanel;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->getTileLayout()Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0, p1}, Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;->saveInstanceState(Landroid/os/Bundle;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    .line 610
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->statusBarState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 611
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSFragment;->setKeyguardShowing(Z)V

    return-void
.end method

.method public onUseControlCenterChange(Z)V
    .locals 2

    .line 622
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/MiuiQSContainer;->setShowQSPanel(Z)V

    .line 623
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->setUsingControlPanel(Z)V

    if-eqz p1, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->removeQSContent()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 627
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSFragment;->addQSContent(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 122
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 123
    sget v0, Lcom/android/systemui/R$id;->quick_settings_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/MiuiQSContainer;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsContainer:Lcom/android/systemui/qs/MiuiQSContainer;

    .line 124
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->removeQSContent()V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/MiuiQSFragment;->addQSContent(Landroid/os/Bundle;)V

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "alpha"

    .line 132
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const-string/jumbo v0, "trans_y"

    .line 133
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 138
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSFragment;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {p2, p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->addCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V

    .line 139
    new-instance p2, Lcom/android/systemui/qs/MiuiQSFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/MiuiQSFragment$onViewCreated$3;-><init>(Lcom/android/systemui/qs/MiuiQSFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public remQsTile(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 252
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "command remove tile: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QS"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    return-void

    .line 255
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->host:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->removeTileByUser(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final removeQSContent()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsAnimator:Lcom/android/systemui/qs/MiuiQSAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSAnimator;->onDestroy()V

    :goto_0
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsAnimator:Lcom/android/systemui/qs/MiuiQSAnimator;

    .line 190
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanelScrollView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSFragment;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 191
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanelScrollView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 192
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsCustomizer()Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->setQs(Lcom/android/systemui/plugins/qs/QS;)V

    .line 193
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/qs/MiuiQSContainer;->removeQSContent()V

    .line 194
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsContainerController:Lcom/android/systemui/qs/MiuiQSContainerController;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/android/systemui/qs/MiuiQSContainerController;->onViewDetached()V

    .line 195
    :goto_4
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsCustomizerController:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->onViewDetached()V

    .line 196
    :goto_5
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsContainerController:Lcom/android/systemui/qs/MiuiQSContainerController;

    .line 197
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsCustomizerController:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    .line 198
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsComponent:Lcom/android/systemui/qs/dagger/MiuiQSFragmentComponent;

    .line 199
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public final setBrightnessMirrorController(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 203
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->brightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 204
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsContainerController:Lcom/android/systemui/qs/MiuiQSContainerController;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSContainerController;->setBrightnessMirrorController(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;)V

    :goto_0
    return-void
.end method

.method public setCollapseExpandAction(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V
    .locals 1
    .param p1    # Lcom/android/systemui/plugins/qs/QSContainerController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 293
    instance-of v0, p1, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    if-eqz v0, :cond_2

    .line 294
    check-cast p1, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->notificationContainer:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    .line 295
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsCustomizer()Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->setContainer(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)V

    .line 296
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsDetail()Lcom/android/systemui/qs/MiuiQSDetail;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSDetail;->setContainer(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs setDetailAnimatedViews([Landroid/view/View;)V
    .locals 1
    .param p1    # [Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 615
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSContainer;->setDetailAnimatedViews([Landroid/view/View;)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    .line 410
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "setExpanded "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QS"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsExpanded:Z

    .line 412
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanel()Lcom/android/systemui/qs/MiuiQSPanel;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->listening:Z

    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsExpanded:Z

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/qs/MiuiQSPanel;->setListening(ZZ)V

    .line 413
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsContainerController:Lcom/android/systemui/qs/MiuiQSContainerController;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->listening:Z

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/MiuiQSContainerController;->setListening(Z)V

    .line 414
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->updateQsState()V

    return-void
.end method

.method public setFancyClipping(IIIZ)V
    .locals 0

    return-void
.end method

.method public setHasNotifications(Z)V
    .locals 0

    return-void
.end method

.method public setHeaderClickable(Z)V
    .locals 0

    return-void
.end method

.method public setHeaderListening(Z)V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsContainerController:Lcom/android/systemui/qs/MiuiQSContainerController;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/MiuiQSContainerController;->setHeaderListening(Z)V

    .line 440
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getFooter()Lcom/android/systemui/qs/MiuiQSFooter;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Lcom/android/systemui/qs/MiuiQSFooter;->setListening(Z)V

    .line 441
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQuickQSPanel()Lcom/android/systemui/qs/MiuiQuickQSPanel;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSPanel;->setListening(Z)V

    :goto_2
    return-void
.end method

.method public setHeightOverride(I)V
    .locals 0

    .line 574
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSContainer;->setHeightOverride(I)V

    return-void
.end method

.method public final setHost(Lcom/android/systemui/qs/QSTileHost;)V
    .locals 2
    .param p1    # Lcom/android/systemui/qs/QSTileHost;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 317
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanel()Lcom/android/systemui/qs/MiuiQSPanel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsCustomizerController:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/qs/MiuiQSPanel;->setHost(Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)V

    .line 318
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getFooter()Lcom/android/systemui/qs/MiuiQSFooter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanel()Lcom/android/systemui/qs/MiuiQSPanel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/MiuiQSFooter;->setQSPanel(Lcom/android/systemui/qs/MiuiQSPanel;)V

    .line 319
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsDetail()Lcom/android/systemui/qs/MiuiQSDetail;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/MiuiQSDetail;->setHost(Lcom/android/systemui/qs/QSTileHost;)V

    .line 320
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQuickQSPanel()Lcom/android/systemui/qs/MiuiQuickQSPanel;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanel()Lcom/android/systemui/qs/MiuiQSPanel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/MiuiQuickQSPanel;->setQSPanel(Lcom/android/systemui/qs/MiuiQSPanel;)V

    .line 321
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQuickQSPanel()Lcom/android/systemui/qs/MiuiQuickQSPanel;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/qs/MiuiQuickQSPanel;->setHost(Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)V

    .line 322
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsAnimator:Lcom/android/systemui/qs/MiuiQSAnimator;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSAnimator;->setHost(Lcom/android/systemui/qs/QSTileHost;)V

    :goto_5
    return-void
.end method

.method public setInSplitShade(Z)V
    .locals 0

    return-void
.end method

.method public final setKeyguardShowing(Z)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 371
    iput v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->lastQSExpansion:F

    .line 372
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsAnimator:Lcom/android/systemui/qs/MiuiQSAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/MiuiQSAnimator;->setOnKeyguard(Z)V

    .line 373
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getFooter()Lcom/android/systemui/qs/MiuiQSFooter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lcom/android/systemui/qs/MiuiQSFooter;->setKeyguardShowing(Z)V

    .line 374
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->updateQsState()V

    return-void
.end method

.method public setListening(Z)V
    .locals 3

    .line 424
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "setListening "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QS"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->listening:Z

    .line 426
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getFooter()Lcom/android/systemui/qs/MiuiQSFooter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lcom/android/systemui/qs/MiuiQSFooter;->setListening(Z)V

    .line 427
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanel()Lcom/android/systemui/qs/MiuiQSPanel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->listening:Z

    iget-boolean v2, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsExpanded:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/MiuiQSPanel;->setListening(ZZ)V

    .line 428
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsContainerController:Lcom/android/systemui/qs/MiuiQSContainerController;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/MiuiQSContainerController;->setListening(Z)V

    .line 429
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQuickQSPanel()Lcom/android/systemui/qs/MiuiQuickQSPanel;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/MiuiQSPanel;->setListening(Z)V

    .line 430
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQuickQSPanel()Lcom/android/systemui/qs/MiuiQuickQSPanel;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->switchTileLayout()Z

    :goto_5
    return-void
.end method

.method public setOverscrolling(Z)V
    .locals 0

    .line 419
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->stackScrollerOverscrolling:Z

    .line 420
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->updateQsState()V

    return-void
.end method

.method public setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/plugins/qs/QS$HeightListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 279
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->panelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    return-void
.end method

.method public final setQsExpansion(FF)V
    .locals 6

    .line 455
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/MiuiQSContainer;->setExpansion(F)V

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float v1, p1, v1

    .line 457
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->isKeyguardShowing()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/systemui/qs/MiuiQSFragment;->showCollapsedOnKeyguard:Z

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 458
    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/qs/MiuiQSFragment;->headerAnimating:Z

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->headerWillBeAnimating()Z

    move-result v4

    if-nez v4, :cond_2

    .line 459
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 460
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/qs/MiuiQSContainer;->getMinHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, p2

    .line 459
    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 462
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 463
    iput p2, p0, Lcom/android/systemui/qs/MiuiQSFragment;->lastHeaderTranslation:F

    .line 464
    iget p2, p0, Lcom/android/systemui/qs/MiuiQSFragment;->lastQSExpansion:F

    cmpg-float p2, p1, p2

    if-nez p2, :cond_3

    move p2, v0

    goto :goto_2

    :cond_3
    move p2, v3

    :goto_2
    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/android/systemui/qs/MiuiQSFragment;->lastKeyguardAndExpanded:Z

    if-ne p2, v2, :cond_4

    iget p2, p0, Lcom/android/systemui/qs/MiuiQSFragment;->lastViewHeight:I

    if-ne p2, v1, :cond_4

    return-void

    .line 467
    :cond_4
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->lastQSExpansion:F

    .line 468
    iput-boolean v2, p0, Lcom/android/systemui/qs/MiuiQSFragment;->lastKeyguardAndExpanded:Z

    .line 469
    iput v1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->lastViewHeight:I

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v1, p1, p2

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    .line 473
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/qs/MiuiQSContainer;->getQuickQSPanel()Lcom/android/systemui/qs/MiuiQuickQSPanel;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lcom/android/systemui/qs/MiuiQSPanel;->switchTileLayout()Z

    .line 474
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/qs/MiuiQSContainer;->getFooter()Lcom/android/systemui/qs/MiuiQSFooter;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move p2, p1

    :goto_6
    invoke-interface {v4, p2}, Lcom/android/systemui/qs/MiuiQSFooter;->setExpansion(F)V

    .line 475
    :goto_7
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanel()Lcom/android/systemui/qs/MiuiQSPanel;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p2}, Lcom/android/systemui/qs/MiuiQSPanel;->getQsTileRevealController()Lcom/android/systemui/qs/MiuiQSTileRevealController;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p2, p1}, Lcom/android/systemui/qs/MiuiQSTileRevealController;->setExpansion(F)V

    .line 476
    :goto_8
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanel()Lcom/android/systemui/qs/MiuiQSPanel;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p2}, Lcom/android/systemui/qs/MiuiQSPanel;->getTileLayout()Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {p2, p1}, Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;->setExpansion(F)V

    :goto_9
    if-eqz v0, :cond_f

    .line 478
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanelScrollView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p2, v3}, Landroid/view/View;->setScrollY(I)V

    .line 480
    :cond_f
    :goto_a
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsDetail()Lcom/android/systemui/qs/MiuiQSDetail;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p2, v1}, Lcom/android/systemui/qs/MiuiQSDetail;->setFullyExpanded(Z)V

    .line 481
    :goto_b
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanelScrollView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_c

    :cond_11
    if-nez v1, :cond_12

    .line 484
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 485
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 486
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 489
    :cond_12
    :goto_c
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->updateQsBounds()V

    .line 490
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsAnimator:Lcom/android/systemui/qs/MiuiQSAnimator;

    if-nez p0, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSAnimator;->setPosition(F)V

    :goto_d
    return-void
.end method

.method public setQsExpansion(FFFF)V
    .locals 0

    .line 450
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/qs/MiuiQSFragment;->setQsExpansion(FF)V

    return-void
.end method

.method public setQsVisible(Z)V
    .locals 0

    return-void
.end method

.method public setShowQSPanelAnimate(Z)I
    .locals 0

    .line 619
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSContainer;->setShowQSPanelAnimate(Z)I

    move-result p0

    return p0
.end method

.method public final updateQsBounds()V
    .locals 5

    .line 494
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanelScrollView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 495
    :cond_0
    iget v1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->lastQSExpansion:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 498
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 500
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public final updateQsState()V
    .locals 7

    .line 341
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsExpanded:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->stackScrollerOverscrolling:Z

    if-nez v0, :cond_1

    .line 342
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->headerAnimating:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 343
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanel()Lcom/android/systemui/qs/MiuiQSPanel;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v4, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsExpanded:Z

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/MiuiQSPanel;->setExpanded(Z)V

    .line 344
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsDetail()Lcom/android/systemui/qs/MiuiQSDetail;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v4, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsExpanded:Z

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/MiuiQSDetail;->setExpanded(Z)V

    .line 345
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->isKeyguardShowing()Z

    move-result v3

    .line 346
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/qs/MiuiQSContainer;->getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsExpanded:Z

    const/4 v6, 0x4

    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    iget-boolean v5, p0, Lcom/android/systemui/qs/MiuiQSFragment;->headerAnimating:Z

    if-nez v5, :cond_5

    .line 347
    iget-boolean v5, p0, Lcom/android/systemui/qs/MiuiQSFragment;->showCollapsedOnKeyguard:Z

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v6

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v2

    .line 346
    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 349
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/qs/MiuiQSContainer;->getQuickQSPanel()Lcom/android/systemui/qs/MiuiQuickQSPanel;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    if-eqz v3, :cond_7

    .line 350
    iget-boolean v5, p0, Lcom/android/systemui/qs/MiuiQSFragment;->headerAnimating:Z

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcom/android/systemui/qs/MiuiQSFragment;->showCollapsedOnKeyguard:Z

    if-eqz v5, :cond_8

    .line 351
    :cond_7
    iget-boolean v5, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsExpanded:Z

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lcom/android/systemui/qs/MiuiQSFragment;->stackScrollerOverscrolling:Z

    if-nez v5, :cond_9

    :cond_8
    move v5, v1

    goto :goto_6

    :cond_9
    move v5, v2

    .line 349
    :goto_6
    invoke-virtual {v4, v5}, Lcom/android/systemui/qs/MiuiQSPanel;->setExpanded(Z)V

    .line 352
    :goto_7
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/qs/MiuiQSContainer;->getFooter()Lcom/android/systemui/qs/MiuiQSFooter;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_9

    .line 353
    :cond_a
    iget-boolean v5, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsDisabled:Z

    if-nez v5, :cond_c

    iget-boolean v5, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsExpanded:Z

    if-nez v5, :cond_b

    if-eqz v3, :cond_b

    iget-boolean v5, p0, Lcom/android/systemui/qs/MiuiQSFragment;->headerAnimating:Z

    if-nez v5, :cond_b

    .line 354
    iget-boolean v5, p0, Lcom/android/systemui/qs/MiuiQSFragment;->showCollapsedOnKeyguard:Z

    if-eqz v5, :cond_c

    :cond_b
    move v5, v2

    goto :goto_8

    :cond_c
    move v5, v6

    .line 352
    :goto_8
    invoke-interface {v4, v5}, Lcom/android/systemui/qs/MiuiQSFooter;->setVisibility(I)V

    .line 357
    :goto_9
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/qs/MiuiQSContainer;->getFooter()Lcom/android/systemui/qs/MiuiQSFooter;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_b

    :cond_d
    if-eqz v3, :cond_e

    .line 358
    iget-boolean v3, p0, Lcom/android/systemui/qs/MiuiQSFragment;->headerAnimating:Z

    if-nez v3, :cond_e

    iget-boolean v3, p0, Lcom/android/systemui/qs/MiuiQSFragment;->showCollapsedOnKeyguard:Z

    if-eqz v3, :cond_10

    .line 359
    :cond_e
    iget-boolean v3, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsExpanded:Z

    if-eqz v3, :cond_f

    iget-boolean v3, p0, Lcom/android/systemui/qs/MiuiQSFragment;->stackScrollerOverscrolling:Z

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    move v1, v2

    .line 357
    :cond_10
    :goto_a
    invoke-interface {v4, v1}, Lcom/android/systemui/qs/MiuiQSFooter;->setExpanded(Z)V

    .line 361
    :goto_b
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsPanel()Lcom/android/systemui/qs/MiuiQSPanel;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_d

    .line 362
    :cond_11
    iget-boolean p0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsDisabled:Z

    if-nez p0, :cond_12

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    move v2, v6

    .line 361
    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_d
    return-void
.end method
