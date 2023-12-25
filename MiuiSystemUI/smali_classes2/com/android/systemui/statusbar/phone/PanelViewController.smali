.class public abstract Lcom/android/systemui/statusbar/phone/PanelViewController;
.super Ljava/lang/Object;
.source "PanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/PanelViewController$OnConfigurationChangedListener;,
        Lcom/android/systemui/statusbar/phone/PanelViewController$OnLayoutChangeListener;,
        Lcom/android/systemui/statusbar/phone/PanelViewController$TouchHandler;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static isShade:Z


# instance fields
.field public final mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public mAnimateAfterExpanding:Z

.field public mAnimatingOnDown:Z

.field public mBounceInterpolator:Landroid/view/animation/Interpolator;

.field public mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public mClosing:Z

.field public mCollapsedAndHeadsUpOnDown:Z

.field public mDownTime:J

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public mExpandLatencyTracking:Z

.field public mExpandedFraction:F

.field public mExpandedHeight:F

.field public mExpanding:Z

.field public mExpansionDragDownAmountPx:F

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mFixedDuration:I

.field public mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public mFlingAnimationUtilsDismissing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mFlingCollapseRunnable:Ljava/lang/Runnable;

.field public mGestureWaitForTouchSlop:Z

.field public mHandlingPointerUp:Z

.field public mHasLayoutedSinceDown:Z

.field public mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public mHeightAnimator:Landroid/animation/ValueAnimator;

.field public mHintAnimationRunning:Z

.field public mHintDistance:F

.field public mIgnoreXTouchSlop:Z

.field public mInSplitShade:Z

.field public mInitialOffsetOnTouch:F

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mInstantExpanding:Z

.field public final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public mIsFlinging:Z

.field public mIsLaunchAnimationRunning:Z

.field public mIsSpringBackAnimation:Z

.field public mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public mLastGesturedOverExpansion:F

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

.field public mMinExpandHeight:F

.field public mMotionAborted:Z

.field public mNextCollapseSpeedUpFactor:F

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mNotificationsDragEnabled:Z

.field public mOverExpansion:F

.field public mPanelClosedOnDown:Z

.field public final mPanelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

.field public mPanelFlingOvershootAmount:F

.field public mPanelUpdateWhenAnimatorEnds:Z

.field public mPointerX:F

.field public final mResources:Landroid/content/res/Resources;

.field public mSlopMultiplier:F

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public mTouchAboveFalsingThreshold:Z

.field public mTouchDisabled:Z

.field public final mTouchHandler:Lcom/android/systemui/statusbar/phone/PanelViewController$TouchHandler;

.field public mTouchSlop:I

.field public mTouchSlopExceeded:Z

.field public mTouchSlopExceededBeforeDown:Z

.field public mTouchStartedInEmptyArea:Z

.field public mTracking:Z

.field public mTrackingPointer:I

.field public mUnlockFalsingThreshold:I

.field public mUpdateFlingOnLayout:Z

.field public mUpdateFlingVelocity:F

.field public mUpwardsWhenThresholdReached:Z

.field public final mVelocityTracker:Landroid/view/VelocityTracker;

.field public mVibrateOnOpening:Z

.field public final mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final mView:Lcom/android/systemui/statusbar/phone/PanelView;

