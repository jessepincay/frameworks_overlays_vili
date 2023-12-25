.class public Lcom/android/systemui/qs/QSFragment;
.super Lcom/android/systemui/util/LifecycleFragment;
.source "QSFragment.java"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QS;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mAnimateHeaderSlidingInListener:Landroid/animation/Animator$AnimatorListener;

.field public final mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public mContainer:Lcom/android/systemui/qs/QSContainerImpl;

.field public mDelay:J

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mFooter:Lcom/android/systemui/qs/QSFooter;

.field public mFullShadeProgress:F

.field public mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

.field public mHeaderAnimating:Z

.field public final mHost:Lcom/android/systemui/qs/QSTileHost;

.field public mInSplitShade:Z

.field public mLastHeaderTranslation:F

.field public mLastKeyguardAndExpanded:Z

.field public mLastPanelFraction:F

.field public mLastQSExpansion:F

.field public mLastViewHeight:I

.field public mLayoutDirection:I

.field public mListening:Z

.field public mLocationTemp:[I

.field public mOverScrolling:Z

.field public mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

.field public mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

.field public mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

.field public mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

.field public mQSFooterActionController:Lcom/android/systemui/qs/FooterActionsController;

.field public mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

.field public mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

.field public final mQqsMediaHost:Lcom/android/systemui/media/MediaHost;

.field public final mQsBounds:Landroid/graphics/Rect;

.field public final mQsComponentFactory:Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;

.field public mQsDisabled:Z

.field public mQsExpanded:Z

.field public final mQsFragmentDisableFlagsLogger:Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;

.field public final mQsMediaHost:Lcom/android/systemui/media/MediaHost;

.field public mQsVisible:Z

.field public mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

.field public final mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

.field public mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

.field public mShowCollapsedOnKeyguard:Z

.field public mSquishinessFraction:F

.field public mStackScrollerOverscrolling:Z

.field public final mStartHeaderSlidingIn:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public mState:I

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public mTmpLocation:[I

.field public mTransitioningToFullShade:Z


# direct methods
.method public static synthetic $r8$lambda$3zvw7bVBDhwh3GV3GSYsq-B3ULI(Lcom/android/systemui/qs/QSFragment;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/qs/QSFragment;->lambda$onViewCreated$1(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$SU_vwOjIqGCZqnW_U4x6TV7pczk(Lcom/android/systemui/qs/QSFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/QSFragment;->lambda$onViewCreated$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$lTvt7moPVBPdCeAzjAAkQwspBis(Lcom/android/systemui/qs/QSFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/QSFragment;->lambda$onViewCreated$2(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$pUchIneYDy4TM4RTrUBsxshgISw(Lcom/android/systemui/qs/QSFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSFragment;->lambda$onViewCreated$3()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAnimateHeaderSlidingInListener(Lcom/android/systemui/qs/QSFragment;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mAnimateHeaderSlidingInListener:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDelay(Lcom/android/systemui/qs/QSFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/qs/QSFragment;->mDelay:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fputmHeaderAnimating(Lcom/android/systemui/qs/QSFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateQsState(Lcom/android/systemui/qs/QSFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsState()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/MediaHost;Lcom/android/systemui/media/MediaHost;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;)V
    .locals 2

    .line 167
    invoke-direct {p0}, Lcom/android/systemui/util/LifecycleFragment;-><init>()V

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsBounds:Landroid/graphics/Rect;

    const/high16 v0, -0x40800000    # -1.0f

    .line 98
    iput v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    iput v0, p0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 102
    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mLocationTemp:[I

    new-array v0, v0, [I

    .line 119
    iput-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mTmpLocation:[I

    .line 822
    new-instance v0, Lcom/android/systemui/qs/QSFragment$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSFragment$2;-><init>(Lcom/android/systemui/qs/QSFragment;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mStartHeaderSlidingIn:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 838
    new-instance v0, Lcom/android/systemui/qs/QSFragment$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSFragment$3;-><init>(Lcom/android/systemui/qs/QSFragment;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mAnimateHeaderSlidingInListener:Landroid/animation/Animator$AnimatorListener;

    .line 168
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 169
    iput-object p5, p0, Lcom/android/systemui/qs/QSFragment;->mQsMediaHost:Lcom/android/systemui/media/MediaHost;

    .line 170
    iput-object p6, p0, Lcom/android/systemui/qs/QSFragment;->mQqsMediaHost:Lcom/android/systemui/media/MediaHost;

    .line 171
    iput-object p8, p0, Lcom/android/systemui/qs/QSFragment;->mQsComponentFactory:Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;

    .line 172
    iput-object p9, p0, Lcom/android/systemui/qs/QSFragment;->mQsFragmentDisableFlagsLogger:Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;

    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/util/LifecycleFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-interface {p4, p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iput-object p2, p0, Lcom/android/systemui/qs/QSFragment;->mHost:Lcom/android/systemui/qs/QSTileHost;

    .line 175
    iput-object p10, p0, Lcom/android/systemui/qs/QSFragment;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 176
    iput-object p7, p0, Lcom/android/systemui/qs/QSFragment;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 177
    iput-object p3, p0, Lcom/android/systemui/qs/QSFragment;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 178
    iput-object p11, p0, Lcom/android/systemui/qs/QSFragment;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsBounds()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;IIII)V
    .locals 0

    .line 213
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    invoke-virtual {p1}, Lcom/android/systemui/qs/QSAnimator;->requestAnimatorUpdate()V

    .line 214
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {p1, p3}, Lcom/android/systemui/qs/QuickStatusBarHeader;->setExpandedScrollAmount(I)V

    .line 215
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    if-eqz p0, :cond_0

    .line 216
    invoke-interface {p0, p3}, Lcom/android/systemui/plugins/qs/QS$ScrollListener;->onQsPanelScrollChanged(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p7, p9

    sub-int/2addr p3, p5

    if-eq p7, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 249
    iget p1, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    iget p2, p0, Lcom/android/systemui/qs/QSFragment;->mLastPanelFraction:F

    iget p3, p0, Lcom/android/systemui/qs/QSFragment;->mLastHeaderTranslation:F

    iget p4, p0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/QSFragment;->setQsExpansion(FFFF)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onViewCreated$3()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->getMediaHost()Lcom/android/systemui/media/MediaHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 259
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->requestAnimatorUpdate()V

    return-void
.end method

.method public static visibilityToString(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "VISIBLE"

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const-string p0, "INVISIBLE"

    return-object p0

    :cond_1
    const-string p0, "GONE"

    return-object p0
.end method


# virtual methods
.method public animateHeaderSlidingOut()V
    .locals 3

    .line 723
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 726
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    .line 727
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 728
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x168

    .line 729
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 730
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/QSFragment$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSFragment$1;-><init>(Lcom/android/systemui/qs/QSFragment;)V

    .line 731
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 743
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public closeCustomizer()V
    .locals 0

    .line 759
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->hide()V

    return-void
.end method

.method public closeDetail()V
    .locals 0

    .line 754
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->closeDetail()V

    return-void
.end method

.method public disable(IIIZ)V
    .locals 2

    .line 384
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 388
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->adjustDisableFlags(I)I

    move-result p1

    .line 390
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsFragmentDisableFlagsLogger:Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;

    new-instance v1, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;

    invoke-direct {v1, p2, p3}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;-><init>(II)V

    new-instance p3, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;

    invoke-direct {p3, p2, p1}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;-><init>(II)V

    invoke-virtual {v0, v1, p3}, Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;->logDisableFlagChange(Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;)V

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 396
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsDisabled:Z

    if-ne p3, v0, :cond_2

    return-void

    .line 397
    :cond_2
    iput-boolean p3, p0, Lcom/android/systemui/qs/QSFragment;->mQsDisabled:Z

    .line 398
    iget-object p3, p0, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {p3, p2, p1, p4}, Lcom/android/systemui/qs/QSContainerImpl;->disable(IIZ)V

    .line 399
    iget-object p3, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {p3, p2, p1, p4}, Lcom/android/systemui/qs/QuickStatusBarHeader;->disable(IIZ)V

    .line 400
    iget-object p3, p0, Lcom/android/systemui/qs/QSFragment;->mFooter:Lcom/android/systemui/qs/QSFooter;

    invoke-interface {p3, p2, p1, p4}, Lcom/android/systemui/qs/QSFooter;->disable(IIZ)V

    .line 401
    iget-object p2, p0, Lcom/android/systemui/qs/QSFragment;->mQSFooterActionController:Lcom/android/systemui/qs/FooterActionsController;

    invoke-virtual {p2, p1}, Lcom/android/systemui/qs/FooterActionsController;->disable(I)V

    .line 402
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsState()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 858
    new-instance p2, Landroid/util/IndentingPrintWriter;

    const-string v0, "  "

    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p1, "QSFragment:"

    .line 859
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 860
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 861
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mQsBounds: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 862
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mQsExpanded: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 863
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mHeaderAnimating: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 864
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mStackScrollerOverscrolling: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mStackScrollerOverscrolling:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 865
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mListening: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mListening:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 866
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mQsVisible: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsVisible:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 867
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mLayoutDirection: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLayoutDirection:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 868
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mLastQSExpansion: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 869
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mLastPanelFraction: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastPanelFraction:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 870
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mSquishinessFraction: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 871
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mQsDisabled: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsDisabled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 872
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mTemp: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mLocationTemp:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 873
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mShowCollapsedOnKeyguard: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 874
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mLastKeyguardAndExpanded: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastKeyguardAndExpanded:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 875
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mState:I

    invoke-static {v0}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 876
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mTmpLocation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mTmpLocation:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 877
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mLastViewHeight: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastViewHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 878
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mLastHeaderTranslation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastHeaderTranslation:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 879
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mInSplitShade: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 880
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mTransitioningToFullShade: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mTransitioningToFullShade:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 881
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mFullShadeProgress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mFullShadeProgress:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 882
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mOverScrolling: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mOverScrolling:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 883
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isCustomizing: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 884
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "translationY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "measuredHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clipBounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "getView(): null"

    .line 894
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 896
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    if-eqz p0, :cond_1

    .line 898
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "headerHeight: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 899
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Header visibility: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/qs/QSFragment;->visibilityToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "mHeader: null"

    .line 901
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getDesiredHeight()I
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    .line 784
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getHeader()Landroid/view/View;
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    return-object p0
.end method

.method public getHeightDiff()I
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 556
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getQSPanelController()Lcom/android/systemui/qs/QSPanelController;
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    return-object p0
.end method

.method public getQsMinExpansionHeight()I
    .locals 1

    .line 794
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->getQsMinExpansionHeightForSplitShade()I

    move-result p0

    return p0

    .line 797
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getQsMinExpansionHeightForSplitShade()I
    .locals 2

    .line 807
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mLocationTemp:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 808
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mLocationTemp:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    .line 810
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 813
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final getTotalBottomMargin(Landroid/view/View;)F
    .locals 3

    .line 706
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    .line 707
    instance-of v1, p1, Lcom/android/systemui/qs/QSContainerImpl;

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 708
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/2addr v0, v1

    .line 710
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    return p0
.end method

.method public final headerWillBeAnimating()Z
    .locals 2

    .line 716
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->isKeyguardState()Z

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

    .line 818
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 819
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->getQsMinExpansionHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public isCustomizing()Z
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    move-result p0

    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 312
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    return p0
.end method

.method public isFullyCollapsed()Z
    .locals 1

    .line 356
    iget p0, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

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

.method public final isKeyguardState()Z
    .locals 1

    .line 433
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

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

.method public isListening()Z
    .locals 0

    .line 307
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSFragment;->mListening:Z

    return p0
.end method

.method public isQsVisible()Z
    .locals 0

    .line 317
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSFragment;->mQsVisible:Z

    return p0
.end method

.method public isShowingDetail()Z
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    move-result p0

    return p0
.end method

.method public notifyCustomizeChanged()V
    .locals 5

    .line 764
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 765
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->isCustomizing()Z

    move-result v0

    .line 766
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 767
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mFooter:Lcom/android/systemui/qs/QSFooter;

    if-nez v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-interface {v1, v4}, Lcom/android/systemui/qs/QSFooter;->setVisibility(I)V

    .line 768
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSFooterActionController:Lcom/android/systemui/qs/FooterActionsController;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Lcom/android/systemui/qs/FooterActionsController;->setVisible(Z)V

    .line 769
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 772
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS$HeightListener;->onQsHeightChanged()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 336
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 337
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFragment;->setEditLocation(Landroid/view/View;)V

    .line 338
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/qs/QSFragment;->mLayoutDirection:I

    if-eq v0, v1, :cond_0

    .line 339
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/qs/QSFragment;->mLayoutDirection:I

    .line 340
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    if-eqz p1, :cond_0

    .line 341
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSAnimator;->onRtlChanged()V

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsState()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 270
    invoke-super {p0, p1}, Lcom/android/systemui/util/LifecycleFragment;->onCreate(Landroid/os/Bundle;)V

    .line 271
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    :try_start_0
    const-string p3, "QSFragment#onCreateView"

    .line 185
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 186
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$style;->Theme_SystemUI_QuickSettings:I

    invoke-direct {p3, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 188
    sget p1, Lcom/android/systemui/R$layout;->qs_panel:I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    throw p0
.end method

.method public onDestroy()V
    .locals 2

    .line 276
    invoke-super {p0}, Lcom/android/systemui/util/LifecycleFragment;->onDestroy()V

    .line 277
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 278
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mListening:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFragment;->setListening(Z)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/QSCustomizerController;->setQs(Lcom/android/systemui/qs/QSFragment;)V

    .line 284
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    .line 285
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    if-eqz v0, :cond_2

    .line 286
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 293
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 294
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    const-string v1, "expanded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mListening:Z

    const-string v1, "listening"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsVisible:Z

    const-string/jumbo v1, "visible"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/customize/QSCustomizerController;->saveInstanceState(Landroid/os/Bundle;)V

    .line 300
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    if-eqz v0, :cond_1

    .line 301
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->saveInstanceState(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    .line 851
    iput p1, p0, Lcom/android/systemui/qs/QSFragment;->mState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 852
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFragment;->setKeyguardShowing(Z)V

    .line 853
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateShowCollapsedOnKeyguard()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsComponentFactory:Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;

    invoke-interface {v0, p0}, Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;->create(Lcom/android/systemui/qs/QSFragment;)Lcom/android/systemui/qs/dagger/QSFragmentComponent;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Lcom/android/systemui/qs/dagger/QSFragmentComponent;->getQSPanelController()Lcom/android/systemui/qs/QSPanelController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 198
    invoke-interface {v0}, Lcom/android/systemui/qs/dagger/QSFragmentComponent;->getQuickQSPanelController()Lcom/android/systemui/qs/QuickQSPanelController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 199
    invoke-interface {v0}, Lcom/android/systemui/qs/dagger/QSFragmentComponent;->getQSFooterActionController()Lcom/android/systemui/qs/FooterActionsController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSFooterActionController:Lcom/android/systemui/qs/FooterActionsController;

    .line 201
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 202
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 203
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSFooterActionController:Lcom/android/systemui/qs/FooterActionsController;

    invoke-virtual {v1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 205
    sget v1, Lcom/android/systemui/R$id;->expanded_qs_scroll_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/NonInterceptingScrollView;

    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 206
    new-instance v2, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 210
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    new-instance v2, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 219
    sget v1, Lcom/android/systemui/R$id;->header:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QuickStatusBarHeader;

    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 220
    invoke-interface {v0}, Lcom/android/systemui/qs/dagger/QSFragmentComponent;->getQSFooter()Lcom/android/systemui/qs/QSFooter;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mFooter:Lcom/android/systemui/qs/QSFooter;

    .line 222
    invoke-interface {v0}, Lcom/android/systemui/qs/dagger/QSFragmentComponent;->getQSContainerImplController()Lcom/android/systemui/qs/QSContainerImplController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 223
    invoke-virtual {v1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 224
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSContainerImplController;->getView()Lcom/android/systemui/qs/QSContainerImpl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 225
    iget-object v2, p0, Lcom/android/systemui/qs/QSFragment;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 227
    invoke-interface {v0}, Lcom/android/systemui/qs/dagger/QSFragmentComponent;->getQSAnimator()Lcom/android/systemui/qs/QSAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 228
    invoke-interface {v0}, Lcom/android/systemui/qs/dagger/QSFragmentComponent;->getQSSquishinessController()Lcom/android/systemui/qs/QSSquishinessController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

    .line 230
    invoke-interface {v0}, Lcom/android/systemui/qs/dagger/QSFragmentComponent;->getQSCustomizerController()Lcom/android/systemui/qs/customize/QSCustomizerController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 231
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 232
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->setQs(Lcom/android/systemui/qs/QSFragment;)V

    if-eqz p2, :cond_0

    const-string/jumbo v0, "visible"

    .line 234
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFragment;->setQsVisible(Z)V

    const-string v0, "expanded"

    .line 235
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFragment;->setExpanded(Z)V

    const-string v0, "listening"

    .line 236
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFragment;->setListening(Z)V

    .line 237
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSFragment;->setEditLocation(Landroid/view/View;)V

    .line 238
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v0, p2}, Lcom/android/systemui/qs/customize/QSCustomizerController;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 239
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 243
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/qs/QSFragment;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {p2, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 244
    iget-object p2, p0, Lcom/android/systemui/qs/QSFragment;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/QSFragment;->onStateChanged(I)V

    .line 245
    new-instance p2, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 253
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    new-instance p2, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSFragment;)V

    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/QSPanelControllerBase;->setUsingHorizontalLayoutChangeListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pinToBottom(FLcom/android/systemui/media/MediaHost;Z)V
    .locals 3

    .line 681
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    .line 684
    iget v1, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->isKeyguardState()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQqsMediaHost:Lcom/android/systemui/media/MediaHost;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaHost;->getVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 685
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFragment;->getTotalBottomMargin(Landroid/view/View;)F

    move-result p0

    sub-float/2addr p1, p0

    .line 686
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    .line 687
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    .line 688
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p2

    sub-float/2addr p0, p2

    sub-float/2addr p1, p0

    if-eqz p3, :cond_0

    .line 693
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0

    .line 695
    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 697
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 699
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void
.end method

.method public final setAlphaAnimationProgress(F)V
    .locals 4

    .line 635
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 636
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 637
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 638
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 639
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 641
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->isBouncerInTransit()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 642
    invoke-static {p1}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    move-result p0

    goto :goto_1

    .line 643
    :cond_2
    invoke-static {p1}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    move-result p0

    .line 644
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setBrightnessMirrorController(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;)V
    .locals 0

    .line 458
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSPanelController;->setBrightnessMirror(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;)V

    return-void
.end method

.method public setCollapseExpandAction(Ljava/lang/Runnable;)V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setCollapseExpandAction(Ljava/lang/Runnable;)V

    .line 749
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setCollapseExpandAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 361
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/QSCustomizerController;->setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V

    return-void
.end method

.method public final setEditLocation(Landroid/view/View;)V
    .locals 3

    const v0, 0x1020003

    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 367
    aget v1, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    .line 368
    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    .line 369
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->setEditLocation(II)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 474
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 475
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsPanelControllerListening()V

    .line 476
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsState()V

    return-void
.end method

.method public setFancyClipping(IIIZ)V
    .locals 1

    .line 349
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/qs/QSContainerImpl;

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/QSContainerImpl;->setFancyClipping(IIIZ)V

    :cond_0
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
    .locals 0

    .line 521
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSContainerImplController;->setListening(Z)V

    return-void
.end method

.method public setHeightOverride(I)V
    .locals 0

    .line 789
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSContainerImpl;->setHeightOverride(I)V

    return-void
.end method

.method public setInSplitShade(Z)V
    .locals 1

    .line 526
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 527
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSAnimator;->setTranslateWhileExpanding(Z)V

    .line 528
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateShowCollapsedOnKeyguard()V

    .line 529
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsState()V

    return-void
.end method

.method public final setKeyguardShowing(Z)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 481
    iput v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 483
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSAnimator;->setOnKeyguard(Z)V

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mFooter:Lcom/android/systemui/qs/QSFooter;

    invoke-interface {v0, p1}, Lcom/android/systemui/qs/QSFooter;->setKeyguardShowing(Z)V

    .line 488
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSFooterActionController:Lcom/android/systemui/qs/FooterActionsController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/FooterActionsController;->setKeyguardShowing(Z)V

    .line 489
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsState()V

    return-void
.end method

.method public setListening(Z)V
    .locals 4

    .line 502
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mListening:Z

    .line 503
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/android/systemui/qs/QSFragment;->mQsVisible:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/QSContainerImplController;->setListening(Z)V

    .line 504
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSFooterActionController:Lcom/android/systemui/qs/FooterActionsController;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mQsVisible:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/FooterActionsController;->setListening(Z)V

    .line 505
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsPanelControllerListening()V

    return-void
.end method

.method public setOverScrollAmount(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 546
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mOverScrolling:Z

    .line 547
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    int-to-float p1, p1

    .line 549
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public setOverscrolling(Z)V
    .locals 0

    .line 495
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mStackScrollerOverscrolling:Z

    .line 496
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsState()V

    return-void
.end method

.method public setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    return-void
.end method

.method public setQsExpansion(FFFF)V
    .locals 10

    .line 562
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mTransitioningToFullShade:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 563
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mState:I

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    goto :goto_2

    .line 564
    :cond_2
    :goto_1
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mFullShadeProgress:F

    .line 565
    :goto_2
    const-class v4, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v4}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_4

    .line 566
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFragment;->setAlphaAnimationProgress(F)V

    .line 568
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSContainerImpl;->setExpansion(F)V

    .line 569
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_4

    :cond_5
    const v0, 0x3dcccccd    # 0.1f

    :goto_4
    sub-float v4, p1, v5

    mul-float/2addr v0, v4

    .line 571
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->isKeyguardState()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    .line 572
    iget-boolean v7, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    if-nez v7, :cond_6

    move v7, v3

    goto :goto_5

    :cond_6
    move v7, v6

    .line 573
    :goto_5
    iget-boolean v8, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    if-nez v8, :cond_8

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->headerWillBeAnimating()Z

    move-result v8

    if-nez v8, :cond_8

    iget-boolean v8, p0, Lcom/android/systemui/qs/QSFragment;->mOverScrolling:Z

    if-nez v8, :cond_8

    .line 574
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v7, :cond_7

    .line 576
    iget-object v9, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    goto :goto_6

    :cond_7
    move v9, v2

    .line 574
    :goto_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 579
    :cond_8
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 580
    iget v9, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    cmpl-float v9, p1, v9

    if-nez v9, :cond_9

    iget-boolean v9, p0, Lcom/android/systemui/qs/QSFragment;->mLastKeyguardAndExpanded:Z

    if-ne v9, v7, :cond_9

    iget v9, p0, Lcom/android/systemui/qs/QSFragment;->mLastViewHeight:I

    if-ne v9, v8, :cond_9

    iget v9, p0, Lcom/android/systemui/qs/QSFragment;->mLastHeaderTranslation:F

    cmpl-float v9, v9, v2

    if-nez v9, :cond_9

    iget v9, p0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    cmpl-float v9, v9, p4

    if-nez v9, :cond_9

    return-void

    .line 587
    :cond_9
    iput v2, p0, Lcom/android/systemui/qs/QSFragment;->mLastHeaderTranslation:F

    .line 588
    iput p2, p0, Lcom/android/systemui/qs/QSFragment;->mLastPanelFraction:F

    .line 589
    iput p4, p0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    .line 590
    iput p1, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 591
    iput-boolean v7, p0, Lcom/android/systemui/qs/QSFragment;->mLastKeyguardAndExpanded:Z

    .line 592
    iput v8, p0, Lcom/android/systemui/qs/QSFragment;->mLastViewHeight:I

    cmpl-float p2, p1, v5

    if-nez p2, :cond_a

    move p2, v3

    goto :goto_7

    :cond_a
    move p2, v6

    :goto_7
    cmpl-float p4, p1, v1

    if-nez p4, :cond_b

    goto :goto_8

    :cond_b
    move v3, v6

    .line 596
    :goto_8
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->getHeightDiff()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr v0, p4

    .line 600
    iget-object p4, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {p4, v7, p1, v0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->setExpansion(ZFF)V

    cmpg-float p4, p1, v5

    if-gez p4, :cond_c

    float-to-double v1, p1

    const-wide v8, 0x3fefae147ae147aeL    # 0.99

    cmpl-double p4, v1, v8

    if-lez p4, :cond_c

    .line 602
    iget-object p4, p0, Lcom/android/systemui/qs/QSFragment;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {p4, v6}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 603
    iget-object p4, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {p4}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 606
    :cond_c
    iget-object p4, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {p4, v4}, Lcom/android/systemui/qs/QSPanelControllerBase;->setIsOnKeyguard(Z)V

    .line 607
    iget-object p4, p0, Lcom/android/systemui/qs/QSFragment;->mFooter:Lcom/android/systemui/qs/QSFooter;

    if-eqz v7, :cond_d

    move v1, v5

    goto :goto_9

    :cond_d
    move v1, p1

    :goto_9
    invoke-interface {p4, v1}, Lcom/android/systemui/qs/QSFooter;->setExpansion(F)V

    .line 608
    iget-object p4, p0, Lcom/android/systemui/qs/QSFragment;->mQSFooterActionController:Lcom/android/systemui/qs/FooterActionsController;

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    move v5, p1

    :goto_a
    invoke-virtual {p4, v5}, Lcom/android/systemui/qs/FooterActionsController;->setExpansion(F)V

    .line 609
    iget-object p4, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {p4, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setRevealExpansion(F)V

    .line 610
    iget-object p4, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {p4}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object p4

    invoke-interface {p4, p1, p3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setExpansion(FF)V

    .line 611
    iget-object p4, p0, Lcom/android/systemui/qs/QSFragment;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {p4}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object p4

    invoke-interface {p4, p1, p3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setExpansion(FF)V

    .line 612
    iget-object p3, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {p3, v0}, Landroid/widget/ScrollView;->setTranslationY(F)V

    if-eqz v3, :cond_f

    .line 614
    iget-object p3, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {p3, v6}, Landroid/widget/ScrollView;->setScrollY(I)V

    :cond_f
    if-nez p2, :cond_10

    .line 619
    iget-object p2, p0, Lcom/android/systemui/qs/QSFragment;->mQsBounds:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {p3}, Landroid/widget/ScrollView;->getTranslationY()F

    move-result p3

    neg-float p3, p3

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 620
    iget-object p2, p0, Lcom/android/systemui/qs/QSFragment;->mQsBounds:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {p3}, Landroid/widget/ScrollView;->getWidth()I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 621
    iget-object p2, p0, Lcom/android/systemui/qs/QSFragment;->mQsBounds:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {p3}, Landroid/widget/ScrollView;->getHeight()I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 623
    :cond_10
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsBounds()V

    .line 625
    iget-object p2, p0, Lcom/android/systemui/qs/QSFragment;->mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

    if-eqz p2, :cond_11

    .line 626
    iget p3, p0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    invoke-virtual {p2, p3}, Lcom/android/systemui/qs/QSSquishinessController;->setSquishiness(F)V

    .line 628
    :cond_11
    iget-object p2, p0, Lcom/android/systemui/qs/QSFragment;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    if-eqz p2, :cond_12

    .line 629
    invoke-virtual {p2, p1}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    .line 631
    :cond_12
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateMediaPositions()V

    return-void
.end method

.method public setQsVisible(Z)V
    .locals 0

    .line 515
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mQsVisible:Z

    .line 516
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mListening:Z

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSFragment;->setListening(Z)V

    return-void
.end method

.method public setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    return-void
.end method

.method public setTransitionToFullShadeAmount(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 535
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mTransitioningToFullShade:Z

    if-eq p1, v0, :cond_1

    .line 536
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mTransitioningToFullShade:Z

    .line 537
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateShowCollapsedOnKeyguard()V

    .line 539
    :cond_1
    iput p2, p0, Lcom/android/systemui/qs/QSFragment;->mFullShadeProgress:F

    .line 540
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    iget v1, p0, Lcom/android/systemui/qs/QSFragment;->mLastPanelFraction:F

    iget v2, p0, Lcom/android/systemui/qs/QSFragment;->mLastHeaderTranslation:F

    if-eqz p1, :cond_2

    goto :goto_1

    .line 541
    :cond_2
    iget p2, p0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    .line 540
    :goto_1
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/android/systemui/qs/QSFragment;->setQsExpansion(FFFF)V

    return-void
.end method

.method public final updateMediaPositions()V
    .locals 4

    .line 668
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mTmpLocation:[I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 670
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mTmpLocation:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 672
    iget-object v2, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 673
    invoke-virtual {v3}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getScrollRange()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 674
    iget-object v3, p0, Lcom/android/systemui/qs/QSFragment;->mQsMediaHost:Lcom/android/systemui/media/MediaHost;

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/systemui/qs/QSFragment;->pinToBottom(FLcom/android/systemui/media/MediaHost;Z)V

    .line 676
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQqsMediaHost:Lcom/android/systemui/media/MediaHost;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/qs/QSFragment;->pinToBottom(FLcom/android/systemui/media/MediaHost;Z)V

    :cond_0
    return-void
.end method

.method public final updateQsBounds()V
    .locals 5

    .line 648
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 653
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 654
    iget-object v2, p0, Lcom/android/systemui/qs/QSFragment;->mQsBounds:Landroid/graphics/Rect;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    neg-int v3, v3

    iget-object v4, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getWidth()I

    move-result v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 655
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    .line 654
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    iget-object v2, p0, Lcom/android/systemui/qs/QSFragment;->mQsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 659
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    iget-object v2, p0, Lcom/android/systemui/qs/QSFragment;->mLocationTemp:[I

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->getLocationOnScreen([I)V

    .line 660
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mLocationTemp:[I

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 661
    aget v0, v0, v2

    .line 662
    iget-object v2, p0, Lcom/android/systemui/qs/QSFragment;->mQsMediaHost:Lcom/android/systemui/media/MediaHost;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaHost;->getCurrentClipping()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 663
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 664
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v4, p0

    .line 662
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final updateQsPanelControllerListening()V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFragment;->mListening:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFragment;->mQsVisible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/qs/QSPanelController;->setListening(ZZ)V

    return-void
.end method

.method public final updateQsState()V
    .locals 9

    .line 406
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 407
    iget-boolean v3, p0, Lcom/android/systemui/qs/QSFragment;->mStackScrollerOverscrolling:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    .line 409
    :goto_3
    iget-object v4, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v4, v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->setExpanded(Z)V

    .line 410
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->isKeyguardState()Z

    move-result v4

    .line 411
    iget-object v5, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    const/4 v6, 0x4

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    iget-boolean v7, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    if-nez v7, :cond_5

    iget-boolean v7, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v7, v6

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v2

    :goto_5
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 415
    iget-object v5, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    if-eqz v4, :cond_6

    iget-boolean v7, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    if-eqz v7, :cond_7

    :cond_6
    if-eqz v0, :cond_8

    iget-boolean v7, p0, Lcom/android/systemui/qs/QSFragment;->mStackScrollerOverscrolling:Z

    if-nez v7, :cond_8

    :cond_7
    move v7, v1

    goto :goto_6

    :cond_8
    move v7, v2

    :goto_6
    iget-object v8, p0, Lcom/android/systemui/qs/QSFragment;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v5, v7, v8}, Lcom/android/systemui/qs/QuickStatusBarHeader;->setExpanded(ZLcom/android/systemui/qs/QuickQSPanelController;)V

    .line 417
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSFragment;->mQsDisabled:Z

    if-nez v5, :cond_9

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_7

    :cond_9
    move v3, v2

    :goto_7
    if-eqz v3, :cond_b

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    .line 418
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    if-nez v5, :cond_a

    iget-boolean v5, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    if-eqz v5, :cond_b

    :cond_a
    move v5, v1

    goto :goto_8

    :cond_b
    move v5, v2

    .line 420
    :goto_8
    iget-object v7, p0, Lcom/android/systemui/qs/QSFragment;->mFooter:Lcom/android/systemui/qs/QSFooter;

    if-eqz v5, :cond_c

    move v8, v2

    goto :goto_9

    :cond_c
    move v8, v6

    :goto_9
    invoke-interface {v7, v8}, Lcom/android/systemui/qs/QSFooter;->setVisibility(I)V

    .line 421
    iget-object v7, p0, Lcom/android/systemui/qs/QSFragment;->mQSFooterActionController:Lcom/android/systemui/qs/FooterActionsController;

    invoke-virtual {v7, v5}, Lcom/android/systemui/qs/FooterActionsController;->setVisible(Z)V

    .line 422
    iget-object v5, p0, Lcom/android/systemui/qs/QSFragment;->mFooter:Lcom/android/systemui/qs/QSFooter;

    if-eqz v4, :cond_d

    iget-boolean v4, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    if-nez v4, :cond_d

    iget-boolean v4, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    if-eqz v4, :cond_f

    :cond_d
    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mStackScrollerOverscrolling:Z

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    move v1, v2

    :cond_f
    :goto_a
    invoke-interface {v5, v1}, Lcom/android/systemui/qs/QSFooter;->setExpanded(Z)V

    .line 424
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    move v2, v6

    :goto_b
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/QSPanelController;->setVisibility(I)V

    return-void
.end method

.method public final updateShowCollapsedOnKeyguard()V
    .locals 4

    .line 437
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mTransitioningToFullShade:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 439
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    if-eq v0, v1, :cond_3

    .line 440
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    .line 441
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsState()V

    .line 442
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    if-eqz v1, :cond_2

    .line 443
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QSAnimator;->setShowCollapsedOnKeyguard(Z)V

    :cond_2
    if-nez v0, :cond_3

    .line 445
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->isKeyguardState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 446
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    iget v1, p0, Lcom/android/systemui/qs/QSFragment;->mLastPanelFraction:F

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/qs/QSFragment;->setQsExpansion(FFFF)V

    :cond_3
    return-void
.end method
