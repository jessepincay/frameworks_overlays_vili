.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
.super Lcom/android/systemui/util/ViewController;
.source "PhoneStatusBarViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;,
        Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;",
        ">;"
    }
.end annotation


# instance fields
.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final configurationListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final moveFromCenterAnimationController:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final userSwitcherController:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final viewUtil:Lcom/android/systemui/util/view/ViewUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/phone/PhoneStatusBarView$TouchEventHandler;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 44
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->moveFromCenterAnimationController:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    .line 46
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->userSwitcherController:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;

    .line 47
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 49
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 52
    new-instance p1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

    .line 99
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {p0, p6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->setTouchEventHandler(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView$TouchEventHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/phone/PhoneStatusBarView$TouchEventHandler;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/phone/PhoneStatusBarView$TouchEventHandler;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    return-void
.end method

.method public static final synthetic access$getMView$p$s1936973844(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)Landroid/view/View;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMoveFromCenterAnimationController$p(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->moveFromCenterAnimationController:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    return-object p0
.end method


# virtual methods
.method public onInit()V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->userSwitcherController:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;->init()V

    return-void
.end method

.method public onViewAttached()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->moveFromCenterAnimationController:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    sget v1, Lcom/android/systemui/R$id;->system_icon_area:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 72
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$1;

    invoke-direct {v3, p0, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$1;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;[Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    new-instance v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$2;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->moveFromCenterAnimationController:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->onViewDetached()V

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendTouchToView(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 118
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setImportantForAccessibility(I)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final touchIsWithinView(FF)Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/util/view/ViewUtil;->touchIsWithinView(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method
