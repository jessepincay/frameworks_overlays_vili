.class public final Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;
.super Ljava/lang/Object;
.source "MiuiDockIndicatorService.kt"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mDisabledFlags:I

.field public final mDockIndicatorHandle$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mEnabled:Z

.field public mIndicatorVisible:Z

.field public mNavMode:I

.field public mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mRequestVisible:Z

.field public mViewAdded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/navigationbar/NavigationModeController;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/navigationbar/NavigationModeController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 23
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->handler:Landroid/os/Handler;

    .line 28
    new-instance p2, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService$mDockIndicatorHandle$2;

    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService$mDockIndicatorHandle$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mDockIndicatorHandle$delegate:Lkotlin/Lazy;

    .line 34
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$bool;->miui_config_showDockIndicators:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mEnabled:Z

    return-void
.end method

.method public static final synthetic access$evaluateDockIndicatorVisibility(Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->evaluateDockIndicatorVisibility()V

    return-void
.end method


# virtual methods
.method public final checkAndApplyNavigationMode()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->getMDockIndicatorHandle()Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 81
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->getMDockIndicatorHandle()Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mViewAdded:Z

    :cond_0
    if-eqz v0, :cond_2

    .line 86
    iget v1, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mNavMode:I

    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mViewAdded:Z

    if-nez v2, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->getMDockIndicatorHandle()Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->getMDockIndicatorHandle()Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->getLightTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->getCurrentDarkIntensity()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;->onDarkIntensity(F)V

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mViewAdded:Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 91
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mViewAdded:Z

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->getMDockIndicatorHandle()Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 93
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mViewAdded:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public disable(IIIZ)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->disable(IIIZ)V

    const/high16 p1, 0x1200000

    and-int/2addr p1, p2

    .line 104
    iget p2, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mDisabledFlags:I

    if-eq p1, p2, :cond_0

    .line 105
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mDisabledFlags:I

    .line 106
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService$disable$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService$disable$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final evaluateDockIndicatorVisibility()V
    .locals 4

    .line 120
    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mDisabledFlags:I

    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    .line 122
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mRequestVisible:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 123
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mIndicatorVisible:Z

    if-eq v0, v2, :cond_2

    .line 124
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mIndicatorVisible:Z

    .line 125
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->onDockIndicatorVisibilityChanged(Z)V

    :cond_2
    return-void
.end method

.method public final getMDockIndicatorHandle()Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mDockIndicatorHandle$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;

    return-object p0
.end method

.method public final onDockIndicatorVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 131
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->getMDockIndicatorHandle()Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 132
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 133
    sget-object p1, Lcom/miui/systemui/util/MiuiInterpolators;->CUBIC_EASE_OUT:Landroid/view/animation/Interpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final onDockIndicatorVisibilityRequested(Z)V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mRequestVisible:Z

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->evaluateDockIndicatorVisibility()V

    return-void
.end method

.method public onNavigationModeChanged(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mNavMode:I

    .line 67
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->hideNavigationBar()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->setNavigationBarView(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->checkAndApplyNavigationMode()V

    :goto_0
    return-void
.end method

.method public final setNavigationBarView(Lcom/android/systemui/navigationbar/NavigationBarView;)V
    .locals 2
    .param p1    # Lcom/android/systemui/navigationbar/NavigationBarView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 52
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->getMDockIndicatorHandle()Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->removeDarkIntensityListener(Lcom/android/systemui/navigationbar/NavigationBarTransitions$DarkIntensityListener;)V

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->getMDockIndicatorHandle()Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->addDarkIntensityListener(Lcom/android/systemui/navigationbar/NavigationBarTransitions$DarkIntensityListener;)F

    .line 60
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->checkAndApplyNavigationMode()V

    return-void
.end method

.method public final start()V
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->mNavMode:I

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method