.field public mViewName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Jrtj9F5YwAeTjd4kWpBdylI2PAI(Lcom/android/systemui/statusbar/phone/PanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->lambda$setExpandedHeightInternal$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$_m58bvWEDC7UwezPoc3RxMBJyxw(Lcom/android/systemui/statusbar/phone/PanelViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->lambda$springBack$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dPdDxVb9NYs0IBQSWEwnx20Y1XQ(Lcom/android/systemui/statusbar/phone/PanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->lambda$startUnlockHintAnimation$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$q5xr1FmgIPoTKpQOjAsqEHGzuno(Lcom/android/systemui/statusbar/phone/PanelViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->lambda$startUnlockHintAnimationPhase1$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wje_BUgRPe9L3pk-4QVqmk3dGhg(Lcom/android/systemui/statusbar/phone/PanelViewController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->lambda$setExpandedHeightInternal$2(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$yZWHr2JFDjEOr7PXVOl6ZKrg4uo(Lcom/android/systemui/statusbar/phone/PanelViewController;FFFLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/statusbar/phone/PanelViewController;->lambda$createHeightAnimator$5(FFFLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAnimateAfterExpanding(Lcom/android/systemui/statusbar/phone/PanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mAnimateAfterExpanding:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAnimatingOnDown(Lcom/android/systemui/statusbar/phone/PanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mAnimatingOnDown:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCollapsedAndHeadsUpOnDown(Lcom/android/systemui/statusbar/phone/PanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGestureWaitForTouchSlop(Lcom/android/systemui/statusbar/phone/PanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mGestureWaitForTouchSlop:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHeightAnimator(Lcom/android/systemui/statusbar/phone/PanelViewController;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIgnoreXTouchSlop(Lcom/android/systemui/statusbar/phone/PanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mIgnoreXTouchSlop:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInitialOffsetOnTouch(Lcom/android/systemui/statusbar/phone/PanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInitialOffsetOnTouch:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInitialTouchX(Lcom/android/systemui/statusbar/phone/PanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInitialTouchX:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInitialTouchY(Lcom/android/systemui/statusbar/phone/PanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInitialTouchY:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInstantExpanding(Lcom/android/systemui/statusbar/phone/PanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInstantExpanding:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMinExpandHeight(Lcom/android/systemui/statusbar/phone/PanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mMinExpandHeight:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMotionAborted(Lcom/android/systemui/statusbar/phone/PanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mMotionAborted:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNextCollapseSpeedUpFactor(Lcom/android/systemui/statusbar/phone/PanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mNextCollapseSpeedUpFactor:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNotificationsDragEnabled(Lcom/android/systemui/statusbar/phone/PanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mNotificationsDragEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPanelClosedOnDown(Lcom/android/systemui/statusbar/phone/PanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mPanelClosedOnDown:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTouchDisabled(Lcom/android/systemui/statusbar/phone/PanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTouchDisabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTouchStartedInEmptyArea(Lcom/android/systemui/statusbar/phone/PanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTouchStartedInEmptyArea:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTrackingPointer(Lcom/android/systemui/statusbar/phone/PanelViewController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTrackingPointer:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateFlingOnLayout(Lcom/android/systemui/statusbar/phone/PanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mUpdateFlingOnLayout:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateFlingVelocity(Lcom/android/systemui/statusbar/phone/PanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mUpdateFlingVelocity:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmVelocityTracker(Lcom/android/systemui/statusbar/phone/PanelViewController;)Landroid/view/VelocityTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmView(Lcom/android/systemui/statusbar/phone/PanelViewController;)Lcom/android/systemui/statusbar/phone/PanelView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mView:Lcom/android/systemui/statusbar/phone/PanelView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAnimatingOnDown(Lcom/android/systemui/statusbar/phone/PanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mAnimatingOnDown:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCollapsedAndHeadsUpOnDown(Lcom/android/systemui/statusbar/phone/PanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmGestureWaitForTouchSlop(Lcom/android/systemui/statusbar/phone/PanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mGestureWaitForTouchSlop:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmHandlingPointerUp(Lcom/android/systemui/statusbar/phone/PanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHandlingPointerUp:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmHasLayoutedSinceDown(Lcom/android/systemui/statusbar/phone/PanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHasLayoutedSinceDown:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIgnoreXTouchSlop(Lcom/android/systemui/statusbar/phone/PanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mIgnoreXTouchSlop:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmInitialTouchX(Lcom/android/systemui/statusbar/phone/PanelViewController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInitialTouchX:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmInitialTouchY(Lcom/android/systemui/statusbar/phone/PanelViewController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInitialTouchY:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmInstantExpanding(Lcom/android/systemui/statusbar/phone/PanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInstantExpanding:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmMinExpandHeight(Lcom/android/systemui/statusbar/phone/PanelViewController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mMinExpandHeight:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmMotionAborted(Lcom/android/systemui/statusbar/phone/PanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mMotionAborted:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPanelClosedOnDown(Lcom/android/systemui/statusbar/phone/PanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mPanelClosedOnDown:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTouchAboveFalsingThreshold(Lcom/android/systemui/statusbar/phone/PanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTouchAboveFalsingThreshold:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTouchSlopExceeded(Lcom/android/systemui/statusbar/phone/PanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTouchSlopExceeded:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTouchStartedInEmptyArea(Lcom/android/systemui/statusbar/phone/PanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTouchStartedInEmptyArea:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTrackingPointer(Lcom/android/systemui/statusbar/phone/PanelViewController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTrackingPointer:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmUpdateFlingOnLayout(Lcom/android/systemui/statusbar/phone/PanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mUpdateFlingOnLayout:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmUpwardsWhenThresholdReached(Lcom/android/systemui/statusbar/phone/PanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mUpwardsWhenThresholdReached:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmViewName(Lcom/android/systemui/statusbar/phone/PanelViewController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mViewName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mabortAnimations(Lcom/android/systemui/statusbar/phone/PanelViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->abortAnimations()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddMovement(Lcom/android/systemui/statusbar/phone/PanelViewController;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mbeginJankMonitoring(Lcom/android/systemui/statusbar/phone/PanelViewController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->beginJankMonitoring(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcancelJankMonitoring(Lcom/android/systemui/statusbar/phone/PanelViewController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->cancelJankMonitoring(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mendJankMonitoring(Lcom/android/systemui/statusbar/phone/PanelViewController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->endJankMonitoring(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mendMotionEvent(Lcom/android/systemui/statusbar/phone/PanelViewController;Landroid/view/MotionEvent;FFZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/PanelViewController;->endMotionEvent(Landroid/view/MotionEvent;FFZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetFalsingThreshold(Lcom/android/systemui/statusbar/phone/PanelViewController;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getFalsingThreshold()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misDirectionUpwards(Lcom/android/systemui/statusbar/phone/PanelViewController;FF)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isDirectionUpwards(FF)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetAnimator(Lcom/android/systemui/statusbar/phone/PanelViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setAnimator(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mspringBack(Lcom/android/systemui/statusbar/phone/PanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->springBack()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartOpening(Lcom/android/systemui/statusbar/phone/PanelViewController;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->startOpening(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartUnlockHintAnimationPhase2(Lcom/android/systemui/statusbar/phone/PanelViewController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->startUnlockHintAnimationPhase2(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 76
    const-class v0, Lcom/android/systemui/statusbar/phone/PanelView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 100
    sput-boolean v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->isShade:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PanelView;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/internal/util/LatencyTracker;Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    .line 97
    iput v3, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mFixedDuration:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 110
    iput v3, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mLastGesturedOverExpansion:F

    const/4 v3, 0x0

    .line 131
    iput v3, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedFraction:F

    .line 132
    iput v3, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpansionDragDownAmountPx:F

    .line 133
    iput v3, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedHeight:F

    .line 155
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 187
    iput v3, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mNextCollapseSpeedUpFactor:F

    .line 922
    new-instance v3, Lcom/android/systemui/statusbar/phone/PanelViewController$5;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/PanelViewController$5;-><init>(Lcom/android/systemui/statusbar/phone/PanelViewController;)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mFlingCollapseRunnable:Ljava/lang/Runnable;

    move-object/from16 v3, p16

    .line 250
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 251
    new-instance v3, Lcom/android/systemui/statusbar/phone/PanelViewController$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/PanelViewController$1;-><init>(Lcom/android/systemui/statusbar/phone/PanelViewController;)V

    invoke-interface {p4, v3}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    move-object/from16 v3, p14

    .line 257
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 258
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mView:Lcom/android/systemui/statusbar/phone/PanelView;

    move-object v3, p8

    .line 259
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v3, p12

    .line 260
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    move-object/from16 v3, p13

    .line 261
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mPanelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    .line 262
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->createTouchHandler()Lcom/android/systemui/statusbar/phone/PanelViewController$TouchHandler;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTouchHandler:Lcom/android/systemui/statusbar/phone/PanelViewController$TouchHandler;

    .line 263
    new-instance v4, Lcom/android/systemui/statusbar/phone/PanelViewController$2;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/PanelViewController$2;-><init>(Lcom/android/systemui/statusbar/phone/PanelViewController;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 274
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->createLayoutChangeListener()Lcom/android/systemui/statusbar/phone/PanelViewController$OnLayoutChangeListener;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 275
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/phone/PanelView;->setOnTouchListener(Lcom/android/systemui/statusbar/phone/PanelViewController$TouchHandler;)V

    .line 276
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->createOnConfigurationChangedListener()Lcom/android/systemui/statusbar/phone/PanelViewController$OnConfigurationChangedListener;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/phone/PanelView;->setOnConfigurationChangedListener(Lcom/android/systemui/statusbar/phone/PanelView$OnConfigurationChangedListener;)V

    .line 278
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    .line 279
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object v2, p5

    .line 280
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-object v2, p6

    .line 281
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 283
    invoke-virtual {p10}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    .line 284
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setMaxLengthSeconds(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v2

    .line 285
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setSpeedUpFactor(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 288
    invoke-virtual {p10}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v2

    .line 289
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setMaxLengthSeconds(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v2

    .line 290
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setSpeedUpFactor(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 293
    invoke-virtual {p10}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v2

    const/high16 v4, 0x3f000000    # 0.5f

    .line 294
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setMaxLengthSeconds(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v2

    .line 295
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setSpeedUpFactor(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v2

    .line 296
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setX2(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v2

    const v3, 0x3f570a3d    # 0.84f

    .line 297
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setY2(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mFlingAnimationUtilsDismissing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-object v2, p9

    .line 299
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 300
    new-instance v2, Lcom/android/systemui/statusbar/phone/BounceInterpolator;

    invoke-direct {v2}, Lcom/android/systemui/statusbar/phone/BounceInterpolator;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mBounceInterpolator:Landroid/view/animation/Interpolator;

    move-object v2, p2

    .line 301
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object v2, p3

    .line 302
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 303
    sget v2, Lcom/android/systemui/R$bool;->config_enableNotificationShadeDrag:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mNotificationsDragEnabled:Z

    move-object v2, p7

    .line 305
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 306
    sget v2, Lcom/android/systemui/R$bool;->config_vibrateOnIconAnimation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mVibrateOnOpening:Z

    move-object/from16 v1, p11

    .line 307
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    move-object/from16 v1, p15

    .line 308
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    move-object/from16 v1, p17

    .line 309
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    return-void
.end method

.method private getFalsingThreshold()I
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isWakeUpComingFromTouch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 495
    :goto_0
    iget p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mUnlockFalsingThreshold:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private synthetic lambda$createHeightAnimator$5(FFFLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    cmpl-float p2, p3, v0

    if-eqz p2, :cond_1

    .line 1110
    :cond_0
    iget p2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mPanelFlingOvershootAmount:F

    mul-float/2addr p2, p1

    sget-object p1, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 1114
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    .line 1113
    invoke-interface {p1, p4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 1110
    invoke-static {p3, p2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    const/4 p2, 0x0

    .line 1115
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setOverExpansionInternal(FZ)V

    .line 1117
    :cond_1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setExpandedHeightInternal(F)V

    return-void
.end method

.method private synthetic lambda$setExpandedHeightInternal$1()V
    .locals 1

    .line 796
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    return-void
.end method

.method private synthetic lambda$setExpandedHeightInternal$2(F)V
    .locals 5

    .line 794
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandLatencyTracking:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    .line 795
    new-instance v0, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/PanelViewController;)V

    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 797
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandLatencyTracking:Z

    .line 799
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getMaxPanelHeight()I

    move-result v0

    int-to-float v0, v0

    .line 800
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_2

    .line 802
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTracking:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInSplitShade:Z

    if-nez v2, :cond_1

    sub-float v2, p1, v0

    .line 803
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v3, 0x1

    .line 804
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setOverExpansionInternal(FZ)V

    .line 806
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedHeight:F

    goto :goto_0

    .line 808
    :cond_2
    iput p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedHeight:F

    .line 813
    :goto_0
    iget v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedHeight:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_3

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mClosing:Z

    if-eqz v2, :cond_3

    .line 814
    iput v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedHeight:F

    .line 815
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    .line 816
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 819
    :cond_3
    iput p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpansionDragDownAmountPx:F

    cmpl-float p1, v0, v1

    if-nez p1, :cond_4

    goto :goto_1

    .line 821
    :cond_4
    iget p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedHeight:F

    div-float v1, p1, v0

    .line 820
    :goto_1
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedFraction:F

    .line 822
    iget p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedHeight:F

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onHeightUpdated(F)V

    .line 823
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->updatePanelExpansionAndVisibility()V

    return-void
.end method

.method private synthetic lambda$springBack$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 712
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setOverExpansionInternal(FZ)V

    return-void
.end method

.method private synthetic lambda$startUnlockHintAnimation$3()V
    .locals 1

    .line 1003
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->notifyExpandingFinished()V

    .line 1004
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onUnlockHintFinished()V

    const/4 v0, 0x0

    .line 1005
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHintAnimationRunning:Z

    return-void
.end method

.method private synthetic lambda$startUnlockHintAnimationPhase1$4(Landroid/view/View;)V
    .locals 2

    .line 1060
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1c2

    .line 1061
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mBounceInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private springBack()V
    .locals 5

    .line 704
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mOverExpansion:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 705
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onFlingEnd(Z)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 708
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mIsSpringBackAnimation:Z

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v0, v4, v3

    aput v1, v4, v2

    .line 709
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 710
    new-instance v1, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/PanelViewController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x190

    .line 715
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 716
    sget-object v1, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 717
    new-instance v1, Lcom/android/systemui/statusbar/phone/PanelViewController$4;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/PanelViewController$4;-><init>(Lcom/android/systemui/statusbar/phone/PanelViewController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 729
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 730
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final abortAnimations()V
    .locals 1

    .line 988
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->cancelHeightAnimator()V

    .line 989
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mView:Lcom/android/systemui/statusbar/phone/PanelView;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mFlingCollapseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final addMovement(Landroid/view/MotionEvent;)V
    .locals 3

    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 335
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 336
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float p0, v0

    neg-float v0, v1

    .line 337
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method public allowShadeLock()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final beginJankMonitoring(I)V
    .locals 1

    .line 1478
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    if-nez v0, :cond_0

    return-void

    .line 1481
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mView:Lcom/android/systemui/statusbar/phone/PanelView;

    .line 1482
    invoke-static {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p1

    .line 1483
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Expand"

    goto :goto_0

    :cond_1
    const-string v0, "Collapse"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p1

    .line 1484
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    return-void
.end method

.method public calculationViewGravity()V
    .locals 11

    .line 1519
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mView:Lcom/android/systemui/statusbar/phone/PanelView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1520
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mPointerX:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1521
    sput v1, Lcom/android/keyguard/KeyguardSecurityContainer;->VIEWALIGE:I

    return-void

    .line 1524
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mView:Lcom/android/systemui/statusbar/phone/PanelView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 1525
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mView:Lcom/android/systemui/statusbar/phone/PanelView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 1527
    iget p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mPointerX:F

    float-to-double v5, p0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v7, v0

    const-wide v9, 0x3fd83126e978d4feL    # 0.378

    mul-double/2addr v7, v9

    cmpg-double v2, v5, v7

    if-gez v2, :cond_1

    .line 1528
    sput v3, Lcom/android/keyguard/KeyguardSecurityContainer;->VIEWALIGE:I

    goto :goto_0

    :cond_1
    float-to-double v2, p0

    int-to-double v5, v0

    const-wide v7, 0x3fe3e76c8b439581L    # 0.622

    mul-double/2addr v5, v7

    cmpl-double p0, v2, v5

    if-lez p0, :cond_2

    .line 1530
    sput v4, Lcom/android/keyguard/KeyguardSecurityContainer;->VIEWALIGE:I

    goto :goto_0

    .line 1532
    :cond_2
    sput v1, Lcom/android/keyguard/KeyguardSecurityContainer;->VIEWALIGE:I

    goto :goto_0

    .line 1535
    :cond_3
    iget p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mPointerX:F

    float-to-double v5, p0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v7, v0

    const-wide v9, 0x3fd8f5c28f5c28f6L    # 0.39

    mul-double/2addr v7, v9

    cmpg-double v2, v5, v7

    if-gez v2, :cond_4

    .line 1536
    sput v3, Lcom/android/keyguard/KeyguardSecurityContainer;->VIEWALIGE:I

    goto :goto_0

    :cond_4
    float-to-double v2, p0

    int-to-double v5, v0

    const-wide v7, 0x3fe3851eb851eb85L    # 0.61

    mul-double/2addr v5, v7

    cmpl-double p0, v2, v5

    if-lez p0, :cond_5

    .line 1538
    sput v4, Lcom/android/keyguard/KeyguardSecurityContainer;->VIEWALIGE:I

    goto :goto_0

    .line 1540
    :cond_5
    sput v1, Lcom/android/keyguard/KeyguardSecurityContainer;->VIEWALIGE:I

    :cond_6
    :goto_0
    return-void
.end method

.method public abstract canCollapsePanelOnTouch()Z
.end method

.method public canPanelBeCollapsed()Z
    .locals 1

    .line 919
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTracking:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mClosing:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public cancelHeightAnimator()V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 523
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 524
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 528
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->endClosing()V

    return-void
.end method

.method public final cancelJankMonitoring(I)V
    .locals 0

    .line 1495
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    if-nez p0, :cond_0

    return-void

    .line 1498
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    return-void
.end method

.method public collapse(ZF)V
    .locals 2

    .line 903
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->canPanelBeCollapsed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->cancelHeightAnimator()V

    .line 905
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->notifyExpandingStarted()V

    const/4 v0, 0x1

    .line 908
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setIsClosing(Z)V

    if-eqz p1, :cond_0

    .line 910
    iput p2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mNextCollapseSpeedUpFactor:F

    .line 911
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mView:Lcom/android/systemui/statusbar/phone/PanelView;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mFlingCollapseRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x78

    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 913
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->fling(FZFZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public collapseWithDuration(I)V
    .locals 1

    .line 1198
    iput p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mFixedDuration:I

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1199
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->collapse(ZF)V

    const/4 p1, -0x1

    .line 1200
    iput p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mFixedDuration:I

    return-void
.end method

.method public final createHeightAnimator(F)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    .line 1093
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->createHeightAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final createHeightAnimator(FF)Landroid/animation/ValueAnimator;
    .locals 8

    .line 1103
    iget v4, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mOverExpansion:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1104
    iget v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedHeight:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 1105
    new-instance v7, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda2;

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move v3, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/PanelViewController;FFFLandroid/animation/ValueAnimator;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v6
.end method

.method public abstract createLayoutChangeListener()Lcom/android/systemui/statusbar/phone/PanelViewController$OnLayoutChangeListener;
.end method

.method public abstract createOnConfigurationChangedListener()Lcom/android/systemui/statusbar/phone/PanelViewController$OnConfigurationChangedListener;
.end method

.method public abstract createTouchHandler()Lcom/android/systemui/statusbar/phone/PanelViewController$TouchHandler;
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const/16 p2, 0x8

    new-array p2, p2, [Ljava/lang/Object;

    .line 1173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getExpandedHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getMaxPanelHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    .line 1174
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mClosing:Z

    const-string v1, "T"

    const-string v2, "f"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, 0x3

    aput-object v0, p2, v3

    const/4 v0, 0x4

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTracking:Z

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    aput-object v3, p2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    aput-object v3, p2, v0

    const/4 v0, 0x6

    if-eqz v3, :cond_2

    .line 1175
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, " (started)"

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    aput-object v3, p2, v0

    const/4 v0, 0x7

    .line 1176
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTouchDisabled:Z

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    aput-object v1, p2, v0

    const-string p0, "[PanelView(%s): expandedHeight=%f maxPanelHeight=%d closing=%s tracking=%s timeAnim=%s%s touchDisabled=%s]"

    .line 1170
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final endClosing()V
    .locals 1

    .line 532
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mClosing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 533
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setIsClosing(Z)V

    .line 534
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onClosingFinished()V

    :cond_0
    return-void
.end method

.method public final endJankMonitoring(I)V
    .locals 0

    .line 1488
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    if-nez p0, :cond_0

    return-void

    .line 1491
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method

.method public final endMotionEvent(Landroid/view/MotionEvent;FFZ)V
    .locals 7

    const/4 v0, -0x1

    .line 412
    iput v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTrackingPointer:I

    .line 413
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->setSwipingUp(Z)V

    .line 414
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTracking:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTouchSlopExceeded:Z

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInitialTouchX:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInitialTouchY:F

    sub-float v0, p3, v0

    .line 415
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    .line 479
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isBouncerShowing()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 480
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isShowingAlternateAuthOrAnimating()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 481
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardGoingAway()Z

    move-result p1

    if-nez p1, :cond_f

    .line 482
    iget p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInitialTouchX:F

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onEmptySpaceClick(F)Z

    move-result p1

    .line 483
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onTrackingStopped(Z)V

    goto/16 :goto_6

    .line 417
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 418
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 419
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 420
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    float-to-double v3, v3

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    float-to-double v5, v5

    .line 419
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 422
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 423
    invoke-interface {v4}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v1

    .line 426
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v2, :cond_5

    if-eqz p4, :cond_4

    goto :goto_2

    .line 446
    :cond_4
    invoke-virtual {p0, v0, v3, p2, p3}, Lcom/android/systemui/statusbar/phone/PanelViewController;->flingExpands(FFFF)Z

    move-result p1

    goto :goto_4

    .line 430
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    move p1, v1

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    move p1, v5

    goto :goto_4

    .line 434
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    .line 443
    :cond_8
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mPanelClosedOnDown:Z

    xor-int/2addr p1, v5

    .line 449
    :goto_4
    iget-object p4, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTouchAboveFalsingThreshold:Z

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 450
    invoke-interface {v3}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isFalsingThresholdNeeded()Z

    move-result v3

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 451
    invoke-interface {v6}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isWakeUpComingFromTouch()Z

    move-result v6

    .line 449
    invoke-virtual {p4, p1, v2, v3, v6}, Lcom/android/systemui/doze/DozeLog;->traceFling(ZZZZ)V

    if-nez p1, :cond_9

    if-eqz v4, :cond_9

    .line 454
    iget-object p4, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p4}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getDisplayDensity()F

    move-result p4

    .line 455
    iget v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInitialTouchY:F

    sub-float v2, p3, v2

    div-float/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    div-float p4, v0, p4

    .line 456
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    float-to-int p4, p4

    .line 457
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    const/16 v4, 0xba

    invoke-virtual {v3, v4, v2, p4}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 458
    iget-object p4, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    sget-object v2, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCK:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    invoke-virtual {p4, v2}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->log(Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;)V

    :cond_9
    const/4 p4, 0x0

    cmpl-float v2, v0, p4

    if-nez v2, :cond_a

    const/4 p4, 0x7

    goto :goto_5

    .line 461
    :cond_a
    iget v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInitialTouchY:F

    sub-float v2, p3, v2

    cmpl-float p4, v2, p4

    if-lez p4, :cond_b

    move p4, v1

    goto :goto_5

    .line 462
    :cond_b
    iget-object p4, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p4}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result p4

    if-eqz p4, :cond_c

    const/4 p4, 0x4

    goto :goto_5

    :cond_c
    const/16 p4, 0x8

    :goto_5
    const/high16 v2, -0x40800000    # -1.0f

    .line 466
    iput v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mPointerX:F

    if-nez p1, :cond_d

    .line 467
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mView:Lcom/android/systemui/statusbar/phone/PanelView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 468
    iget v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInitialTouchX:F

    iput v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mPointerX:F

    .line 469
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->calculationViewGravity()V

    .line 470
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mPointerX:F

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateKeyguardPosition(F)V

    .line 473
    :cond_d
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFalseTouch(FFI)Z

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/statusbar/phone/PanelViewController;->fling(FZZ)V

    .line 474
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onTrackingStopped(Z)V

    if-eqz p1, :cond_e

    .line 475
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mPanelClosedOnDown:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHasLayoutedSinceDown:Z

    if-nez p1, :cond_e

    move v1, v5

    :cond_e
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mUpdateFlingOnLayout:Z

    if-eqz v1, :cond_f

    .line 477
    iput v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mUpdateFlingVelocity:F

    .line 485
    :cond_f
    :goto_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    return-void
.end method

.method public expand(Z)V
    .locals 1

    .line 931
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isCollapsing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 935
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInstantExpanding:Z

    .line 936
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mAnimateAfterExpanding:Z

    const/4 p1, 0x0

    .line 937
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mUpdateFlingOnLayout:Z

    .line 938
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->abortAnimations()V

    .line 939
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTracking:Z

    if-eqz p1, :cond_1

    .line 940
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onTrackingStopped(Z)V

    .line 942
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpanding:Z

    if-eqz p1, :cond_2

    .line 943
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->notifyExpandingFinished()V

    .line 945
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->updatePanelExpansionAndVisibility()V

    .line 949
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mView:Lcom/android/systemui/statusbar/phone/PanelView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/statusbar/phone/PanelViewController$6;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PanelViewController$6;-><init>(Lcom/android/systemui/statusbar/phone/PanelViewController;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 972
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mView:Lcom/android/systemui/statusbar/phone/PanelView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public fling(FZ)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 597
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->fling(FZFZ)V

    return-void
.end method

.method public fling(FZFZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 606
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getMaxPanelHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 608
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setIsClosing(Z)V

    :cond_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    .line 610
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/phone/PanelViewController;->flingToHeight(FZFFZ)V

    return-void
.end method

.method public fling(FZZ)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 601
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/systemui/statusbar/phone/PanelViewController;->fling(FZFZ)V

    return-void
.end method

.method public flingExpands(FFFF)Z
    .locals 4

    .line 552
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 556
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInitialTouchY:F

    sub-float v0, p4, v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v3, 0x0

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 560
    :goto_0
    invoke-virtual {p0, p3, p4, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFalseTouch(FFI)Z

    move-result p3

    if-eqz p3, :cond_3

    return v1

    .line 563
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    invoke-virtual {p3}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getMinVelocityPxPerSecond()F

    move-result p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_4

    .line 564
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->shouldExpandWhenNotFlinging()Z

    move-result p0

    return p0

    :cond_4
    cmpl-float p0, p1, v2

    if-lez p0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    return v1
.end method

.method public flingToHeight(FZFFZ)V
    .locals 10

    .line 615
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedHeight:F

    cmpl-float v0, p3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mOverExpansion:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 617
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onFlingEnd(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 620
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mIsFlinging:Z

    if-eqz p2, :cond_1

    .line 622
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInSplitShade:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 625
    invoke-interface {v3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v3

    if-eq v3, v0, :cond_1

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mOverExpansion:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_1

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-nez v3, :cond_2

    .line 628
    iget v4, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mOverExpansion:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_3

    if-eqz p2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    if-eqz v3, :cond_4

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 632
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 636
    invoke-virtual {v4}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getHighVelocityPxPerSecond()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    div-float v4, p1, v4

    .line 635
    invoke-static {v4}, Landroid/util/MathUtils;->saturate(F)F

    move-result v4

    .line 632
    invoke-static {v0, v3, v4}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 638
    iget v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mOverExpansion:F

    iget v4, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mPanelFlingOvershootAmount:F

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    goto :goto_1

    :cond_4
    move v0, v2

    .line 640
    :goto_1
    invoke-virtual {p0, p3, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->createHeightAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object v9

    if-eqz p2, :cond_6

    if-eqz p5, :cond_5

    cmpg-float p2, p1, v2

    if-gez p2, :cond_5

    move p1, v2

    .line 645
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    iget v5, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedHeight:F

    iget p2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mPanelFlingOvershootAmount:F

    mul-float/2addr v0, p2

    add-float v6, p3, v0

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mView:Lcom/android/systemui/statusbar/phone/PanelView;

    .line 646
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float v8, p2

    move-object v4, v9

    move v7, p1

    .line 645
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    cmpl-float p1, p1, v2

    if-nez p1, :cond_a

    const-wide/16 p1, 0x15e

    .line 648
    invoke-virtual {v9, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_3

    .line 651
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->shouldUseDismissingAnimation()Z

    move-result p2

    if-eqz p2, :cond_8

    cmpl-float p2, p1, v2

    if-nez p2, :cond_7

    .line 653
    sget-object p2, Lcom/android/systemui/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 p2, 0x43480000    # 200.0f

    .line 654
    iget p3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedHeight:F

    iget-object p5, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mView:Lcom/android/systemui/statusbar/phone/PanelView;

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p3, p5

    const/high16 p5, 0x42c80000    # 100.0f

    mul-float/2addr p3, p5

    add-float/2addr p3, p2

    float-to-long p2, p3

    .line 655
    invoke-virtual {v9, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_2

    .line 657
    :cond_7
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mFlingAnimationUtilsDismissing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    iget v5, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedHeight:F

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mView:Lcom/android/systemui/statusbar/phone/PanelView;

    .line 658
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float v8, p2

    move-object v4, v9

    move v6, p3

    move v7, p1

    .line 657
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    goto :goto_2

    .line 661
    :cond_8
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    iget v5, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedHeight:F

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mView:Lcom/android/systemui/statusbar/phone/PanelView;

    .line 662
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float v8, p2

    move-object v4, v9

    move v6, p3

    move v7, p1

    .line 661
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    :goto_2
    cmpl-float p1, p1, v2

    if-nez p1, :cond_9

    .line 667
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p1

    long-to-float p1, p1

    div-float/2addr p1, p4

    float-to-long p1, p1

    invoke-virtual {v9, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 669
    :cond_9
    iget p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mFixedDuration:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_a

    int-to-long p1, p1

    .line 670
    invoke-virtual {v9, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 673
    :cond_a
    :goto_3
    new-instance p1, Lcom/android/systemui/statusbar/phone/PanelViewController$3;

    invoke-direct {p1, p0, v1}, Lcom/android/systemui/statusbar/phone/PanelViewController$3;-><init>(Lcom/android/systemui/statusbar/phone/PanelViewController;Z)V

    invoke-virtual {v9, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 699
    invoke-virtual {p0, v9}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 700
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getCurrentExpandVelocity()F
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 490
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0
.end method

.method public getExpandedFraction()F
    .locals 0

    .line 878
    iget p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedFraction:F

    return p0
.end method

.method public getExpandedHeight()F
    .locals 0

    .line 874
    iget p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedHeight:F

    return p0
.end method

.method public getExpansionFraction()F
    .locals 0

    .line 1502
    iget p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedFraction:F

    return p0
.end method

.method public abstract getMaxPanelHeight()I
.end method

.method public getPanelExpansionStateManager()Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;
    .locals 0

    .line 1506
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mPanelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    return-object p0
.end method

.method public getTouchSlop(Landroid/view/MotionEvent;)F
    .locals 1

    .line 325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 326
    iget p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTouchSlop:I

    int-to-float p1, p1

    iget p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mSlopMultiplier:F

    mul-float/2addr p1, p0

    goto :goto_0

    .line 327
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTouchSlop:I

    int-to-float p1, p0

    :goto_0
    return p1
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 0

    .line 1205
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mView:Lcom/android/systemui/statusbar/phone/PanelView;

    return-object p0
.end method

.method public instantCollapse()V
    .locals 1

    .line 976
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->abortAnimations()V

    const/4 v0, 0x0

    .line 977
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setExpandedFraction(F)V

    .line 978
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpanding:Z

    if-eqz v0, :cond_0

    .line 979
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->notifyExpandingFinished()V

    .line 981
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInstantExpanding:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 982
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInstantExpanding:Z

    .line 983
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->updatePanelExpansionAndVisibility()V

    :cond_1
    return-void
.end method

.method public isClosing()Z
    .locals 0

    .line 1194
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mClosing:Z

    return p0
.end method

.method public isCollapsing()Z
    .locals 1

    .line 890
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mClosing:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mIsLaunchAnimationRunning:Z

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

.method public final isDirectionUpwards(FF)Z
    .locals 1

    .line 388
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInitialTouchX:F

    sub-float/2addr p1, v0

    .line 389
    iget p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInitialTouchY:F

    sub-float/2addr p2, p0

    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    return v0

    .line 393
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isExpanded()Z
    .locals 2

    .line 1143
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedFraction:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInstantExpanding:Z

    if-nez v0, :cond_1

    .line 1145
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isPanelVisibleBecauseOfHeadsUp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTracking:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mIsSpringBackAnimation:Z

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

.method public final isFalseTouch(FFI)Z
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isFalsingThresholdNeeded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager;->isClassifierEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {p0, p3}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    move-result p0

    return p0

    .line 587
    :cond_1
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTouchAboveFalsingThreshold:Z

    const/4 v0, 0x1

    if-nez p3, :cond_2

    return v0

    .line 590
    :cond_2
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mUpwardsWhenThresholdReached:Z

    if-eqz p3, :cond_3

    return v1

    .line 593
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isDirectionUpwards(FF)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public isFlinging()Z
    .locals 0

    .line 894
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mIsFlinging:Z

    return p0
.end method

.method public isFullyCollapsed()Z
    .locals 1

    .line 886
    iget p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedFraction:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFullyExpanded()Z
    .locals 1

    .line 882
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedHeight:F

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getMaxPanelHeight()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract isInContentBounds(FF)Z
.end method

.method public abstract isPanelVisibleBecauseOfHeadsUp()Z
.end method

.method public isTracking()Z
    .locals 0

    .line 898
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTracking:Z

    return p0
.end method

.method public abstract isTrackingBlocked()Z
.end method

.method public isUnlockHintRunning()Z
    .locals 0

    .line 1020
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHintAnimationRunning:Z

    return p0
.end method

.method public loadDimens()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mView:Lcom/android/systemui/statusbar/phone/PanelView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTouchSlop:I

    .line 315
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mSlopMultiplier:F

    .line 316
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$dimen;->hint_move_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHintDistance:F

    .line 317
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$dimen;->panel_overshoot_amount:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mPanelFlingOvershootAmount:F

    .line 318
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$dimen;->unlock_falsing_threshold:I

    .line 319
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mUnlockFalsingThreshold:I

    .line 320
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$bool;->config_use_split_notification_shade:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInSplitShade:Z

    return-void
.end method

.method public maybeVibrateOnOpening()V
    .locals 1

    .line 376
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mVibrateOnOpening:Z

    if-eqz v0, :cond_0

    .line 377
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(I)V

    :cond_0
    return-void
.end method

.method public final notifyExpandingFinished()V
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->endClosing()V

    .line 220
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpanding:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 221
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpanding:Z

    .line 222
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onExpandingFinished()V

    :cond_0
    return-void
.end method

.method public notifyExpandingStarted()V
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpanding:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpanding:Z

    .line 214
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onExpandingStarted()V

    :cond_0
    return-void
.end method

.method public abstract onClosingFinished()V
.end method

.method public onEmptySpaceClick(F)Z
    .locals 0

    .line 1159
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHintAnimationRunning:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1162
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onMiddleClicked()Z

    move-result p0

    return p0
.end method

.method public abstract onExpandingFinished()V
.end method

.method public onExpandingStarted()V
    .locals 0

    return-void
.end method

.method public onFlingEnd(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 734
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mIsFlinging:Z

    const/4 v1, 0x0

    .line 736
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setOverExpansionInternal(FZ)V

    const/4 v1, 0x0

    .line 737
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 738
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->notifyPanelFlingEnd()V

    if-nez p1, :cond_0

    .line 740
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->endJankMonitoring(I)V

    .line 741
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->notifyExpandingFinished()V

    goto :goto_0

    .line 743
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->cancelJankMonitoring(I)V

    .line 745
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->updatePanelExpansionAndVisibility()V

    return-void
.end method

.method public abstract onHeightUpdated(F)V
.end method

.method public abstract onMiddleClicked()Z
.end method

.method public onTrackingStarted()V
    .locals 1

    .line 509
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->endClosing()V

    const/4 v0, 0x1

    .line 510
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTracking:Z

    .line 511
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->onTrackingStarted()V

    .line 512
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->notifyExpandingStarted()V

    .line 513
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->updatePanelExpansionAndVisibility()V

    return-void
.end method

.method public onTrackingStopped(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 503
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTracking:Z

    .line 504
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->onTrackingStopped(Z)V

    .line 505
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->updatePanelExpansionAndVisibility()V

    return-void
.end method

.method public onUnlockHintFinished()V
    .locals 0

    .line 1012
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->onHintFinished()V

    return-void
.end method

.method public onUnlockHintStarted()V
    .locals 0

    .line 1016
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->onUnlockHintStarted()V

    return-void
.end method

.method public requestPanelHeightUpdate()V
    .locals 2

    .line 760
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getMaxPanelHeight()I

    move-result v0

    int-to-float v0, v0

    .line 762
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 766
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedHeight:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    return-void

    .line 770
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTracking:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isTrackingBlocked()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 774
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mIsSpringBackAnimation:Z

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 775
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    return-void

    .line 779
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setExpandedHeight(F)V

    return-void
.end method

.method public final setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    .line 1067
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1068
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    .line 1069
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->requestPanelHeightUpdate()V

    :cond_0
    return-void
.end method

.method public setExpandedFraction(F)V
    .locals 1

    .line 870
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getMaxPanelHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setExpandedHeight(F)V

    return-void
.end method

.method public setExpandedHeight(F)V
    .locals 0

    .line 756
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setExpandedHeightInternal(F)V

    return-void
.end method

.method public setExpandedHeightInternal(F)V
    .locals 2

    .line 790
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    sget-object v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    const-string v1, "ExpandedHeight set to NaN"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    new-instance v1, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/PanelViewController;F)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHeadsUpManager(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V
    .locals 0

    .line 1182
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    return-void
.end method

.method public setIsClosing(Z)V
    .locals 0

    .line 1190
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mClosing:Z

    return-void
.end method

.method public setIsLaunchAnimationRunning(Z)V
    .locals 0

    .line 1186
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mIsLaunchAnimationRunning:Z

    return-void
.end method

.method public setOverExpansion(F)V
    .locals 0

    .line 834
    iput p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mOverExpansion:F

    return-void
.end method

.method public final setOverExpansionInternal(FZ)V
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    .line 848
    iput p2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mLastGesturedOverExpansion:F

    .line 849
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setOverExpansion(F)V

    goto :goto_0

    .line 850
    :cond_0
    iget p2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mLastGesturedOverExpansion:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    .line 851
    iput p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mLastGesturedOverExpansion:F

    .line 852
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mView:Lcom/android/systemui/statusbar/phone/PanelView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p2, v0

    div-float/2addr p1, p2

    .line 853
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    move-result p1

    .line 854
    invoke-static {p1}, Lcom/android/systemui/animation/Interpolators;->getOvershootInterpolation(F)F

    move-result p1

    .line 855
    iget p2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mPanelFlingOvershootAmount:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setOverExpansion(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTouchAndAnimationDisabled(Z)V
    .locals 0

    .line 341
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTouchDisabled:Z

    if-eqz p1, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->cancelHeightAnimator()V

    .line 344
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTracking:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 345
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onTrackingStopped(Z)V

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->notifyExpandingFinished()V

    :cond_1
    return-void
.end method

.method public shouldExpandWhenNotFlinging()Z
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getExpandedFraction()F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract shouldGestureIgnoreXTouchSlop(FF)Z
.end method

.method public abstract shouldGestureWaitForTouchSlop()Z
.end method

.method public abstract shouldPanelBeVisible()Z
.end method

.method public abstract shouldUseDismissingAnimation()Z
.end method

.method public startExpandLatencyTracking()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    invoke-virtual {v0}, Lcom/android/internal/util/LatencyTracker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandLatencyTracking:Z

    :cond_0
    return-void
.end method

.method public startExpandMotion(FFZF)V
    .locals 1

    .line 398
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHandlingPointerUp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 399
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->beginJankMonitoring(I)V

    .line 401
    :cond_0
    iput p4, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInitialOffsetOnTouch:F

    .line 402
    iput p2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInitialTouchY:F

    .line 403
    iput p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mInitialTouchX:F

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 405
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTouchSlopExceeded:Z

    .line 406
    invoke-virtual {p0, p4}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setExpandedHeight(F)V

    .line 407
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onTrackingStarted()V

    :cond_1
    return-void
.end method

.method public final startOpening(Landroid/view/MotionEvent;)V
    .locals 5

    .line 359
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->updatePanelExpansionAndVisibility()V

    .line 360
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->maybeVibrateOnOpening()V

    .line 365
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getDisplayWidth()F

    move-result v0

    .line 366
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getDisplayHeight()F

    move-result v1

    .line 367
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getRotation()I

    move-result v2

    .line 369
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    div-float/2addr v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/16 v0, 0x530

    .line 369
    invoke-virtual {v3, v0, v4, p1, v2}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->writeAtFractionalPosition(IIII)V

    .line 371
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    sget-object p1, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCKED_NOTIFICATION_PANEL_EXPAND:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 372
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->log(Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;)V

    return-void
.end method

.method public startUnlockHintAnimation()V
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTracking:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1001
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->notifyExpandingStarted()V

    .line 1002
    new-instance v0, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/phone/PanelViewController;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->startUnlockHintAnimationPhase1(Ljava/lang/Runnable;)V

    .line 1007
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onUnlockHintStarted()V

    const/4 v0, 0x1

    .line 1008
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHintAnimationRunning:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final startUnlockHintAnimationPhase1(Ljava/lang/Runnable;)V
    .locals 7

    .line 1027
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getMaxPanelHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHintDistance:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1028
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->createHeightAnimator(F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 1029
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1030
    sget-object v3, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1031
    new-instance v3, Lcom/android/systemui/statusbar/phone/PanelViewController$7;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController$7;-><init>(Lcom/android/systemui/statusbar/phone/PanelViewController;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1049
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1050
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setAnimator(Landroid/animation/ValueAnimator;)V

    const/4 p1, 0x2

    new-array v0, p1, [Landroid/view/View;

    .line 1052
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 1053
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->getIndicationArea()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 1054
    invoke-interface {v3}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getAmbientIndicationContainer()Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    :goto_0
    if-ge v4, p1, :cond_1

    .line 1055
    aget-object v3, v0, v4

    if-nez v3, :cond_0

    goto :goto_1

    .line 1059
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget v6, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHintDistance:F

    neg-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    sget-object v6, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0, v3}, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/phone/PanelViewController;Landroid/view/View;)V

    .line 1060
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 1061
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final startUnlockHintAnimationPhase2(Ljava/lang/Runnable;)V
    .locals 3

    .line 1077
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getMaxPanelHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->createHeightAnimator(F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1c2

    .line 1078
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1079
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mBounceInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1080
    new-instance v1, Lcom/android/systemui/statusbar/phone/PanelViewController$8;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController$8;-><init>(Lcom/android/systemui/statusbar/phone/PanelViewController;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1088
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1089
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setAnimator(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public updatePanelExpansionAndVisibility()V
    .locals 5

    .line 1137
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mPanelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedFraction:F

    .line 1138
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isExpanded()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTracking:Z

    iget v4, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpansionDragDownAmountPx:F

    .line 1137
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->onPanelExpansionChanged(FZZF)V

    .line 1139
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->updateVisibility()V

    return-void
.end method

.method public updateVisibility()V
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mView:Lcom/android/systemui/statusbar/phone/PanelView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->shouldPanelBeVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
