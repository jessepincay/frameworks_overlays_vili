.class public final Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;
.super Lcom/android/systemui/util/ViewController;
.source "NotificationsQSContainerController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSContainerController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;",
        ">;",
        "Lcom/android/systemui/plugins/qs/QSContainerController;"
    }
.end annotation


# instance fields
.field public bottomCutoutInsets:I

.field public bottomStableInsets:I

.field public final delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final delayedInsetSetter:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public footerActionsOffset:I

.field public isGestureNavigation:Z

.field public isQSCustomizerAnimating:Z

.field public isQSCustomizing:Z

.field public isQSDetailShowing:Z

.field public largeScreenShadeHeaderActive:Z

.field public largeScreenShadeHeaderHeight:I

.field public final navigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public notificationsBottomMargin:I

.field public final overviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public panelMarginHorizontal:I

.field public qsExpanded:Z

.field public scrimShadeBottomMargin:I

.field public splitShadeEnabled:Z

.field public final taskbarVisibilityListener:Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public taskbarVisible:Z

.field public topMargin:I

.field public final useCombinedQSHeaders:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/navigationbar/NavigationModeController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/recents/OverviewProxyService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/flags/FeatureFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 36
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->navigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->overviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 38
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 39
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 64
    sget-object p1, Lcom/android/systemui/flags/Flags;->COMBINED_QS_HEADERS:Lcom/android/systemui/flags/BooleanFlag;

    invoke-interface {p4, p1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->useCombinedQSHeaders:Z

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isGestureNavigation:Z

    .line 68
    new-instance p1, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$taskbarVisibilityListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$taskbarVisibilityListener$1;-><init>(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->taskbarVisibilityListener:Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    .line 78
    new-instance p1, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;-><init>(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->delayedInsetSetter:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;

    return-void
.end method

.method public static final synthetic access$getDelayableExecutor$p(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object p0
.end method

.method public static final synthetic access$getFooterActionsOffset$p(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->footerActionsOffset:I

    return p0
.end method

.method public static final synthetic access$getScrimShadeBottomMargin$p(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->scrimShadeBottomMargin:I

    return p0
.end method

.method public static final synthetic access$setBottomCutoutInsets$p(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->bottomCutoutInsets:I

    return-void
.end method

.method public static final synthetic access$setBottomStableInsets$p(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->bottomStableInsets:I

    return-void
.end method

.method public static final synthetic access$setFooterActionsOffset$p(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->footerActionsOffset:I

    return-void
.end method

.method public static final synthetic access$setGestureNavigation$p(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isGestureNavigation:Z

    return-void
.end method

.method public static final synthetic access$setScrimShadeBottomMargin$p(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->scrimShadeBottomMargin:I

    return-void
.end method

.method public static final synthetic access$setTaskbarVisible$p(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->taskbarVisible:Z

    return-void
.end method

.method public static final synthetic access$updateBottomSpacing(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->updateBottomSpacing()V

    return-void
.end method


# virtual methods
.method public final calculateBottomSpacing()Lcom/android/systemui/statusbar/phone/Paddings;
    .locals 5

    .line 188
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->notificationsBottomMargin:I

    .line 189
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->splitShadeEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 190
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isGestureNavigation:Z

    if-eqz v3, :cond_0

    .line 192
    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->bottomCutoutInsets:I

    goto :goto_1

    .line 193
    :cond_0
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->taskbarVisible:Z

    if-eqz v3, :cond_1

    .line 195
    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->bottomStableInsets:I

    goto :goto_1

    .line 200
    :cond_1
    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->bottomStableInsets:I

    add-int/2addr v0, v3

    move v3, v2

    goto :goto_1

    .line 203
    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isQSCustomizing:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isQSDetailShowing:Z

    if-eqz v3, :cond_3

    goto :goto_0

    .line 207
    :cond_3
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isGestureNavigation:Z

    if-eqz v3, :cond_4

    .line 208
    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->bottomCutoutInsets:I

    goto :goto_1

    .line 209
    :cond_4
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->taskbarVisible:Z

    if-eqz v3, :cond_5

    .line 210
    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->bottomStableInsets:I

    goto :goto_1

    .line 215
    :cond_5
    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->bottomStableInsets:I

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v2

    move v3, v0

    .line 220
    :goto_1
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isQSCustomizing:Z

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isQSDetailShowing:Z

    if-nez v4, :cond_8

    if-eqz v1, :cond_7

    .line 223
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->scrimShadeBottomMargin:I

    sub-int v1, v0, v1

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->footerActionsOffset:I

    sub-int v2, v1, p0

    goto :goto_2

    .line 225
    :cond_7
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->bottomStableInsets:I

    .line 230
    :cond_8
    :goto_2
    new-instance p0, Lcom/android/systemui/statusbar/phone/Paddings;

    invoke-direct {p0, v3, v0, v2}, Lcom/android/systemui/statusbar/phone/Paddings;-><init>(III)V

    return-object p0
.end method

.method public final ensureAllViewsHaveIds(Landroid/view/ViewGroup;)V
    .locals 4

    .line 287
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 288
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 290
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInit()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->navigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$onInit$currentMode$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$onInit$currentMode$1;-><init>(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v0

    .line 112
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isGestureNavigation:Z

    return-void
.end method

.method public onViewAttached()V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->updateResources()V

    .line 117
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->overviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->taskbarVisibilityListener:Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 118
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->delayedInsetSetter:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$delayedInsetSetter$1;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->setInsetsChangedListener(Ljava/util/function/Consumer;)V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$onViewAttached$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$onViewAttached$1;-><init>(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->setQSFragmentAttachedListener(Ljava/util/function/Consumer;)V

    .line 120
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$onViewAttached$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$onViewAttached$2;-><init>(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->setConfigurationChangedListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->overviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->taskbarVisibilityListener:Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/recents/OverviewProxyService;->removeCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->removeOnInsetsChangedListener()V

    .line 126
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->removeQSFragmentAttachedListener()V

    .line 127
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->setConfigurationChangedListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setCustomizerAnimating(Z)V
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isQSCustomizerAnimating:Z

    if-eq v0, p1, :cond_0

    .line 164
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isQSCustomizerAnimating:Z

    .line 165
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCustomizerShowing(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isQSCustomizing:Z

    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->updateBottomSpacing()V

    return-void
.end method

.method public setDetailShowing(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->isQSDetailShowing:Z

    .line 176
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->updateBottomSpacing()V

    return-void
.end method

.method public final setKeyguardStatusViewConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 2

    .line 278
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 279
    sget v0, Lcom/android/systemui/R$dimen;->status_view_margin_horizontal:I

    .line 278
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 281
    sget v0, Lcom/android/systemui/R$id;->keyguard_status_view:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 v1, 0x7

    .line 282
    invoke-virtual {p1, v0, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    return-void
.end method

.method public final setLargeScreenShadeHeaderConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->largeScreenShadeHeaderActive:Z

    if-eqz v0, :cond_0

    .line 247
    sget v0, Lcom/android/systemui/R$id;->split_shade_status_bar:I

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->largeScreenShadeHeaderHeight:I

    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_0

    .line 249
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->useCombinedQSHeaders:Z

    if-eqz p0, :cond_1

    .line 250
    sget p0, Lcom/android/systemui/R$id;->split_shade_status_bar:I

    const/4 v0, -0x2

    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setNotificationsConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    .line 256
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->splitShadeEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/systemui/R$id;->qs_edge_guideline:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 258
    :goto_0
    sget v2, Lcom/android/systemui/R$id;->notification_stack_scroller:I

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 260
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->splitShadeEnabled:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->panelMarginHorizontal:I

    .line 259
    :goto_1
    invoke-virtual {p1, v2, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 v0, 0x7

    .line 261
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->panelMarginHorizontal:I

    invoke-virtual {p1, v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 v0, 0x3

    .line 262
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->topMargin:I

    invoke-virtual {p1, v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 v0, 0x4

    .line 263
    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->notificationsBottomMargin:I

    invoke-virtual {p1, v2, v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    return-void
.end method

.method public final setQsConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 5

    .line 268
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->splitShadeEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/systemui/R$id;->qs_edge_guideline:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 270
    :goto_0
    sget v2, Lcom/android/systemui/R$id;->qs_frame:I

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v0, 0x6

    .line 271
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->splitShadeEnabled:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->panelMarginHorizontal:I

    :goto_1
    invoke-virtual {p1, v2, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 272
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->splitShadeEnabled:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->panelMarginHorizontal:I

    :goto_2
    invoke-virtual {p1, v2, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 v0, 0x3

    .line 273
    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->topMargin:I

    invoke-virtual {p1, v2, v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    return-void
.end method

.method public final setQsExpanded(Z)V
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->qsExpanded:Z

    if-eq v0, p1, :cond_0

    .line 45
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->qsExpanded:Z

    .line 46
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public final updateBottomSpacing()V
    .locals 5

    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->calculateBottomSpacing()Lcom/android/systemui/statusbar/phone/Paddings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/Paddings;->component1()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/Paddings;->component2()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/Paddings;->component3()I

    move-result v0

    .line 181
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 182
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->setNotificationsMarginBottom(I)V

    .line 183
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->setQSContainerPaddingBottom(I)V

    return-void
.end method

.method public final updateConstraints()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->ensureAllViewsHaveIds(Landroid/view/ViewGroup;)V

    .line 236
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 237
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 238
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->setKeyguardStatusViewConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 239
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->setQsConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 240
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->setNotificationsConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 241
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->setLargeScreenShadeHeaderConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 242
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    return-void
.end method

.method public final updateResources()V
    .locals 8

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v0

    .line 132
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->splitShadeEnabled:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 133
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->largeScreenShadeHeaderActive:Z

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 136
    sget v4, Lcom/android/systemui/R$dimen;->notification_panel_margin_bottom:I

    .line 135
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->notificationsBottomMargin:I

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/android/systemui/R$dimen;->large_screen_shade_header_height:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 137
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->largeScreenShadeHeaderHeight:I

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 140
    sget v4, Lcom/android/systemui/R$dimen;->notification_panel_margin_horizontal:I

    .line 139
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->panelMarginHorizontal:I

    .line 141
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->largeScreenShadeHeaderActive:Z

    if-eqz v0, :cond_1

    .line 142
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->largeScreenShadeHeaderHeight:I

    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/android/systemui/R$dimen;->notification_panel_margin_top:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 141
    :goto_1
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->topMargin:I

    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->updateConstraints()V

    .line 148
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$updateResources$scrimMarginChanged$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$updateResources$scrimMarginChanged$1;-><init>(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/R$dimen;->split_shade_notifications_scrim_margin_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 148
    invoke-static {v0, v4}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerControllerKt;->access$setAndReportChange(Lkotlin/reflect/KMutableProperty0;I)Z

    move-result v0

    .line 151
    new-instance v4, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$updateResources$footerOffsetChanged$1;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$updateResources$footerOffsetChanged$1;-><init>(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/R$dimen;->qs_footer_action_inset:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 153
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/systemui/R$dimen;->qs_footer_actions_bottom_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 151
    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerControllerKt;->access$setAndReportChange(Lkotlin/reflect/KMutableProperty0;I)Z

    move-result v4

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 158
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->updateBottomSpacing()V

    :cond_5
    return-void
.end method
