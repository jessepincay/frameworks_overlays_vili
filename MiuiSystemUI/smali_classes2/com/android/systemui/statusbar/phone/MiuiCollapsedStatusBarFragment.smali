.class public Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;
.super Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;
.source "MiuiCollapsedStatusBarFragment.java"

# interfaces
.implements Lcom/miui/systemui/statusbar/policy/RegionController$Callback;
.implements Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field public mControlPanelExpand:Z

.field public mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

.field public mDisable1:I

.field public mDripLeftDarkIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

.field public mDripNetworkSpeedSplitter:Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;

.field public mDripNetworkSpeedView:Lcom/android/systemui/statusbar/views/NetworkSpeedView;

.field public mDripSystemIconArea:Landroid/widget/LinearLayout;

.field public mPadClockView:Lcom/android/systemui/statusbar/views/MiuiClock;

.field public mRegion:Ljava/lang/String;

.field public mStatusBarPromptContainer:Landroid/view/View;

.field public final mStringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public static synthetic $r8$lambda$6zzaduJ5F1ZtOE9DcoSQE1ErYzo(Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->lambda$hideClockInternal$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GWAvIAUGJ9Oiw_u7Ed-Xfb4LAcs(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->lambda$animateHiddenState$2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vLRN7woq_0fkcG7oh8Gs1nOfiLU(Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->lambda$animateHideDripNetworkSpeedView$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zwIC1kKUJ5FlOKgayC7mD3F1FcI(Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->lambda$hideClockInternal$1(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Factory;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;Lcom/android/systemui/util/settings/SecureSettings;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 91
    invoke-direct/range {p0 .. p19}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;-><init>(Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Factory;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;Lcom/android/systemui/util/settings/SecureSettings;Ljava/util/concurrent/Executor;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mStringBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic lambda$animateHiddenState$2(Landroid/view/View;I)V
    .locals 0

    .line 350
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$animateHideDripNetworkSpeedView$3(I)V
    .locals 0

    .line 438
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripNetworkSpeedView:Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->setVisibilityByDisableInfo(I)V

    return-void
.end method

.method private synthetic lambda$hideClockInternal$0(I)V
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mClockView:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$hideClockInternal$1(I)V
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mPadClockView:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public adjustDisableFlags(I)I
    .locals 6

    .line 178
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarFragmentComponent:Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;

    .line 179
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->getHeadsUpAppearanceController()Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->shouldBeVisible()Z

    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->shouldHideNotificationIcons()Z

    move-result v1

    const/high16 v2, 0x800000

    const/high16 v3, 0x100000

    const/high16 v4, 0x20000

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 182
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    if-nez v0, :cond_1

    :cond_0
    or-int/2addr p1, v4

    or-int/2addr p1, v3

    or-int/2addr p1, v2

    .line 189
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mControlPanelExpand:Z

    if-eqz v0, :cond_2

    or-int/2addr p1, v4

    or-int/2addr p1, v3

    or-int/2addr p1, v2

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mStringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 196
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mStringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "PanelExpansionState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mPanelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mStringBuilder:Ljava/lang/StringBuilder;

    const-string v1, " mHideIconsForBouncer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    .line 198
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->getHideIconsForBouncer()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mStringBuilder:Ljava/lang/StringBuilder;

    const-string v1, " mWereIconsJustHidden = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    .line 200
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->getWereIconsJustHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarFragmentComponent:Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->getHeadsUpAppearanceController()Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->logShouldBeVisible(Ljava/lang/StringBuilder;)V

    .line 202
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->logHideStatusBarIconsWhenExpanded(Ljava/lang/StringBuilder;)V

    .line 203
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mStringBuilder:Ljava/lang/StringBuilder;

    const-string v1, ", mControlPanelExpand = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mControlPanelExpand:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustDisableFlags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CollapsedStatusBarFragment"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public animateHiddenState(Landroid/view/View;IZ)V
    .locals 2

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p0, 0x0

    if-nez p3, :cond_0

    .line 341
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 342
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 346
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 347
    invoke-virtual {p3, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xa0

    .line 348
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p3, Lcom/android/systemui/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 349
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p3, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p2}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;I)V

    .line 350
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 351
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateHideDripNetworkSpeedView(IZ)V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripNetworkSpeedView:Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    if-nez v0, :cond_0

    return-void

    .line 427
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 429
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripNetworkSpeedView:Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 430
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripNetworkSpeedView:Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->setVisibilityByDisableInfo(I)V

    return-void

    .line 434
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripNetworkSpeedView:Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 435
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xa0

    .line 436
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v0, Lcom/android/systemui/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 437
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;I)V

    .line 438
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 439
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateShow(Landroid/view/View;Z)V
    .locals 0

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p0, 0x0

    .line 324
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    .line 326
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 329
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 330
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x140

    .line 331
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lcom/android/systemui/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 332
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    .line 333
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 334
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateShowDripNetworkSpeedView(Z)V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripNetworkSpeedView:Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    if-nez v0, :cond_0

    return-void

    .line 447
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 448
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripNetworkSpeedView:Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->setVisibilityByDisableInfo(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 450
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripNetworkSpeedView:Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    .line 453
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripNetworkSpeedView:Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 454
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x140

    .line 455
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lcom/android/systemui/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 456
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    .line 461
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 462
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public clockHiddenMode()I
    .locals 1

    .line 214
    iget p0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDisable1:I

    const/high16 v0, 0x800000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public disable(IIIZ)V
    .locals 0

    .line 172
    iput p2, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDisable1:I

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->disable(IIIZ)V

    return-void
.end method

.method public hideClock(Z)V
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->clockHiddenMode()I

    move-result v0

    .line 240
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->hideClockInternal(IZ)V

    .line 241
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->hideNetworkSpeedSplitter(IZ)V

    return-void
.end method

.method public hideClockInternal(IZ)V
    .locals 5

    .line 245
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mClockView:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 246
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mPadClockView:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 250
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mClockView:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 251
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mClockView:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/views/MiuiClock;->setClockVisibility(I)V

    .line 252
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mPadClockView:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-eqz p2, :cond_1

    .line 253
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 254
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mPadClockView:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/views/MiuiClock;->setClockVisibility(I)V

    :cond_1
    return-void

    .line 259
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mClockView:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 260
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0xa0

    .line 261
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v3, Lcom/android/systemui/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 262
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v4, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;I)V

    .line 263
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 265
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mPadClockView:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-eqz p2, :cond_3

    .line 266
    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 267
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 268
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 269
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;I)V

    .line 270
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    return-void
.end method

.method public hideMiuiDripNetworkSpeedView(Z)V
    .locals 1

    const/4 v0, 0x4

    .line 363
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->animateHideDripNetworkSpeedView(IZ)V

    return-void
.end method

.method public hideMiuiStatusBarPrompt(Z)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mStatusBarPromptContainer:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateHide(Landroid/view/View;Z)V

    return-void
.end method

.method public hideNetworkSpeedSplitter(IZ)V
    .locals 0

    .line 371
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripNetworkSpeedSplitter:Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;

    if-eqz p1, :cond_1

    .line 372
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 374
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripNetworkSpeedSplitter:Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    .line 378
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripNetworkSpeedSplitter:Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 379
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0xa0

    .line 380
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lcom/android/systemui/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 381
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 382
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public hideNotificationIconArea(Z)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mNotificationIconAreaInner:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateHide(Landroid/view/View;Z)V

    return-void
.end method

.method public hideOngoingCallChip(Z)V
    .locals 0

    return-void
.end method

.method public hideSystemIconArea(Z)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripSystemIconArea:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateHide(Landroid/view/View;Z)V

    .line 224
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mSystemIconArea:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateHide(Landroid/view/View;Z)V

    .line 225
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->hideMiuiStatusBarPrompt(Z)V

    .line 226
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->hideMiuiDripNetworkSpeedView(Z)V

    return-void
.end method

.method public initEmergencyCryptkeeperText()V
    .locals 0

    return-void
.end method

.method public initMiuiViewsOnViewCreated(Landroid/view/View;)V
    .locals 3

    .line 129
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->initMiuiViewsOnViewCreated(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarFragmentComponentFactory:Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Factory;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Factory;->create(Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;)Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarFragmentComponent:Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;

    .line 131
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->init()V

    .line 133
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

    sget v1, Lcom/android/systemui/R$id;->drip_left_statusIcons:I

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-class v2, Lcom/android/systemui/flags/FeatureFlags;

    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/flags/FeatureFlags;

    invoke-direct {v0, p1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;-><init>(Landroid/widget/LinearLayout;Lcom/android/systemui/flags/FeatureFlags;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripLeftDarkIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

    const/4 p1, 0x1

    .line 135
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->setShouldLog(Z)V

    .line 136
    const-class p1, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripLeftDarkIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 139
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripSystemIconArea:Landroid/widget/LinearLayout;

    .line 140
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    sget v0, Lcom/android/systemui/R$id;->prompt_container:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mStatusBarPromptContainer:Landroid/view/View;

    .line 142
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    sget v0, Lcom/android/systemui/R$id;->drip_network_speed_splitter:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripNetworkSpeedSplitter:Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;

    .line 143
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    sget v0, Lcom/android/systemui/R$id;->drip_network_speed_view:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripNetworkSpeedView:Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    .line 144
    const-class p1, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripNetworkSpeedView:Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->setDripNetworkSpeedView(Lcom/android/systemui/statusbar/views/NetworkSpeedView;)V

    .line 145
    const-class p1, Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-virtual {p1, p0}, Lcom/miui/systemui/statusbar/policy/RegionController;->addCallback(Lcom/miui/systemui/statusbar/policy/RegionController$Callback;)V

    .line 147
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    sget v0, Lcom/android/systemui/R$id;->pad_clock:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/views/MiuiClock;

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mPadClockView:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->isExpand()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mControlPanelExpand:Z

    .line 152
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    invoke-virtual {p1, p0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->addWindowChangeListener(Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;)V

    return-void
.end method

.method public initNotificationIconArea()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 118
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->getNotificationInnerAreaView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mNotificationIconAreaInner:Landroid/view/View;

    .line 119
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    instance-of v2, v1, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;

    if-eqz v2, :cond_0

    .line 120
    check-cast v1, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->setNotificationIconAreaInnner(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->showNotificationIconArea(Z)V

    return-void
.end method

.method public initOperatorName()V
    .locals 3

    .line 472
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOperatorNameViewController:Lcom/android/systemui/statusbar/OperatorNameViewController;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    if-eqz v0, :cond_1

    const-class v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 474
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    invoke-virtual {v0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->showOperatorNameOnStatusBar()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mRegion:Ljava/lang/String;

    const-string v1, "SA"

    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    sget v1, Lcom/android/systemui/R$id;->operator_name:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const-string v1, "CollapsedStatusBarFragment"

    const-string v2, "initOperatorName: "

    .line 477
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOperatorNameViewControllerFactory:Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;

    .line 479
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->create(Landroid/view/View;)Lcom/android/systemui/statusbar/OperatorNameViewController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOperatorNameViewController:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 480
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 482
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 483
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->hideOperatorName(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const-class p1, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    .line 108
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz p1, :cond_0

    .line 109
    sget p1, Lcom/android/systemui/R$id;->pad_clock:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 157
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->onDestroyView()V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    invoke-virtual {v0, p0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->removeWindowChangeListener(Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;)V

    .line 159
    const-class v0, Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-virtual {v0, p0}, Lcom/miui/systemui/statusbar/policy/RegionController;->removeCallback(Lcom/miui/systemui/statusbar/policy/RegionController$Callback;)V

    .line 160
    const-class v0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->setDripNetworkSpeedView(Lcom/android/systemui/statusbar/views/NetworkSpeedView;)V

    .line 161
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripLeftDarkIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

    if-eqz v0, :cond_0

    .line 162
    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripLeftDarkIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->removeIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    :cond_0
    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onExpandChange(Z)V
    .locals 1

    .line 489
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mControlPanelExpand:Z

    if-eq v0, p1, :cond_0

    .line 490
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mControlPanelExpand:Z

    .line 491
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 492
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    :cond_0
    return-void
.end method

.method public onRegionChanged(Ljava/lang/String;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mRegion:Ljava/lang/String;

    .line 468
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->initOperatorName()V

    return-void
.end method

.method public showClock(Z)V
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->showClockInternal(Z)V

    .line 277
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->showNetworkSpeedSplitter(Z)V

    return-void
.end method

.method public showClockInternal(Z)V
    .locals 5

    .line 281
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mClockView:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 282
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mClockView:Lcom/android/systemui/statusbar/views/MiuiClock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/views/MiuiClock;->setClockVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mPadClockView:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 285
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mPadClockView:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/views/MiuiClock;->setClockVisibility(I)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    .line 288
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mClockView:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 289
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mPadClockView:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-eqz p0, :cond_1

    .line 290
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void

    .line 295
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mClockView:Lcom/android/systemui/statusbar/views/MiuiClock;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 296
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x140

    .line 297
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v3, Lcom/android/systemui/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 298
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x0

    .line 299
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 301
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mPadClockView:Lcom/android/systemui/statusbar/views/MiuiClock;

    if-eqz p0, :cond_3

    .line 302
    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 303
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 304
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 305
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 306
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 307
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public showMiuiDripNetworkSpeedView(Z)V
    .locals 0

    .line 367
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->animateShowDripNetworkSpeedView(Z)V

    return-void
.end method

.method public showMiuiStatusBarPrompt(Z)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mStatusBarPromptContainer:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->animateShow(Landroid/view/View;Z)V

    return-void
.end method

.method public showNetworkSpeedSplitter(Z)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripNetworkSpeedSplitter:Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 389
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripNetworkSpeedSplitter:Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    .line 392
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripNetworkSpeedSplitter:Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 393
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x140

    .line 394
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lcom/android/systemui/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 395
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    .line 400
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 401
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public showNotificationIconArea(Z)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mNotificationIconAreaInner:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->animateShow(Landroid/view/View;Z)V

    return-void
.end method

.method public showOngoingCallChip(Z)V
    .locals 0

    return-void
.end method

.method public showSystemIconArea(Z)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->mDripSystemIconArea:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->animateShow(Landroid/view/View;Z)V

    .line 232
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mSystemIconArea:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->animateShow(Landroid/view/View;Z)V

    .line 233
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->showMiuiStatusBarPrompt(Z)V

    .line 234
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->showMiuiDripNetworkSpeedView(Z)V

    return-void
.end method

.method public updateNotificationIconAreaAndCallChip(IZ)V
    .locals 1

    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 408
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->hideNotificationIconArea(Z)V

    goto :goto_1

    .line 410
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->showNotificationIconArea(Z)V

    :goto_1
    return-void
.end method
