.class public Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
.super Lcom/android/systemui/statusbar/phone/PanelViewController;
.source "NotificationPanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;,
        Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnApplyWindowInsetsListener;,
        Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnConfigurationChangedListener;,
        Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;,
        Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;,
        Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;,
        Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;,
        Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$SettingsChangeObserver;,
        Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;,
        Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$HeightListener;,
        Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$MyOnHeadsUpChangedListener;,
        Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnEmptySpaceClickListener;,
        Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$KeyguardAffordanceHelperCallback;,
        Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$DynamicPrivacyControlListener;,
        Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;,
        Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$CollapseExpandAction;,
        Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnHeightChangedListener;,
        Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;
    }
.end annotation


# static fields
.field public static final ANIMATION_DELAY_ICON_FADE_IN:J

.field public static final DEBUG_LOGCAT:Z = false

.field public static final EMPTY_RECT:Landroid/graphics/Rect;

.field public static final M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;

.field public static final SPEW_LOGCAT:Z = false


# instance fields
.field public mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mActivityManager:Landroid/app/ActivityManager;

.field public mAffordanceHasPreview:Z

.field public mAffordanceHelper:Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;

.field public mAllowExpandForSmallExpansion:Z

.field public mAmbientIndicationBottomPadding:I

.field public final mAnimateKeyguardBottomAreaInvisibleEndRunnable:Ljava/lang/Runnable;

.field public mAnimateNextNotificationBounds:Z

.field public mAnimateNextPositionUpdate:Z

.field public mAnimatingQS:Z

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public mBarState:I

.field public mBlockTouches:Z

.field public mBlockingExpansionForCurrentTouch:Z

.field public mBottomAreaShadeAlpha:F

.field public final mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

.field public mBouncerShowing:Z

.field public final mClockPositionAlgorithm:Lcom/android/keyguard/clock/MiuiKeyguardClockPositionAlgorithm;

.field public final mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

.field public mClosingWithAlphaFadeOut:Z

.field public final mCollapseExpandAction:Ljava/lang/Runnable;

.field public mCollapsedOnDown:Z

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;

.field public mConflictingQsExpansionGesture:Z

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

.field public final mConversationNotificationManager:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

.field public mCurrentPanelState:I

.field public mDarkIconSize:I

.field public mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field public mDisplayId:I

.field public mDisplayRightInset:I

.field public mDisplayTopInset:I

.field public mDistanceForQSFullShadeTransition:I

.field public mDownX:F

.field public mDownY:F

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public mDozing:Z

.field public mDozingOnDown:Z

.field public final mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

.field public mExpandAfterLayoutRunnable:Ljava/lang/Runnable;

.field public mExpandingFromHeadsUp:Z

.field public mExpectingSynthesizedDown:Z

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFalsingTapListener:Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mFlingAnimationUtilsBuilder:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public final mFragmentListener:Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;

.field public final mFragmentService:Lcom/android/systemui/fragments/FragmentService;

.field public mHeadsUpAnimatingAway:Z

.field public mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

.field public mHeadsUpExistenceChangedRunnable:Ljava/lang/Runnable;

.field public mHeadsUpInset:I

.field public mHeadsUpPinnedMode:Z

.field public mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

.field public final mHeightListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$HeightListener;

.field public mHideExpandedRunnable:Ljava/lang/Runnable;

.field public mHideIconsDuringLaunchAnimation:Z

.field public mIndicationBottomPadding:I

.field public mInitialHeightOnTouch:F

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public mInterpolatedDarkAmount:F

.field public mIsExpanding:Z

.field public mIsFullWidth:Z

.field public mIsGestureNavigation:Z

.field public mIsLaunchTransitionFinished:Z

.field public mIsLaunchTransitionRunning:Z

.field public mIsPanelCollapseOnQQS:Z

.field public mIsPulseExpansionResetAnimator:Z

.field public mIsQsTranslationResetAnimator:Z

.field public final mKeyguardAffordanceHelperCallback:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$KeyguardAffordanceHelperCallback;

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public mKeyguardMediaController:Lcom/android/systemui/media/KeyguardMediaController;

.field public mKeyguardNotificationBottomPadding:F

.field public mKeyguardNotificationTopPadding:F

.field public mKeyguardOnlyContentAlpha:F

.field public mKeyguardOnlyTransitionTranslationY:I

.field public final mKeyguardQsUserSwitchComponentFactory:Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;

.field public mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

.field public mKeyguardQsUserSwitchEnabled:Z

.field public mKeyguardShowing:Z

.field public final mKeyguardStatusAreaClipBounds:Landroid/graphics/Rect;

.field public mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

.field public final mKeyguardStatusBarViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;

.field public mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

.field public final mKeyguardStatusViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;

.field public mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

.field public mKeyguardUnfoldTransition:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/keyguard/KeyguardUnfoldTransition;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyguardUserSwitcherComponentFactory:Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;

.field public mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

.field public mKeyguardUserSwitcherEnabled:Z

.field public final mLargeScreenShadeHeaderController:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;

.field public mLargeScreenShadeHeaderHeight:I

.field public mLastCameraLaunchSource:Ljava/lang/String;

.field public final mLastDownEvents:Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer;

.field public mLastEventSynthesizedDown:Z

.field public mLastOverscroll:F

.field public mLaunchAnimationEndRunnable:Ljava/lang/Runnable;

.field public mLaunchingAffordance:Z

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public mLinearDarkAmount:F

.field public mListenForHeadsUp:Z

.field public mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

.field public mLockscreenNotificationQSPadding:I

.field public final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public mMaxAllowedKeyguardNotifications:I

.field public mMaxOverscrollAmountForPulse:I

.field public final mMaybeHideExpandedRunnable:Ljava/lang/Runnable;

.field public final mMediaDataManager:Lcom/android/systemui/media/MediaDataManager;

.field public final mMediaHierarchyManager:Lcom/android/systemui/media/MediaHierarchyManager;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mMinFraction:F

.field public mNavigationBarBottomHeight:I

.field public mNotificationBoundsAnimationDelay:J

.field public mNotificationBoundsAnimationDuration:J

.field public mNotificationContainerParent:Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

.field public final mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

.field public final mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

.field public mNotificationPanelUnfoldAnimationController:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/NotificationPanelUnfoldAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field public final mNotificationPanelViewStateProvider:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;

.field public mNotificationShelfController:Lcom/android/systemui/statusbar/NotificationShelfController;

.field public final mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

.field public mNotificationsQSContainerController:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

.field public mOldLayoutDirection:I

.field public final mOnEmptySpaceClickListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnEmptySpaceClickListener;

.field public final mOnHeadsUpChangedListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$MyOnHeadsUpChangedListener;

.field public final mOnHeightChangedListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnHeightChangedListener;

.field public final mOnOverscrollTopChangedListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;

.field public mOnlyAffordanceInThisMotion:Z

.field public mOverStretchAmount:F

.field public mPanelAlpha:I

.field public final mPanelAlphaAnimator:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public mPanelAlphaEndAction:Ljava/lang/Runnable;

.field public final mPanelAlphaInPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public final mPanelAlphaOutPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public final mPanelEventsEmitter:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;

.field public mPanelExpanded:Z

.field public mPositionMinSideMargin:I

.field public final mPowerManager:Landroid/os/PowerManager;

.field public mPreviewContainer:Landroid/view/ViewGroup;

.field public final mPrivacyDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

.field public final mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

.field public mPulsing:Z

.field public final mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

.field public mQSAnimatingHiddenFromCollapsed:Z

.field public mQs:Lcom/android/systemui/plugins/qs/QS;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mQsAnimatorExpand:Z

.field public mQsClipBottom:I

.field public mQsClipTop:I

.field public mQsClippingAnimation:Landroid/animation/ValueAnimator;

.field public final mQsClippingAnimationEndBounds:Landroid/graphics/Rect;

.field public mQsExpandImmediate:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mQsExpanded:Z

.field public mQsExpandedWhenExpandingStarted:Z

.field public mQsExpansionAnimator:Landroid/animation/ValueAnimator;

.field public mQsExpansionEnabled:Z

.field public mQsExpansionEnabledAmbient:Z

.field public mQsExpansionEnabledPolicy:Z

.field public mQsExpansionFromOverscroll:Z

.field public mQsExpansionHeight:F

.field public mQsFalsingThreshold:I

.field public mQsFrame:Landroid/widget/FrameLayout;

.field public mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateController;

.field public mQsFullyExpanded:Z

.field public final mQsInterceptRegion:Landroid/graphics/Region;

.field public mQsMaxExpansionHeight:I

.field public mQsMinExpansionHeight:I

.field public mQsPeekHeight:I

.field public mQsScrimEnabled:Z

.field public mQsSizeChangeAnimator:Landroid/animation/ValueAnimator;

.field public mQsTouchAboveFalsingThreshold:Z

.field public mQsTracking:Z

.field public mQsTranslationForFullShadeTransition:F

.field public mQsVelocityTracker:Landroid/view/VelocityTracker;

.field public mQsVisible:Z

.field public final mQuickAccessWalletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

.field public mQuickQsHeaderHeight:F

.field public final mRecordingController:Lcom/android/systemui/screenrecord/RecordingController;

.field public final mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public mScreenCornerRadius:I

.field public mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public mScrimCornerRadius:I

.field public final mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSettingsChangeObserver:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$SettingsChangeObserver;

.field public final mShadeTransitionController:Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;

.field public mShelfAndLockIconOverlap:I

.field public mShelfHeight:I

.field public mShowIconsWhenExpanded:Z

.field public mSplitShadeEnabled:Z

.field public mSplitShadeNotificationsScrimMarginBottom:I

.field public mStackScrollerMeasuringPass:I

.field public mStackScrollerOverscrolling:Z

.field public mStatusBarHeaderHeightKeyguard:I

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mStatusBarMinHeight:I

.field public final mStatusBarStateListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mStatusBarViewTouchEventHandler:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView$TouchEventHandler;

.field public mStatusViewCentered:Z

.field public final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public final mTapAgainViewController:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

.field public mThemeResId:I

.field public mTrackedHeadsUpNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final mTrackingHeadsUpListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
            ">;>;"
        }
    .end annotation
.end field

.field public mTrackingPointer:I

.field public mTransitionToFullShadeQSPosition:I

.field public mTransitioningToFullShadeProgress:F

.field public mTwoFingerQsExpandPossible:Z

.field public mUdfpsMaxYBurnInOffset:F

.field public final mUiExecutor:Ljava/util/concurrent/Executor;

.field public mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field public final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mUseCombinedQSHeaders:Z

.field public final mUserManager:Landroid/os/UserManager;

.field public mUserSetupComplete:Z

.field public final mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

.field public final mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;


# direct methods
.method public static synthetic $r8$lambda$59Vp6zCFo7CrpFyQrRvLkNtDYos(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onNotificationScrolled(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$5biwbgIJ4QdcrmcW6WsnM44fehg(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;IIIIZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->lambda$applyQSClippingBounds$12(IIIIZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7BpFjEGiXgwNDC_TkHuZxkgpiYg(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/keyguard/KeyguardUnfoldTransition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->lambda$onFinishInflate$7(Lcom/android/keyguard/KeyguardUnfoldTransition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EAQCTGazA0h6zYpiokJPD7nZiq0(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onStatusBarWindowStateChanged(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$INoj1mL8_OZyAZzgaQZorKHJgiE(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/NotificationPanelUnfoldAnimationController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->lambda$onFinishInflate$8(Lcom/android/systemui/statusbar/phone/NotificationPanelUnfoldAnimationController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I_gvhDbHoC9zlzqPoDL8zZSADi8(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->lambda$new$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PP1NiV-v3CJOB3b1-nxQGZI4aTM(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->lambda$onFinishInflate$6(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uct-XdykZ119SJmNRmDzcBiZ1Rs(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$UmSiF7kn-J4ndw7URpaOZJEce2w(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->lambda$flingSettings$13(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X7OizVtYtvCL9PQy2x-yQpdC_JU(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/keyguard/KeyguardUnfoldTransition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->lambda$reInflateViews$9(Lcom/android/keyguard/KeyguardUnfoldTransition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b5I6ELTIP2he3Ex7kHWUxblpoU4(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onPanelStateChanged(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ccmrNRKReKB4ySm4XyrbTBSqkFY(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$dxdgmvkoia4jgk-mKkWNpFD4TzM(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->lambda$new$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$grZ9x067os_MMhsFtsfkrqdvIOw(Lcom/android/systemui/unfold/SysUIUnfoldComponent;)Lcom/android/keyguard/KeyguardUnfoldTransition;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->lambda$new$5(Lcom/android/systemui/unfold/SysUIUnfoldComponent;)Lcom/android/keyguard/KeyguardUnfoldTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jNN0eCmTJlfdR9GPevxhCIHr4oM(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onStackYChanged(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$mWY401CS0CTTv8W2E19-qMRA4dE(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/NotificationPanelUnfoldAnimationController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->lambda$reInflateViews$10(Lcom/android/systemui/statusbar/phone/NotificationPanelUnfoldAnimationController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n7-HmGpFZX4ZKGIKV1PTQ3w3KSo(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->lambda$onMiddleClicked$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$qgavWyRuB6Jpwo3nPwwhLAMNiBM(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Landroid/util/Property;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->lambda$new$1(Landroid/util/Property;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tHYI0DxnjhyBsUbxka5POhRoc0o(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/keyguard/KeyguardUnfoldTransition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->lambda$updateKeyguardStatusViewAlignment$11(Lcom/android/keyguard/KeyguardUnfoldTransition;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAccessibilityManager(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAffordanceHelper(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAffordanceHelper:Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBarState(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBlockTouches(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBlockTouches:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCollapseExpandAction(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mCollapseExpandAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCommandQueue(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/CommandQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConfigurationController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConfigurationListener(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDepthController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/NotificationShadeDepthController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDownX(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDownX:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDownY(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDownY:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDozeParameters(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/DozeParameters;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmExpandAfterLayoutRunnable(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mExpandAfterLayoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFragmentListener(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFragmentListener:Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFragmentService(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/fragments/FragmentService;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHeadsUpExistenceChangedRunnable(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpExistenceChangedRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHeightListener(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$HeightListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeightListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$HeightListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHideExpandedRunnable(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHideExpandedRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInitialTouchX(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchX:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInterpolatedDarkAmount(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsExpanding(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsExpanding:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardQsUserSwitchEnabled(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardQsUserSwitchEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardShowing(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardShowing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardStatusBarViewController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardUserSwitcherEnabled(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardUserSwitcherEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLargeScreenShadeHeaderController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLargeScreenShadeHeaderController:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastEventSynthesizedDown(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastOverscroll(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLastOverscroll:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLaunchAnimationEndRunnable(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLaunchAnimationEndRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLinearDarkAmount(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLinearDarkAmount:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmListenForHeadsUp(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mListenForHeadsUp:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLockscreenShadeTransitionController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMetricsLogger(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/internal/logging/MetricsLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOnlyAffordanceInThisMotion(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mOnlyAffordanceInThisMotion:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPulseExpansionHandler(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/PulseExpansionHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPulsing(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPulsing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmQsExpansionAnimator(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmQsFullyExpanded(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFullyExpanded:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmQsSizeChangeAnimator(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsSizeChangeAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenOffAnimationController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShadeTransitionController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mShadeTransitionController:Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSplitShadeEnabled(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStackScrollerOverscrolling(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStackScrollerOverscrolling:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTapAgainViewController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/TapAgainViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTapAgainViewController:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTransitioningToFullShadeProgress(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTransitioningToFullShadeProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmVibratorHelper(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/VibratorHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAnimateNextPositionUpdate(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmAnimatingQS(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAnimatingQS:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBarState(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBlockingExpansionForCurrentTouch(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDisplayRightInset(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDisplayRightInset:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDisplayTopInset(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDisplayTopInset:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmExpandAfterLayoutRunnable(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mExpandAfterLayoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmHeadsUpPinnedMode(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpPinnedMode:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmInterpolatedDarkAmount(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsLaunchTransitionFinished(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsLaunchTransitionFinished:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsLaunchTransitionRunning(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsLaunchTransitionRunning:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsPulseExpansionResetAnimator(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsPulseExpansionResetAnimator:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsQsTranslationResetAnimator(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsQsTranslationResetAnimator:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmKeyguardShowing(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardShowing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastOverscroll(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLastOverscroll:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLaunchAnimationEndRunnable(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLaunchAnimationEndRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLinearDarkAmount(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLinearDarkAmount:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmNavigationBarBottomHeight(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmQSAnimatingHiddenFromCollapsed(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQSAnimatingHiddenFromCollapsed:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmQsClippingAnimation(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClippingAnimation:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmQsExpansionAnimator(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmQsExpansionFromOverscroll(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionFromOverscroll:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmQsSizeChangeAnimator(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsSizeChangeAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmThemeResId(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mThemeResId:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$manimateNextNotificationBounds(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->animateNextNotificationBounds(JJ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdetermineAccessibilityPaneTitle(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->determineAccessibilityPaneTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleQsTouch(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->handleQsTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$minitDownStates(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->initDownStates(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misOnKeyguard(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isOnKeyguard()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misQsExpansionEnabled(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isQsExpansionEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mmaybeAnimateBottomAreaAlpha(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->maybeAnimateBottomAreaAlpha()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monQsExpansionStarted(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onQsExpansionStarted()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monQsIntercept(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onQsIntercept(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mpositionClockAndNotifications(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->positionClockAndNotifications()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mregisterSettingsChangeListener(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->registerSettingsChangeListener()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIsFullWidth(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setIsFullWidth(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetListening(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setListening(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshouldAvoidChangingNotificationsCount(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->shouldAvoidChangingNotificationsCount()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mstartQsSizeChangeAnimation(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->startQsSizeChangeAnimation(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mtouchXOutsideOfQs(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;F)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->touchXOutsideOfQs(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mtraceQsJank(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->traceQsJank(ZZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munregisterSettingsChangeListener(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->unregisterSettingsChangeListener()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateDozingVisibilities(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateDozingVisibilities(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateGestureExclusionRect(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateGestureExclusionRect()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateHeader(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateHeader()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateMaxDisplayedNotifications(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateMaxDisplayedNotifications(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateMaxHeadsUpTranslation(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateMaxHeadsUpTranslation()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateNotificationTranslucency(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateNotificationTranslucency()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateQSMinHeight(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateQSMinHeight()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateQsState(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateQsState()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateUserSwitcherFlags(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateUserSwitcherFlags()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEBUG_LOGCAT()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->DEBUG_LOGCAT:Z

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetM_DUMMY_DIRTY_RECT()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetSPEW_LOGCAT()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->SPEW_LOGCAT:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 251
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 252
    invoke-virtual {v0}, Lcom/android/systemui/animation/LaunchAnimator$Timings;->getTotalDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x140

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x30

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->ANIMATION_DELAY_ICON_FADE_IN:J

    .line 303
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;

    .line 304
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->EMPTY_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelView;Landroid/content/res/Resources;Landroid/os/Handler;Landroid/view/LayoutInflater;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/internal/util/LatencyTracker;Landroid/os/PowerManager;Landroid/view/accessibility/AccessibilityManager;ILcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/logging/MetricsLogger;Landroid/app/ActivityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/os/UserManager;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/media/KeyguardMediaController;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/statusbar/phone/TapAgainViewController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/fragments/FragmentService;Landroid/content/ContentResolver;Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;Lcom/android/systemui/screenrecord/RecordingController;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Ljava/util/Optional;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/statusbar/QsFrameTranslateController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/NotificationPanelView;",
            "Landroid/content/res/Resources;",
            "Landroid/os/Handler;",
            "Landroid/view/LayoutInflater;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;",
            "Lcom/android/systemui/statusbar/PulseExpansionHandler;",
            "Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            "Lcom/android/systemui/statusbar/notification/NotificationEntryManager;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/doze/DozeLog;",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Lcom/android/internal/util/LatencyTracker;",
            "Landroid/os/PowerManager;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "I",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Landroid/app/ActivityManager;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;",
            "Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;",
            "Lcom/android/systemui/media/MediaHierarchyManager;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            "Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;",
            "Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;",
            "Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;",
            "Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            "Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Lcom/android/systemui/statusbar/phone/ScrimController;",
            "Landroid/os/UserManager;",
            "Lcom/android/systemui/media/MediaDataManager;",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            "Lcom/android/keyguard/LockIconViewController;",
            "Lcom/android/systemui/media/KeyguardMediaController;",
            "Lcom/android/systemui/statusbar/events/PrivacyDotViewController;",
            "Lcom/android/systemui/statusbar/phone/TapAgainViewController;",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            "Lcom/android/systemui/fragments/FragmentService;",
            "Landroid/content/ContentResolver;",
            "Lcom/android/systemui/wallet/controller/QuickAccessWalletController;",
            "Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;",
            "Lcom/android/systemui/screenrecord/RecordingController;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            "Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;",
            "Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;",
            "Lcom/android/systemui/controls/dagger/ControlsComponent;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Lcom/android/systemui/statusbar/QsFrameTranslateController;",
            "Lcom/android/systemui/model/SysUiState;",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;",
            "Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;",
            "Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;",
            "Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;",
            "Lcom/android/systemui/util/time/SystemClock;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v5, p1

    move-object/from16 v15, p5

    move-object/from16 v13, p7

    move-object/from16 v12, p40

    move-object/from16 v14, p65

    move-object/from16 v8, p75

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p10

    move-object/from16 v4, p13

    move-object/from16 v6, p16

    move-object/from16 v3, p17

    move-object/from16 v7, p20

    move-object/from16 v9, p21

    move-object/from16 v11, p30

    move-object/from16 v8, p33

    move-object/from16 v14, p47

    move-object/from16 v12, p62

    move-object/from16 v13, p63

    move-object/from16 v15, p67

    move-object/from16 v16, p70

    move-object/from16 v17, p76

    .line 790
    move-object/from16 v18, p14

    check-cast v18, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-object/from16 v5, v18

    .line 799
    invoke-interface/range {p29 .. p29}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-object/from16 v10, v18

    .line 790
    invoke-direct/range {v0 .. v17}, Lcom/android/systemui/statusbar/phone/PanelViewController;-><init>(Lcom/android/systemui/statusbar/phone/PanelView;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/internal/util/LatencyTracker;Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/util/time/SystemClock;)V

    .line 257
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnHeightChangedListener;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnHeightChangedListener;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnHeightChangedListener-IA;)V

    iput-object v0, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnHeightChangedListener;

    .line 258
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$CollapseExpandAction;

    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$CollapseExpandAction;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$CollapseExpandAction-IA;)V

    iput-object v0, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mCollapseExpandAction:Ljava/lang/Runnable;

    .line 259
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;

    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener-IA;)V

    iput-object v0, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mOnOverscrollTopChangedListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;

    .line 262
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$KeyguardAffordanceHelperCallback;

    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$KeyguardAffordanceHelperCallback;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$KeyguardAffordanceHelperCallback-IA;)V

    iput-object v0, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardAffordanceHelperCallback:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$KeyguardAffordanceHelperCallback;

    .line 265
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnEmptySpaceClickListener;

    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnEmptySpaceClickListener;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnEmptySpaceClickListener-IA;)V

    iput-object v0, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mOnEmptySpaceClickListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnEmptySpaceClickListener;

    .line 268
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$MyOnHeadsUpChangedListener;

    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$MyOnHeadsUpChangedListener;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$MyOnHeadsUpChangedListener-IA;)V

    iput-object v0, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mOnHeadsUpChangedListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$MyOnHeadsUpChangedListener;

    .line 271
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$HeightListener;

    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$HeightListener;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$HeightListener-IA;)V

    iput-object v0, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeightListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$HeightListener;

    .line 275
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;

    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener-IA;)V

    iput-object v0, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;

    const/4 v0, 0x1

    .line 403
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionEnabledPolicy:Z

    .line 404
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionEnabledAmbient:Z

    .line 405
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionEnabled:Z

    const/4 v3, 0x0

    .line 413
    iput v3, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDisplayTopInset:I

    .line 414
    iput v3, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDisplayRightInset:I

    .line 424
    new-instance v4, Lcom/android/keyguard/clock/MiuiKeyguardClockPositionAlgorithm;

    invoke-direct {v4}, Lcom/android/keyguard/clock/MiuiKeyguardClockPositionAlgorithm;-><init>()V

    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/keyguard/clock/MiuiKeyguardClockPositionAlgorithm;

    .line 428
    new-instance v4, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    invoke-direct {v4}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;-><init>()V

    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 454
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsScrimEnabled:Z

    const-string v4, "lockscreen_affordance"

    .line 470
    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLastCameraLaunchSource:Ljava/lang/String;

    .line 472
    new-instance v4, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda9;

    invoke-direct {v4, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpExistenceChangedRunnable:Ljava/lang/Runnable;

    .line 505
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHideIconsDuringLaunchAnimation:Z

    .line 512
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTrackingHeadsUpListeners:Ljava/util/ArrayList;

    .line 522
    new-instance v6, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda11;

    invoke-direct {v6}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda11;-><init>()V

    new-instance v7, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda12;

    invoke-direct {v7}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda12;-><init>()V

    sget v8, Lcom/android/systemui/R$id;->panel_alpha_animator_tag:I

    sget v9, Lcom/android/systemui/R$id;->panel_alpha_animator_start_tag:I

    sget v10, Lcom/android/systemui/R$id;->panel_alpha_animator_end_tag:I

    const-string/jumbo v5, "panelAlpha"

    invoke-static/range {v5 .. v10}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v4

    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPanelAlphaAnimator:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 527
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    const-wide/16 v6, 0x96

    .line 528
    invoke-virtual {v5, v6, v7}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v5

    .line 529
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    move-result-object v6

    sget-object v7, Lcom/android/systemui/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 528
    invoke-virtual {v5, v6, v7}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v5

    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPanelAlphaOutPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 530
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    const-wide/16 v8, 0xc8

    .line 531
    invoke-virtual {v5, v8, v9}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v5

    new-instance v6, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda13;

    invoke-direct {v6, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setAnimationEndAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v5

    .line 536
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    move-result-object v4

    sget-object v6, Lcom/android/systemui/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 535
    invoke-virtual {v5, v4, v6}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v4

    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPanelAlphaInPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 623
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 628
    iput-object v1, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClippingAnimation:Landroid/animation/ValueAnimator;

    .line 639
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusAreaClipBounds:Landroid/graphics/Rect;

    .line 640
    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsInterceptRegion:Landroid/graphics/Region;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 645
    iput v4, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardOnlyContentAlpha:F

    .line 650
    iput v3, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardOnlyTransitionTranslationY:I

    .line 675
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusViewCentered:Z

    .line 686
    new-instance v4, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$1;

    invoke-direct {v4, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$1;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 706
    new-instance v4, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$2;

    invoke-direct {v4, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$2;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFalsingTapListener:Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;

    .line 2380
    new-instance v4, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$7;

    invoke-direct {v4, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$7;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAnimateKeyguardBottomAreaInvisibleEndRunnable:Ljava/lang/Runnable;

    .line 3817
    new-instance v4, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$12;

    invoke-direct {v4, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$12;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    .line 3829
    new-instance v4, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;

    invoke-direct {v4, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$13;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFragmentListener:Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;

    .line 4155
    new-instance v4, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$15;

    invoke-direct {v4, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$15;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMaybeHideExpandedRunnable:Ljava/lang/Runnable;

    .line 4394
    new-instance v4, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$16;

    invoke-direct {v4, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$16;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusBarViewTouchEventHandler:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView$TouchEventHandler;

    .line 5004
    new-instance v4, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$17;

    invoke-direct {v4, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$17;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationPanelViewStateProvider:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;

    .line 5263
    iput v3, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mCurrentPanelState:I

    move-object/from16 v4, p1

    .line 807
    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    move-object/from16 v5, p20

    .line 808
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    move-object/from16 v5, p49

    .line 809
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardMediaController:Lcom/android/systemui/media/KeyguardMediaController;

    move-object/from16 v5, p50

    .line 810
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPrivacyDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    move-object/from16 v5, p55

    .line 811
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQuickAccessWalletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    move-object/from16 v5, p56

    .line 812
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    move-object/from16 v5, p66

    .line 813
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mControlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    move-object/from16 v5, p26

    .line 814
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v5, p27

    .line 815
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mActivityManager:Landroid/app/ActivityManager;

    move-object/from16 v5, p28

    .line 816
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v5, p29

    .line 817
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFlingAnimationUtilsBuilder:Ljavax/inject/Provider;

    move-object/from16 v5, p32

    .line 818
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMediaHierarchyManager:Lcom/android/systemui/media/MediaHierarchyManager;

    move-object/from16 v5, p33

    .line 819
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v5, p34

    .line 820
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationsQSContainerController:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    move-object/from16 v6, p71

    .line 821
    iput-object v6, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    move-object/from16 v6, p73

    .line 822
    iput-object v6, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 823
    invoke-virtual/range {p34 .. p34}, Lcom/android/systemui/util/ViewController;->init()V

    move-object/from16 v5, p35

    .line 824
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-object/from16 v5, p41

    .line 825
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    move-object/from16 v5, p36

    .line 826
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;

    move-object/from16 v5, p39

    .line 827
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBarViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;

    move-object/from16 v5, p46

    .line 828
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    move-object/from16 v5, p54

    .line 829
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mContentResolver:Landroid/content/ContentResolver;

    move-object/from16 v5, p37

    .line 830
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardQsUserSwitchComponentFactory:Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;

    move-object/from16 v5, p38

    .line 831
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardUserSwitcherComponentFactory:Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;

    move-object/from16 v5, p53

    .line 832
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 833
    new-instance v5, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$SettingsChangeObserver;

    move-object/from16 v6, p3

    invoke-direct {v5, v2, v6}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$SettingsChangeObserver;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Landroid/os/Handler;)V

    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSettingsChangeObserver:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$SettingsChangeObserver;

    .line 834
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    .line 835
    invoke-static {v5}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v5

    iput-boolean v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 836
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    move-object/from16 v0, p60

    .line 837
    iput-object v0, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLargeScreenShadeHeaderController:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;

    move-object/from16 v0, p4

    .line 838
    iput-object v0, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    move-object/from16 v0, p5

    .line 839
    iput-object v0, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    move-object/from16 v5, p10

    .line 840
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v5, p11

    .line 841
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    move-object/from16 v5, p22

    .line 842
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPowerManager:Landroid/os/PowerManager;

    move-object/from16 v5, p6

    .line 843
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    move-object/from16 v5, p23

    .line 844
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 845
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->determineAccessibilityPaneTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    const/16 v5, 0xff

    .line 846
    invoke-virtual {v2, v5, v3}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setPanelAlpha(IZ)V

    move-object/from16 v5, p19

    .line 847
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move-object/from16 v5, p57

    .line 848
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mRecordingController:Lcom/android/systemui/screenrecord/RecordingController;

    move/from16 v5, p24

    .line 849
    iput v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDisplayId:I

    move-object/from16 v5, p7

    .line 850
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    move-object/from16 v6, p18

    .line 851
    iput-object v6, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-object/from16 v6, p43

    .line 852
    iput-object v6, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    move-object/from16 v6, p44

    .line 853
    iput-object v6, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mUserManager:Landroid/os/UserManager;

    move-object/from16 v6, p45

    .line 854
    iput-object v6, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMediaDataManager:Lcom/android/systemui/media/MediaDataManager;

    move-object/from16 v6, p51

    .line 855
    iput-object v6, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTapAgainViewController:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    move-object/from16 v6, p58

    .line 856
    iput-object v6, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mUiExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v6, p59

    .line 857
    iput-object v6, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    move-object/from16 v6, p67

    .line 858
    iput-object v6, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    move-object/from16 v6, p69

    .line 859
    iput-object v6, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    move-object/from16 v6, p72

    .line 860
    iput-object v6, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPanelEventsEmitter:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;

    .line 861
    new-instance v6, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda14;

    invoke-direct {v6, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->setPulseExpandAbortListener(Ljava/lang/Runnable;)V

    .line 866
    new-instance v5, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda15;

    invoke-direct {v5, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    move-object/from16 v6, p15

    invoke-virtual {v6, v5}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->addListener(Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;)V

    .line 867
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getThemeResId()I

    move-result v5

    iput v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mThemeResId:I

    move-object/from16 v5, p9

    .line 868
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-object/from16 v5, p25

    .line 869
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v5, p40

    .line 870
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-object/from16 v6, p75

    .line 871
    iput-object v6, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mShadeTransitionController:Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;

    .line 872
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setNotificationPanelController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    .line 873
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->setNotificationPanelViewController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    .line 875
    new-instance v5, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$DynamicPrivacyControlListener;

    invoke-direct {v5, v2, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$DynamicPrivacyControlListener;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$DynamicPrivacyControlListener-IA;)V

    move-object/from16 v6, p8

    .line 877
    invoke-virtual {v6, v5}, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->addListener(Lcom/android/systemui/statusbar/notification/DynamicPrivacyController$Listener;)V

    .line 879
    new-instance v5, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda16;

    invoke-direct {v5, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    move-object/from16 v6, p63

    invoke-virtual {v6, v5}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->addStateListener(Lcom/android/systemui/statusbar/phone/panelstate/PanelStateListener;)V

    const/4 v5, 0x2

    new-array v5, v5, [F

    .line 881
    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 882
    new-instance v6, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda17;

    invoke-direct {v6, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 887
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->createConfigurationListener()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;

    move-result-object v6

    iput-object v6, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;

    const-wide/16 v8, 0xa0

    .line 889
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 890
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object/from16 v5, p12

    .line 891
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    move-object/from16 v5, p31

    .line 892
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mConversationNotificationManager:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    move-object/from16 v5, p42

    .line 893
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    move-object/from16 v5, p48

    .line 894
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    move-object/from16 v5, p61

    .line 895
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    move-object/from16 v5, p74

    .line 896
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    move-object/from16 v5, p64

    .line 897
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 898
    new-instance v5, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer;

    const/16 v6, 0x32

    invoke-direct {v5, v6}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer;-><init>(I)V

    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLastDownEvents:Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer;

    .line 900
    new-instance v5, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda18;

    invoke-direct {v5, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    move-object/from16 v6, p52

    invoke-virtual {v6, v5}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v5

    .line 902
    invoke-static {v5}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v5

    iput-boolean v5, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsGestureNavigation:Z

    .line 904
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 905
    new-instance v3, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;

    invoke-direct {v3, v2, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener-IA;)V

    .line 906
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 907
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 908
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 911
    :cond_0
    new-instance v3, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnApplyWindowInsetsListener;

    invoke-direct {v3, v2, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnApplyWindowInsetsListener;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnApplyWindowInsetsListener-IA;)V

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 917
    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda19;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda19;-><init>()V

    move-object/from16 v3, p65

    invoke-virtual {v3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    iput-object v1, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardUnfoldTransition:Ljava/util/Optional;

    .line 918
    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    iput-object v1, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationPanelUnfoldAnimationController:Ljava/util/Optional;

    move-object/from16 v1, p68

    .line 921
    iput-object v1, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateController;

    .line 922
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateUserSwitcherFlags()V

    .line 923
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onFinishInflate()V

    .line 924
    sget-object v1, Lcom/android/systemui/flags/Flags;->COMBINED_QS_HEADERS:Lcom/android/systemui/flags/BooleanFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mUseCombinedQSHeaders:Z

    .line 925
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$3;

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$3;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    move-object/from16 v1, p70

    invoke-virtual {v1, v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->addKeyguardUnlockAnimationListener(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getFalsingThreshold()I
    .locals 1

    .line 2323
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isWakeUpComingFromTouch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2324
    :goto_0
    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFalsingThreshold:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private initDownStates(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1944
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1945
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mOnlyAffordanceInThisMotion:Z

    .line 1946
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFullyExpanded:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsTouchAboveFalsingThreshold:Z

    .line 1947
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isDozing()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDozingOnDown:Z

    .line 1948
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDownX:F

    .line 1949
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDownY:F

    .line 1950
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mCollapsedOnDown:Z

    .line 1951
    iget v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDownX:F

    iget v3, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDownY:F

    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->canPanelCollapseOnQQS(FF)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsPanelCollapseOnQQS:Z

    .line 1952
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mCollapsedOnDown:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasPinnedHeadsUp()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mListenForHeadsUp:Z

    .line 1953
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    .line 1954
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTouchSlopExceededBeforeDown:Z

    if-eqz v1, :cond_1

    .line 1956
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    goto :goto_1

    .line 1959
    :cond_1
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    .line 1961
    :goto_1
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLastDownEvents:Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 1962
    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v5

    iget v7, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDownX:F

    iget v8, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDownY:F

    iget-boolean v9, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsTouchAboveFalsingThreshold:Z

    iget-boolean v10, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDozingOnDown:Z

    iget-boolean v11, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mCollapsedOnDown:Z

    iget-boolean v12, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsPanelCollapseOnQQS:Z

    iget-boolean v13, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mListenForHeadsUp:Z

    iget-boolean v14, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    iget-boolean v15, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTouchSlopExceededBeforeDown:Z

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    move/from16 v16, v0

    .line 1961
    invoke-virtual/range {v4 .. v16}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer;->insert(JFFZZZZZZZZ)V

    goto :goto_2

    .line 1976
    :cond_2
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    :goto_2
    return-void
.end method

.method private isFalseTouch(I)Z
    .locals 1

    .line 2043
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager;->isClassifierEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2044
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    move-result p0

    return p0

    .line 2046
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsTouchAboveFalsingThreshold:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isOnKeyguard()Z
    .locals 1

    .line 3707
    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$applyQSClippingBounds$12(IIIIZLandroid/animation/ValueAnimator;)V
    .locals 6

    .line 2627
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p6

    .line 2628
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClippingAnimationEndBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {p1, v0, p6}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result p1

    float-to-int v1, p1

    .line 2630
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClippingAnimationEndBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, p1, p6}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result p1

    float-to-int v2, p1

    .line 2632
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClippingAnimationEndBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p3, p1, p6}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result p1

    float-to-int v3, p1

    .line 2634
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClippingAnimationEndBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p4, p1, p6}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result p1

    float-to-int v4, p1

    move-object v0, p0

    move v5, p5

    .line 2636
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->applyQSClippingImmediately(IIIIZ)V

    return-void
.end method

.method private synthetic lambda$flingSettings$13(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 3002
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQsExpansion(F)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 473
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setHeadsUpAnimatingAway(Z)V

    .line 474
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->updatePanelExpansionAndVisibility()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/util/Property;)V
    .locals 0

    .line 532
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPanelAlphaEndAction:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 533
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 0

    .line 862
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz p0, :cond_0

    .line 863
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->animateHeaderSlidingOut()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 883
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    .line 884
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateKeyguardBottomAreaAlpha()V

    return-void
.end method

.method private synthetic lambda$new$4(I)V
    .locals 0

    .line 901
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsGestureNavigation:Z

    return-void
.end method

.method public static synthetic lambda$new$5(Lcom/android/systemui/unfold/SysUIUnfoldComponent;)Lcom/android/keyguard/KeyguardUnfoldTransition;
    .locals 0

    .line 917
    invoke-interface {p0}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getKeyguardUnfoldTransition()Lcom/android/keyguard/KeyguardUnfoldTransition;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onFinishInflate$6(I)V
    .locals 1

    .line 1047
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mOldLayoutDirection:I

    if-eq p1, v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAffordanceHelper:Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;->onRtlPropertiesChanged()V

    .line 1049
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mOldLayoutDirection:I

    :cond_0
    return-void
.end method

.method private synthetic lambda$onFinishInflate$7(Lcom/android/keyguard/KeyguardUnfoldTransition;)V
    .locals 0

    .line 1059
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardUnfoldTransition;->setup(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$8(Lcom/android/systemui/statusbar/phone/NotificationPanelUnfoldAnimationController;)V
    .locals 0

    .line 1061
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelUnfoldAnimationController;->setup(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$onMiddleClicked$14()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3600
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->collapse(ZF)V

    return-void
.end method

.method private synthetic lambda$reInflateViews$10(Lcom/android/systemui/statusbar/phone/NotificationPanelUnfoldAnimationController;)V
    .locals 0

    .line 1299
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelUnfoldAnimationController;->setup(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$reInflateViews$9(Lcom/android/keyguard/KeyguardUnfoldTransition;)V
    .locals 0

    .line 1298
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardUnfoldTransition;->setup(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$updateKeyguardStatusViewAlignment$11(Lcom/android/keyguard/KeyguardUnfoldTransition;)V
    .locals 0

    .line 1555
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusViewCentered:Z

    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardUnfoldTransition;->setStatusViewCentered(Z)V

    return-void
.end method

.method private onPanelStateChanged(I)V
    .locals 4

    .line 5268
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->setShadeOpening(Z)V

    .line 5270
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateQSExpansionEnabledAmbient()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5272
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mCurrentPanelState:I

    if-eq v0, p1, :cond_1

    .line 5273
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    :cond_1
    if-ne p1, v2, :cond_3

    .line 5279
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isOnKeyguard()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5280
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpandImmediate:Z

    .line 5282
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->makeExpandedVisible(Z)V

    :cond_3
    if-nez p1, :cond_4

    .line 5287
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMaybeHideExpandedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 5289
    :cond_4
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mCurrentPanelState:I

    return-void
.end method

.method private onStatusBarWindowStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5298
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 5299
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result p1

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 5300
    invoke-virtual {p0, v0, v0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->collapsePanel(ZZF)V

    :cond_0
    return-void
.end method

.method private setCentralSurfaces(Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V
    .locals 0

    .line 1146
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 1147
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->setCentralSurfaces(Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V

    return-void
.end method

.method private setIsFullWidth(Z)V
    .locals 1

    .line 1374
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsFullWidth:Z

    .line 1375
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setClipsQsScrim(Z)V

    .line 1376
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setIsFullWidth(Z)V

    return-void
.end method

.method private setLaunchingAffordance(Z)V
    .locals 1

    .line 3765
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLaunchingAffordance:Z

    .line 3766
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardAffordanceHelperCallback:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$KeyguardAffordanceHelperCallback;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$KeyguardAffordanceHelperCallback;->getLeftIcon()Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->setLaunchingAffordance(Z)V

    .line 3767
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardAffordanceHelperCallback:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$KeyguardAffordanceHelperCallback;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$KeyguardAffordanceHelperCallback;->getRightIcon()Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->setLaunchingAffordance(Z)V

    .line 3769
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->setLaunchingAffordance(Z)V

    return-void
.end method

.method private setListening(Z)V
    .locals 1

    .line 3381
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->setBatteryListening(Z)V

    .line 3382
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez p0, :cond_0

    return-void

    .line 3383
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QS;->setListening(Z)V

    return-void
.end method

.method private updateClock()V
    .locals 3

    .line 1660
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v0, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockAlpha:F

    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardOnlyContentAlpha:F

    mul-float/2addr v0, v1

    .line 1661
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardStatusViewController;->setAlpha(F)V

    .line 1662
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardOnlyTransitionTranslationY:I

    int-to-float v2, v2

    .line 1663
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardStatusViewController;->setTranslationYExcludingMedia(F)V

    .line 1664
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    if-eqz v1, :cond_0

    .line 1665
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->setAlpha(F)V

    .line 1667
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    if-eqz p0, :cond_1

    .line 1668
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private updateHeader()V
    .locals 2

    .line 3257
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3258
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 3260
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateQsExpansion()V

    return-void
.end method

.method private updateQsState()V
    .locals 5

    .line 2405
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2406
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setQsFullScreen(Z)V

    .line 2407
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget v4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    if-eq v4, v2, :cond_2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionFromOverscroll:Z

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setScrollingEnabled(Z)V

    .line 2410
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStackScrollerOverscrolling:Z

    if-nez v1, :cond_3

    .line 2412
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 2414
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v0, :cond_4

    return-void

    .line 2415
    :cond_4
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/qs/QS;->setExpanded(Z)V

    return-void
.end method

.method private updateStatusBarIcons()V
    .locals 3

    .line 3694
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isPanelVisibleBecauseOfHeadsUp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isFullWidth()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3695
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getExpandedHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getOpeningHeight()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3697
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isOnKeyguard()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 3700
    :cond_2
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mShowIconsWhenExpanded:Z

    if-eq v0, v2, :cond_3

    .line 3701
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mShowIconsWhenExpanded:Z

    .line 3702
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDisplayId:I

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 4204
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public addTrackingHeadsUpListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
            ">;)V"
        }
    .end annotation

    .line 3985
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTrackingHeadsUpListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateCloseQs(Z)V
    .locals 2

    .line 1763
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1764
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsAnimatorExpand:Z

    if-nez v1, :cond_0

    return-void

    .line 1767
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionHeight:F

    .line 1768
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1769
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQsExpansion(F)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 1771
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->flingSettings(FI)V

    return-void
.end method

.method public final animateNextNotificationBounds(JJ)V
    .locals 1

    const/4 v0, 0x1

    .line 3875
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAnimateNextNotificationBounds:Z

    .line 3876
    iput-wide p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationBoundsAnimationDuration:J

    .line 3877
    iput-wide p3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationBoundsAnimationDelay:J

    return-void
.end method

.method public animateToFullShade(J)V
    .locals 1

    .line 1673
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->goToFullShade(J)V

    .line 1674
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 p1, 0x1

    .line 1675
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    return-void
.end method

.method public applyLaunchAnimationProgress(F)V
    .locals 6

    .line 3974
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    sget-wide v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->ANIMATION_DELAY_ICON_FADE_IN:J

    const-wide/16 v4, 0x64

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/LaunchAnimator;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3976
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHideIconsDuringLaunchAnimation:Z

    if-eq p1, v1, :cond_1

    .line 3977
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHideIconsDuringLaunchAnimation:Z

    if-nez p1, :cond_1

    .line 3979
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDisplayId:I

    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    :cond_1
    return-void
.end method

.method public final applyQSClippingBounds(IIIIZ)V
    .locals 7

    .line 2606
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAnimateNextNotificationBounds:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusAreaClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2614
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClippingAnimationEndBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2615
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusAreaClipBounds:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 2616
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 2617
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 2618
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 2619
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClippingAnimation:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 2620
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2622
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClippingAnimation:Landroid/animation/ValueAnimator;

    .line 2623
    sget-object p2, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2624
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClippingAnimation:Landroid/animation/ValueAnimator;

    iget-wide p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationBoundsAnimationDuration:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2625
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClippingAnimation:Landroid/animation/ValueAnimator;

    iget-wide p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationBoundsAnimationDelay:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2626
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClippingAnimation:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda20;

    move-object v0, p2

    move-object v1, p0

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;IIIIZ)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2639
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClippingAnimation:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$8;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$8;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2647
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClippingAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 2607
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClippingAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 2609
    iget-object p5, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClippingAnimationEndBounds:Landroid/graphics/Rect;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 2611
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->applyQSClippingImmediately(IIIIZ)V

    :goto_1
    const/4 p1, 0x0

    .line 2649
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAnimateNextNotificationBounds:Z

    const-wide/16 p1, 0x0

    .line 2650
    iput-wide p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationBoundsAnimationDelay:J

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final applyQSClippingImmediately(IIIIZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 2656
    iget v6, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mScrimCornerRadius:I

    .line 2658
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isFullWidth()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    .line 2660
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusAreaClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2662
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mRecordingController:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-virtual {v6}, Lcom/android/systemui/screenrecord/RecordingController;->isRecording()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    iget v6, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mScreenCornerRadius:I

    int-to-float v6, v6

    .line 2663
    :goto_0
    iget v7, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mScrimCornerRadius:I

    int-to-float v10, v7

    int-to-float v11, v2

    int-to-float v7, v7

    div-float/2addr v11, v7

    const/high16 v7, 0x3f800000    # 1.0f

    .line 2664
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 2663
    invoke-static {v6, v10, v7}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v6

    float-to-int v6, v6

    move v15, v6

    move v6, v5

    goto :goto_1

    :cond_1
    move v15, v6

    move v6, v8

    .line 2666
    :goto_1
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v7, :cond_7

    .line 2668
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->isExpanding()Z

    move-result v7

    .line 2669
    iget v10, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTransitioningToFullShadeProgress:F

    cmpl-float v10, v10, v9

    if-gtz v10, :cond_2

    if-nez v7, :cond_2

    iget-object v10, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClippingAnimation:Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_4

    iget-boolean v10, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsQsTranslationResetAnimator:Z

    if-nez v10, :cond_2

    iget-boolean v10, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsPulseExpansionResetAnimator:Z

    if-eqz v10, :cond_4

    :cond_2
    if-nez v7, :cond_5

    .line 2672
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsPulseExpansionResetAnimator:Z

    if-eqz v7, :cond_3

    goto :goto_2

    .line 2676
    :cond_3
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-nez v7, :cond_4

    .line 2677
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v7}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int v7, v2, v7

    int-to-float v7, v7

    const v10, 0x3e333333    # 0.175f

    mul-float/2addr v7, v10

    goto :goto_3

    :cond_4
    move v7, v9

    goto :goto_3

    .line 2675
    :cond_5
    :goto_2
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v7}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int v7, v2, v7

    int-to-float v7, v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 2680
    :goto_3
    iput v7, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsTranslationForFullShadeTransition:F

    .line 2681
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateQsFrameTranslation()V

    .line 2682
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v7

    int-to-float v10, v2

    sub-float/2addr v10, v7

    .line 2683
    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClipTop:I

    int-to-float v10, v4

    sub-float/2addr v10, v7

    .line 2684
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v10, v7

    float-to-int v7, v10

    iput v7, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClipBottom:I

    .line 2685
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsVisible:Z

    .line 2686
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v7, v5}, Lcom/android/systemui/plugins/qs/QS;->setQsVisible(Z)V

    .line 2687
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    iget v10, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClipTop:I

    iget v11, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClipBottom:I

    if-eqz v5, :cond_6

    iget-boolean v12, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-nez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    move v12, v8

    :goto_4
    invoke-interface {v7, v10, v11, v15, v12}, Lcom/android/systemui/plugins/qs/QS;->setFancyClipping(IIIZ)V

    .line 2693
    :cond_7
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    if-eqz v6, :cond_8

    .line 2694
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusAreaClipBounds:Landroid/graphics/Rect;

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 2693
    :goto_5
    invoke-virtual {v7, v6}, Lcom/android/keyguard/KeyguardStatusViewController;->setClipBounds(Landroid/graphics/Rect;)V

    if-nez v5, :cond_9

    .line 2695
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v5, :cond_9

    .line 2698
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v5, v9, v9, v9, v9}, Lcom/android/systemui/statusbar/phone/ScrimController;->setNotificationsBounds(FFFF)V

    goto :goto_7

    .line 2703
    :cond_9
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v5, :cond_a

    move v5, v4

    goto :goto_6

    :cond_a
    add-int v5, v4, v15

    .line 2704
    :goto_6
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    int-to-float v7, v1

    int-to-float v9, v2

    int-to-float v10, v3

    int-to-float v5, v5

    invoke-virtual {v6, v7, v9, v10, v5}, Lcom/android/systemui/statusbar/phone/ScrimController;->setNotificationsBounds(FFFF)V

    .line 2707
    :goto_7
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v5, :cond_b

    .line 2708
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->setNoTopClipping()V

    goto :goto_8

    .line 2710
    :cond_b
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateTopClipping(I)V

    .line 2713
    :goto_8
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v5, v15}, Lcom/android/systemui/statusbar/phone/ScrimController;->setScrimCornerRadius(I)V

    .line 2717
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getLeft()I

    move-result v5

    sub-int v11, v1, v5

    .line 2718
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getLeft()I

    move-result v1

    sub-int v13, v3, v1

    .line 2719
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getTop()I

    move-result v1

    sub-int v12, v2, v1

    .line 2720
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getTop()I

    move-result v1

    sub-int v14, v4, v1

    .line 2721
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v1, :cond_c

    move/from16 v16, v15

    goto :goto_9

    :cond_c
    move/from16 v16, v8

    .line 2722
    :goto_9
    iget-object v10, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual/range {v10 .. v16}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setRoundedClippingBounds(IIIIII)V

    return-void
.end method

.method public final attachSplitShadeMediaPlayerContainer(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1303
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardMediaController:Lcom/android/systemui/media/KeyguardMediaController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/KeyguardMediaController;->attachSplitShadeContainer(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public blockExpansionForCurrentTouch()V
    .locals 1

    .line 4076
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTracking:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    return-void
.end method

.method public final calculateBottomQsClippingBound(I)I
    .locals 1

    .line 2579
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_0

    .line 2580
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeNotificationsScrimMarginBottom:I

    add-int/2addr p1, p0

    return p1

    .line 2583
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result p0

    return p0
.end method

.method public final calculateGestureExclusionRect()Landroid/graphics/Rect;
    .locals 1

    .line 1365
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->calculateTouchableRegion()Landroid/graphics/Region;

    move-result-object v0

    .line 1366
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 1368
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    .line 1370
    :cond_1
    sget-object p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->EMPTY_RECT:Landroid/graphics/Rect;

    :goto_1
    return-object p0
.end method

.method public calculateNotificationsTopPadding()F
    .locals 4

    .line 2769
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardShowing:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2772
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardShowing:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpandImmediate:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsExpanding:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpandedWhenExpandingStarted:Z

    if-eqz v1, :cond_3

    .line 2780
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getKeyguardNotificationStaticPadding()I

    move-result v0

    .line 2781
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMaxExpansionHeight:I

    .line 2782
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2784
    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMinExpansionHeight:I

    int-to-float v0, v0

    int-to-float v1, v1

    .line 2785
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getExpandedFraction()F

    move-result p0

    .line 2784
    invoke-static {v0, v1, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    return p0

    .line 2786
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsSizeChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    .line 2788
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2789
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getKeyguardNotificationStaticPadding()I

    move-result p0

    .line 2787
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_4
    if-eqz v0, :cond_5

    .line 2793
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getKeyguardNotificationStaticPadding()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMaxExpansionHeight:I

    int-to-float v1, v1

    .line 2795
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->computeQsExpansionFraction()F

    move-result p0

    .line 2793
    invoke-static {v0, v1, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    return p0

    .line 2797
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateController;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionHeight:F

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/QsFrameTranslateController;->getNotificationsTopPadding(FLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)F

    move-result p0

    return p0
.end method

.method public final calculatePanelHeightQsExpanded()I
    .locals 4

    .line 3195
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 3196
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 3197
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getEmptyBottomMargin()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 3198
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getTopPadding()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 3203
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getNotGoneChildCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 3204
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isShowingEmptyShadeView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3205
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getEmptyShadeViewHeight()F

    move-result v0

    .line 3207
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMaxExpansionHeight:I

    .line 3210
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsSizeChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 3211
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3214
    :cond_1
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 3213
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 3216
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getTopPaddingOverflow()F

    move-result v0

    add-float/2addr v2, v0

    .line 3217
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    int-to-float v0, v1

    .line 3219
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 3220
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getLayoutMinHeight()F

    move-result v1

    add-float/2addr v0, v1

    .line 3221
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 3222
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result p0

    int-to-float p0, p0

    .line 3221
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_3
    float-to-int p0, v2

    return p0
.end method

.method public final calculatePanelHeightShade()I
    .locals 3

    .line 3181
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getEmptyBottomMargin()I

    move-result v0

    .line 3182
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 3184
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3185
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/keyguard/clock/MiuiKeyguardClockPositionAlgorithm;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getLockscreenStatusViewHeight()I

    move-result v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 3186
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getIntrinsicContentHeight()I

    move-result p0

    add-int/2addr v0, p0

    .line 3187
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final calculateQsBottomPosition(F)I
    .locals 5

    .line 2741
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTransitioningToFullShadeProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2742
    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTransitionToFullShadeQSPosition:I

    return p0

    .line 2744
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getHeaderTranslation()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    move-result v1

    add-int/2addr v0, v1

    float-to-double v1, p1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_1

    .line 2746
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 2747
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    move-result p0

    .line 2746
    invoke-static {v0, p0, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result p0

    float-to-int v0, p0

    :cond_1
    return v0
.end method

.method public canCameraGestureBeLaunched()Z
    .locals 3

    .line 3783
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isCameraAllowedByAdmin()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3787
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->resolveCameraIntent()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3790
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3791
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 3792
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isForegroundApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAffordanceHelper:Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;

    .line 3793
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;->isSwipingInProgress()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public canCollapsePanelOnTouch()Z
    .locals 2

    .line 3068
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isInSettings()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    if-ne v0, v1, :cond_0

    return v1

    .line 3072
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isScrolledToBottom()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3076
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isInSettings()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsPanelCollapseOnQQS:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public canPanelCollapseOnQQS(FF)Z
    .locals 3

    .line 1990
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mCollapsedOnDown:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardShowing:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1993
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object v0

    .line 1994
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v2, p0

    cmpg-float p0, p1, v2

    if-gtz p0, :cond_2

    .line 1995
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public cancelAnimation()V
    .locals 0

    .line 1752
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public cancelFoldToAodAnimation()V
    .locals 0

    .line 4061
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->cancelAnimation()V

    .line 4062
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->resetAlpha()V

    .line 4063
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->resetTranslation()V

    return-void
.end method

.method public cancelPendingPanelCollapse()V
    .locals 1

    .line 5260
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMaybeHideExpandedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancelQsAnimation()V
    .locals 0

    .line 2938
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 2939
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public clearNotificationEffects()V
    .locals 0

    .line 3721
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->clearNotificationEffects()V

    return-void
.end method

.method public closeQs()V
    .locals 1

    .line 1747
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->cancelQsAnimation()V

    .line 1748
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMinExpansionHeight:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQsExpansion(F)V

    return-void
.end method

.method public closeQsCustomizer()V
    .locals 0

    .line 3505
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->closeCustomizer()V

    return-void
.end method

.method public closeQsDetail()V
    .locals 0

    .line 3500
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->closeDetail()V

    return-void
.end method

.method public closeUserSwitcherIfOpen()Z
    .locals 1

    .line 4480
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 4481
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public collapse(ZF)V
    .locals 1

    .line 1730
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->canPanelBeCollapsed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1734
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1735
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpandImmediate:Z

    .line 1736
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setShowShelfOnly(Z)V

    .line 1738
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PanelViewController;->collapse(ZF)V

    return-void
.end method

.method public collapsePanel(ZZF)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1713
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1714
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->collapse(ZF)V

    const/4 p1, 0x1

    goto :goto_0

    .line 1717
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->resetViews(Z)V

    const/4 p1, 0x0

    .line 1718
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setExpandedFraction(F)V

    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 1724
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getPanelExpansionStateManager()Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->updateState(I)V

    :cond_1
    return-void
.end method

.method public computeMaxKeyguardNotifications()I
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1643
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getFractionToShade()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1644
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->SPEW_LOGCAT:Z

    if-eqz v0, :cond_0

    .line 1645
    sget-object v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internally skipping computeMaxKeyguardNotifications() fractionToShade="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1646
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getFractionToShade()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1645
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1649
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMaxAllowedKeyguardNotifications:I

    return p0

    .line 1651
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1652
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getView()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v1

    .line 1653
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getVerticalSpaceForLockscreenNotifications()F

    move-result v2

    .line 1654
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getVerticalSpaceForLockscreenShelf()F

    move-result v3

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationShelfController:Lcom/android/systemui/statusbar/NotificationShelfController;

    .line 1655
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelfController;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    .line 1651
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->computeMaxKeyguardNotifications(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FFF)I

    move-result p0

    return p0
.end method

.method public computeQsExpansionFraction()F
    .locals 4

    .line 2051
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQSAnimatingHiddenFromCollapsed:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2056
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionHeight:F

    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMinExpansionHeight:I

    int-to-float v3, v2

    sub-float/2addr v1, v3

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMaxExpansionHeight:I

    sub-int/2addr p0, v2

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public createConfigurationListener()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;
    .locals 1

    .line 4453
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    return-object v0
.end method

.method public createLayoutChangeListener()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;
    .locals 2

    .line 4229
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener-IA;)V

    return-object v0
.end method

.method public bridge synthetic createLayoutChangeListener()Lcom/android/systemui/statusbar/phone/PanelViewController$OnLayoutChangeListener;
    .locals 0

    .line 225
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->createLayoutChangeListener()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;

    move-result-object p0

    return-object p0
.end method

.method public createOnConfigurationChangedListener()Lcom/android/systemui/statusbar/phone/PanelViewController$OnConfigurationChangedListener;
    .locals 1

    .line 4460
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnConfigurationChangedListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnConfigurationChangedListener;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    return-object v0
.end method

.method public createRemoteInputDelegate()Lcom/android/systemui/statusbar/RemoteInputController$Delegate;
    .locals 0

    .line 4106
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->createDelegate()Lcom/android/systemui/statusbar/RemoteInputController$Delegate;

    move-result-object p0

    return-object p0
.end method

.method public createTouchHandler()Lcom/android/systemui/statusbar/phone/PanelViewController$TouchHandler;
    .locals 1

    .line 4236
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    return-object v0
.end method

.method public final createVisibleEntriesList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;"
        }
    .end annotation

    .line 4123
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 4124
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 4125
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4126
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getChildAt(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v2

    .line 4127
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v3, :cond_0

    .line 4128
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final determineAccessibilityPaneTitle()Ljava/lang/String;
    .locals 2

    .line 2754
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->isCustomizing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2755
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/R$string;->accessibility_desc_quick_settings_edit:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2756
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionHeight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFullyExpanded:Z

    if-eqz v0, :cond_1

    .line 2759
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/R$string;->accessibility_desc_quick_settings:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2760
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2761
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/R$string;->accessibility_desc_lock_screen:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2763
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/R$string;->accessibility_desc_notification_shade:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public disable(IIZ)V
    .locals 0

    .line 4468
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLargeScreenShadeHeaderController:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->disable(IIZ)V

    return-void
.end method

.method public dozeTimeTick()V
    .locals 2

    .line 3945
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    invoke-virtual {v0}, Lcom/android/keyguard/LockIconViewController;->dozeTimeTick()V

    .line 3946
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->dozeTimeTick()V

    .line 3947
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardStatusViewController;->dozeTimeTick()V

    .line 3948
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3949
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->positionClockAndNotifications()V

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 4081
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PanelViewController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4082
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 4083
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4084
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gestureExclusionRect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->calculateGestureExclusionRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4085
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyQSClippingImmediately: top("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClipTop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") bottom("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsClipBottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4087
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "qsVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsVisible:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4088
    new-instance v1, Lcom/android/systemui/dump/DumpsysTableLogger;

    sget-object v2, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    sget-object v3, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;->TABLE_HEADERS:Ljava/util/List;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLastDownEvents:Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer;

    .line 4091
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer;->toList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 4092
    invoke-virtual {v1, v0}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 4093
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getExpandedFraction = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getExpandedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4095
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurrentPanelState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mCurrentPanelState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4096
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    if-eqz p0, :cond_0

    .line 4097
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public expand(Z)V
    .locals 0

    .line 3388
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->expand(Z)V

    const/4 p1, 0x1

    .line 3389
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setListening(Z)V

    return-void
.end method

.method public expandWithQs()V
    .locals 3

    .line 1780
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isQsExpansionEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1781
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpandImmediate:Z

    .line 1782
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setShowShelfOnly(Z)V

    .line 1784
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isOnKeyguard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1792
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShade(Landroid/view/View;Z)V

    goto :goto_0

    .line 1794
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1795
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->expand(Z)V

    goto :goto_0

    .line 1797
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->traceQsJank(ZZ)V

    const/4 v0, 0x0

    .line 1798
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->flingSettings(FI)V

    :goto_0
    return-void
.end method

.method public expandWithoutQs()V
    .locals 2

    .line 1803
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isQsExpanded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1804
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->flingSettings(FI)V

    goto :goto_0

    .line 1806
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->expand(Z)V

    :goto_0
    return-void
.end method

.method public fadeOut(JJLjava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 4194
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lcom/android/systemui/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 4195
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public fling(FZ)V
    .locals 1

    .line 1812
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getGestureRecorder()Lcom/android/systemui/statusbar/GestureRecorder;

    .line 1816
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PanelViewController;->fling(FZ)V

    return-void
.end method

.method public flingExpands(FFFF)Z
    .locals 0

    .line 2232
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/PanelViewController;->flingExpands(FFFF)Z

    move-result p1

    .line 2235
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final flingExpandsQs(F)Z
    .locals 3

    .line 2035
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    invoke-virtual {v1}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getMinVelocityPxPerSecond()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    .line 2036
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->computeQsExpansionFraction()F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final flingQsWithCurrentVelocity(FZ)V
    .locals 4

    .line 2000
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getCurrentQSVelocity()F

    move-result v0

    .line 2001
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->flingExpandsQs(F)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2003
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v3}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isFalseTouch(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2006
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->logQsSwipeDown(F)V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    .line 2009
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/16 v3, 0xc

    invoke-interface {p1, v3}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    goto :goto_2

    .line 2015
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    .line 2020
    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->flingSettings(FI)V

    return-void
.end method

.method public flingSettings(FI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2947
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->flingSettings(FILjava/lang/Runnable;Z)V

    return-void
.end method

.method public flingSettings(FILjava/lang/Runnable;Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    .line 2971
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v2, :cond_0

    .line 2972
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QS;->closeDetail()V

    :cond_0
    move v2, v0

    goto :goto_1

    .line 2967
    :cond_1
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMinExpansionHeight:I

    goto :goto_0

    .line 2964
    :cond_2
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMaxExpansionHeight:I

    :goto_0
    int-to-float v2, v2

    .line 2976
    :goto_1
    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionHeight:F

    cmpl-float v4, v2, v3

    const/4 v5, 0x0

    if-nez v4, :cond_5

    if-eqz p3, :cond_3

    .line 2978
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v5

    .line 2980
    :goto_2
    invoke-virtual {p0, v5, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->traceQsJank(ZZ)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    move p2, v1

    goto :goto_3

    :cond_6
    move p2, v5

    :goto_3
    cmpl-float v4, p1, v0

    if-lez v4, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    cmpg-float v4, p1, v0

    if-gez v4, :cond_9

    if-eqz p2, :cond_9

    :cond_8
    move p1, v0

    move v4, v1

    goto :goto_4

    :cond_9
    move v4, v5

    :goto_4
    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v3, v6, v5

    aput v2, v6, v1

    .line 2991
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    if-eqz p4, :cond_a

    .line 2993
    sget-object p1, Lcom/android/systemui/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x170

    .line 2994
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_5

    .line 2996
    :cond_a
    iget-object p4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    iget v6, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionHeight:F

    invoke-virtual {p4, v3, v6, v2, p1}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFF)V

    :goto_5
    if-eqz v4, :cond_b

    const-wide/16 v6, 0x15e

    .line 2999
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3001
    :cond_b
    new-instance p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3004
    new-instance p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$9;

    invoke-direct {p1, p0, p3}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$9;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Ljava/lang/Runnable;)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3031
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAnimatingQS:Z

    .line 3032
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 3033
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 3034
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsAnimatorExpand:Z

    .line 3035
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->computeQsExpansionFraction()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_c

    cmpl-float p1, v2, v0

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    move v1, v5

    :goto_6
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQSAnimatingHiddenFromCollapsed:Z

    return-void
.end method

.method public flingToHeight(FZFFZ)V
    .locals 3

    .line 1822
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->notifyFling(Z)V

    .line 1823
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    xor-int/lit8 v1, p2, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->notifyPanelFlingStart(Z)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1824
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isOnKeyguard()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getFadeoutAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setClosingWithAlphaFadeout(Z)V

    .line 1825
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setPanelFlinging(Z)V

    .line 1826
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/statusbar/phone/PanelViewController;->flingToHeight(FZFFZ)V

    return-void
.end method

.method public getActivatedChild()Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
    .locals 0

    .line 4143
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getActivatedChild()Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentQSVelocity()F
    .locals 2

    .line 2929
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x3e8

    .line 2932
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 2933
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0
.end method

.method public final getFadeoutAlpha()F
    .locals 4

    .line 3244
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMinExpansionHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 3247
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getExpandedHeight()F

    move-result v0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMinExpansionHeight:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/4 p0, 0x0

    .line 3248
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 3249
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public getFalsingCollector()Lcom/android/systemui/classifier/FalsingCollector;
    .locals 0

    .line 5353
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    return-object p0
.end method

.method public getFalsingManager()Lcom/android/systemui/plugins/FalsingManager;
    .locals 0

    .line 5349
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object p0
.end method

.method public getHeaderTranslation()F
    .locals 4

    .line 3264
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3265
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    return p0

    .line 3267
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedHeight:F

    .line 3268
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->calculateAppearFraction(F)F

    move-result v0

    .line 3269
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionHeight:F

    neg-float v2, v1

    .line 3270
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-nez v3, :cond_1

    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    if-nez v3, :cond_1

    neg-float v1, v1

    const v2, 0x3e333333    # 0.175f

    mul-float/2addr v2, v1

    .line 3274
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isOnKeyguard()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3275
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->calculateAppearFractionBypass()F

    move-result v0

    .line 3276
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float v2, p0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3278
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v2, v0, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    .line 3279
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 4216
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    return p0
.end method

.method public getKeyguardNotificationStaticPadding()I
    .locals 2

    .line 2808
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardShowing:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2811
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2812
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    return p0

    .line 2814
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpInset:I

    .line 2815
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isPulseExpanding()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 2818
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 2819
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2820
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->calculateAppearFractionBypass()F

    move-result p0

    .line 2819
    invoke-static {v0, v1, p0}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getLastCameraLaunchSource()Ljava/lang/String;
    .locals 0

    .line 5357
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLastCameraLaunchSource:Ljava/lang/String;

    return-object p0
.end method

.method public getLaunchAnimationEndRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 5345
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLaunchAnimationEndRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getLockIconPadding()F
    .locals 2

    .line 1568
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    invoke-virtual {v0}, Lcom/android/keyguard/LockIconViewController;->getTop()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1569
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 1570
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->getTop()F

    move-result p0

    sub-float v1, v0, p0

    :cond_0
    return v1
.end method

.method public getLockscreenGestureLogger()Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;
    .locals 0

    .line 5361
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    return-object p0
.end method

.method public getMaxPanelHeight()I
    .locals 4

    .line 3081
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusBarMinHeight:I

    .line 3082
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 3083
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getNotGoneChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 3084
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMinExpansionHeight:I

    .line 3085
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3088
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpandImmediate:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsExpanding:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpandedWhenExpandingStarted:Z

    if-nez v1, :cond_3

    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPulsing:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3092
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->calculatePanelHeightShade()I

    move-result v1

    goto :goto_1

    .line 3090
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->calculatePanelHeightQsExpanded()I

    move-result v1

    .line 3094
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v1, v0

    .line 3095
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3096
    :cond_4
    sget-object v1, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "maxPanelHeight is invalid. mOverExpansion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mOverExpansion:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", calculatePanelHeightQsExpanded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3098
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->calculatePanelHeightQsExpanded()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", calculatePanelHeightShade: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3099
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->calculatePanelHeightShade()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mStatusBarMinHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusBarMinHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mQsMinExpansionHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMinExpansionHeight:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3096
    invoke-static {v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v0
.end method

.method public getNotificationStackScrollLayoutController()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .locals 0

    .line 4464
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    return-object p0
.end method

.method public getOnHeadsUpChangedListener()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$MyOnHeadsUpChangedListener;
    .locals 0

    .line 4212
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mOnHeadsUpChangedListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$MyOnHeadsUpChangedListener;

    return-object p0
.end method

.method public getOpeningHeight()F
    .locals 0

    .line 2077
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getOpeningHeight()F

    move-result p0

    return p0
.end method

.method public final getQSEdgePosition()F
    .locals 4

    .line 2729
    const-class v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2730
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTopPadding()F

    move-result p0

    return p0

    .line 2733
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQuickQsHeaderHeight:F

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getExpansionFraction()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2734
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackY()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2736
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTopMargin()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getExpansionFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2737
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getScrollY()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 2733
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public getStatusBarTouchEventHandler()Lcom/android/systemui/statusbar/phone/PhoneStatusBarView$TouchEventHandler;
    .locals 0

    .line 5294
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusBarViewTouchEventHandler:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView$TouchEventHandler;

    return-object p0
.end method

.method public getTrackedHeadsUpNotification()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 0

    .line 3377
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTrackedHeadsUpNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    return-object p0
.end method

.method public final getUnlockedStackScrollerPadding()I
    .locals 1

    .line 1562
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsPeekHeight:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getVerticalSpaceForLockscreenNotifications()F
    .locals 8
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1578
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getLockIconPadding()F

    move-result v0

    .line 1580
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIndicationBottomPadding:I

    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAmbientIndicationBottomPadding:I

    .line 1581
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 1580
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1582
    iput v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardNotificationBottomPadding:F

    .line 1584
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/keyguard/clock/MiuiKeyguardClockPositionAlgorithm;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getLockscreenMinStackScrollerPadding()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1587
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 1588
    iput v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardNotificationTopPadding:F

    .line 1592
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1593
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    .line 1597
    sget-boolean v4, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->SPEW_LOGCAT:Z

    if-eqz v4, :cond_0

    .line 1598
    sget-object v4, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    const-string v5, "\n"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1599
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "staticTopPadding["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "] = Clock.padding["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/keyguard/clock/MiuiKeyguardClockPositionAlgorithm;

    .line 1601
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getLockscreenMinStackScrollerPadding()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "] - NSSLC.top["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1602
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getTop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1599
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bottomPadding["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "] = max(ambientIndicationBottomPadding["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAmbientIndicationBottomPadding:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], mIndicationBottomPadding["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIndicationBottomPadding:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], lockIconPadding["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "verticalSpaceForNotifications["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "] = NSSL.height["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1612
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] - staticTopPadding["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "] - bottomPadding["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1611
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v3
.end method

.method public getVerticalSpaceForLockscreenShelf()F
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1624
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getLockIconPadding()F

    move-result v0

    .line 1626
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIndicationBottomPadding:I

    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAmbientIndicationBottomPadding:I

    .line 1627
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 1632
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationShelfController:Lcom/android/systemui/statusbar/NotificationShelfController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelfController;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final handleQsDown(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 2177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    .line 2176
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->shouldQuickSettingsIntercept(FFF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2178
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->DEBUG_LOGCAT:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    const-string v1, "handleQsDown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2179
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-interface {v0}, Lcom/android/systemui/classifier/FalsingCollector;->onQsDown()V

    const/4 v0, 0x1

    .line 2180
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsTracking:Z

    .line 2181
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onQsExpansionStarted()V

    .line 2182
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionHeight:F

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialHeightOnTouch:F

    .line 2183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchY:F

    .line 2184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchX:F

    .line 2187
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->notifyExpandingFinished()V

    :cond_1
    return-void
.end method

.method public final handleQsTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2082
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->touchXOutsideOfQs(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2085
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2090
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getExpandedFraction()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    if-eq v2, v3, :cond_1

    .line 2091
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isQsExpansionEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 2094
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsTracking:Z

    .line 2095
    invoke-virtual {p0, v3, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->traceQsJank(ZZ)V

    .line 2096
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mConflictingQsExpansionGesture:Z

    .line 2097
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onQsExpansionStarted()V

    .line 2098
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionHeight:F

    iput v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialHeightOnTouch:F

    .line 2099
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchY:F

    .line 2100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchX:F

    .line 2103
    :cond_2
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-eqz v2, :cond_3

    .line 2104
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpandImmediate:Z

    .line 2106
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2107
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->handleQsDown(Landroid/view/MotionEvent;)V

    .line 2109
    :cond_4
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpandImmediate:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsTracking:Z

    if-eqz v2, :cond_5

    .line 2110
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onQsTouch(Landroid/view/MotionEvent;)V

    .line 2111
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mConflictingQsExpansionGesture:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-nez v2, :cond_5

    return v3

    :cond_5
    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_7

    .line 2116
    :cond_6
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mConflictingQsExpansionGesture:Z

    :cond_7
    if-nez v0, :cond_8

    .line 2118
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isQsExpansionEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2119
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTwoFingerQsExpandPossible:Z

    .line 2121
    :cond_8
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTwoFingerQsExpandPossible:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isOpenQsEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusBarMinHeight:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_9

    .line 2123
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const-string/jumbo v0, "panel_open_qs"

    invoke-virtual {p1, v0, v3}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 2124
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpandImmediate:Z

    .line 2125
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setShowShelfOnly(Z)V

    .line 2126
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->requestPanelHeightUpdate()V

    .line 2130
    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setListening(Z)V

    :cond_9
    return v1
.end method

.method public hasActiveClearableNotifications()Z
    .locals 1

    .line 4102
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->hasActiveClearableNotifications(I)Z

    move-result p0

    return p0
.end method

.method public hasCustomClock()Z
    .locals 0

    .line 1141
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->hasCustomClock()Z

    move-result p0

    return p0
.end method

.method public hasPulsingNotifications()Z
    .locals 0

    .line 4139
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->hasPulsingNotifications()Z

    move-result p0

    return p0
.end method

.method public hideStatusBarIconsWhenExpanded()Z
    .locals 2

    .line 3807
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mIsLaunchAnimationRunning:Z

    if-eqz v0, :cond_0

    .line 3808
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHideIconsDuringLaunchAnimation:Z

    return p0

    .line 3810
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3811
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->shouldBeVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3814
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isFullWidth()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mShowIconsWhenExpanded:Z

    if-nez p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final initBottomArea()V
    .locals 4

    .line 1308
    new-instance v0, Lcom/android/keyguard/MiuiKeyguardAffordanceHelperNoOp;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardAffordanceHelperCallback:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$KeyguardAffordanceHelperCallback;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    .line 1309
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/keyguard/MiuiKeyguardAffordanceHelperNoOp;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper$Callback;Landroid/content/Context;Lcom/android/systemui/plugins/FalsingManager;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAffordanceHelper:Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;

    .line 1310
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->setAffordanceHelper(Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;)V

    .line 1311
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->setCentralSurfaces(Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V

    .line 1312
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mUserSetupComplete:Z

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->setUserSetupComplete(Z)V

    return-void
.end method

.method public initDependencies(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Ljava/lang/Runnable;Lcom/android/systemui/statusbar/NotificationShelfController;)V
    .locals 0

    .line 4173
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setCentralSurfaces(Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V

    .line 4174
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHideExpandedRunnable:Ljava/lang/Runnable;

    .line 4175
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setShelfController(Lcom/android/systemui/statusbar/NotificationShelfController;)V

    .line 4176
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationShelfController:Lcom/android/systemui/statusbar/NotificationShelfController;

    .line 4177
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->bindController(Lcom/android/systemui/statusbar/NotificationShelfController;)V

    const/4 p1, 0x1

    .line 4178
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateMaxDisplayedNotifications(Z)V

    return-void
.end method

.method public final initVelocityTracker()V
    .locals 1

    .line 2922
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2923
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2925
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method public isDozing()Z
    .locals 0

    .line 3547
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDozing:Z

    return p0
.end method

.method public isExpanding()Z
    .locals 0

    .line 3110
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsExpanding:Z

    return p0
.end method

.method public final isForegroundApp(Ljava/lang/String;)Z
    .locals 3

    .line 3802
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mActivityManager:Landroid/app/ActivityManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    .line 3803
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method

.method public isFullWidth()Z
    .locals 0

    .line 3688
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsFullWidth:Z

    return p0
.end method

.method public isInContentBounds(FF)Z
    .locals 3

    .line 1921
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getX()F

    move-result v0

    .line 1922
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    sub-float v2, p1, v0

    .line 1923
    invoke-virtual {v1, v2, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isBelowLastNotification(FF)Z

    move-result p2

    if-nez p2, :cond_0

    cmpg-float p2, v0, p1

    if-gez p2, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1925
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getWidth()F

    move-result p0

    add-float/2addr v0, p0

    cmpg-float p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInQsArea(FF)Z
    .locals 2

    .line 2141
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->touchXOutsideOfQs(F)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2145
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsGestureNavigation:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    return v0

    .line 2148
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getBottomMostNotificationBottom()F

    move-result p1

    cmpg-float p1, p2, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 2149
    invoke-interface {p1}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p0}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    cmpg-float p0, p2, p1

    if-gtz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public isInSettings()Z
    .locals 0

    .line 3106
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    return p0
.end method

.method public isLaunchTransitionFinished()Z
    .locals 0

    .line 3509
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsLaunchTransitionFinished:Z

    return p0
.end method

.method public isLaunchTransitionRunning()Z
    .locals 0

    .line 3513
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsLaunchTransitionRunning:Z

    return p0
.end method

.method public isLaunchingAffordanceWithPreview()Z
    .locals 1

    .line 3776
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLaunchingAffordance:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAffordanceHasPreview:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isOpenQsEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 2153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    .line 2154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    if-ne p0, v1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-nez v0, :cond_2

    const/16 v4, 0x20

    .line 2162
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x40

    .line 2163
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-nez v0, :cond_4

    .line 2168
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2169
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    if-nez p0, :cond_6

    if-nez v4, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    return v2
.end method

.method isPanelExpanded()Z
    .locals 0

    .line 3177
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPanelExpanded:Z

    return p0
.end method

.method public isPanelVisibleBecauseOfHeadsUp()Z
    .locals 1

    .line 3726
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasPinnedHeadsUp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpAnimatingAway:Z

    if-eqz v0, :cond_1

    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isQsCustomizing()Z
    .locals 0

    .line 3496
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->isCustomizing()Z

    move-result p0

    return p0
.end method

.method public isQsDetailShowing()Z
    .locals 0

    .line 3491
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->isShowingDetail()Z

    move-result p0

    return p0
.end method

.method public isQsExpanded()Z
    .locals 0

    .line 3487
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    return p0
.end method

.method public final isQsExpansionEnabled()Z
    .locals 1

    .line 1775
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionEnabledPolicy:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionEnabledAmbient:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 1776
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isRemoteInputActive()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isQsTracking()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1916
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsTracking:Z

    return p0
.end method

.method public isTrackingBlocked()Z
    .locals 1

    .line 3483
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mConflictingQsExpansionGesture:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public launchCamera(ZI)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string/jumbo p2, "power_double_tap"

    .line 3732
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLastCameraLaunchSource:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string/jumbo p2, "wiggle_gesture"

    .line 3734
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLastCameraLaunchSource:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    const-string p2, "lift_to_launch_ml"

    .line 3736
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLastCameraLaunchSource:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p2, "lockscreen_affordance"

    .line 3740
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLastCameraLaunchSource:Ljava/lang/String;

    .line 3746
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    .line 3747
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setLaunchingAffordance(Z)V

    goto :goto_1

    :cond_3
    move p1, v1

    .line 3751
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->getRightPreview()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAffordanceHasPreview:Z

    .line 3752
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAffordanceHelper:Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    .line 3753
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    .line 3752
    :goto_3
    invoke-virtual {p2, p1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;->launchAffordance(ZZ)V

    return-void
.end method

.method public loadDimens()V
    .locals 2

    .line 1066
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->loadDimens()V

    .line 1067
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFlingAnimationUtilsBuilder:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    const v1, 0x3ecccccd    # 0.4f

    .line 1068
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setMaxLengthSeconds(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 1069
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusBarMinHeight:I

    .line 1070
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    .line 1071
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$dimen;->qs_peek_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsPeekHeight:I

    .line 1072
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/keyguard/clock/MiuiKeyguardClockPositionAlgorithm;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/MiuiKeyguardClockPositionAlgorithm;->loadDimens(Landroid/content/res/Resources;)V

    .line 1073
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$dimen;->qs_falsing_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFalsingThreshold:I

    .line 1074
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$dimen;->notification_panel_min_side_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPositionMinSideMargin:I

    .line 1076
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$dimen;->keyguard_indication_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIndicationBottomPadding:I

    .line 1078
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$dimen;->notification_shelf_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mShelfHeight:I

    .line 1079
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$dimen;->status_bar_icon_drawing_size_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDarkIconSize:I

    .line 1084
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->miuiHeadsUpInset(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpInset:I

    .line 1086
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$dimen;->lockscreen_shade_qs_transition_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDistanceForQSFullShadeTransition:I

    .line 1088
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$dimen;->pulse_expansion_max_top_overshoot:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMaxOverscrollAmountForPulse:I

    .line 1090
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$dimen;->notification_scrim_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mScrimCornerRadius:I

    .line 1092
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    .line 1093
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1092
    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mScreenCornerRadius:I

    .line 1094
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$dimen;->notification_side_paddings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLockscreenNotificationQSPadding:I

    .line 1096
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$dimen;->udfps_burn_in_offset_y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mUdfpsMaxYBurnInOffset:F

    return-void
.end method

.method public logHideStatusBarIconsWhenExpanded(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method public final logQsSwipeDown(F)V
    .locals 4

    .line 2024
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getCurrentQSVelocity()F

    move-result v0

    .line 2027
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0xc1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc2

    .line 2029
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchY:F

    sub-float/2addr p1, v3

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2030
    invoke-interface {v3}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getDisplayDensity()F

    move-result v3

    div-float/2addr p1, v3

    float-to-int p1, p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2031
    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getDisplayDensity()F

    move-result p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    .line 2029
    invoke-virtual {v2, v1, p1, p0}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    return-void
.end method

.method public final maybeAnimateBottomAreaAlpha()V
    .locals 4

    .line 2371
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2372
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2373
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2374
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2376
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    :goto_0
    return-void
.end method

.method public onAffordanceLaunchEnded()V
    .locals 1

    const/4 v0, 0x0

    .line 3757
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setLaunchingAffordance(Z)V

    return-void
.end method

.method public onBouncerPreHideAnimation()V
    .locals 4

    .line 4002
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4003
    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    invoke-virtual {v0, v3, v2, v1, v3}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->setKeyguardQsUserSwitchVisibility(IZZI)V

    .line 4009
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    if-eqz v0, :cond_1

    .line 4010
    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    invoke-virtual {v0, p0, v2, v1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->setKeyguardUserSwitcherVisibility(IZZI)V

    :cond_1
    return-void
.end method

.method public onClosingFinished()V
    .locals 1

    .line 3659
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->onClosingFinished()V

    const/4 v0, 0x0

    .line 3660
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setClosingWithAlphaFadeout(Z)V

    .line 3661
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMediaHierarchyManager:Lcom/android/systemui/media/MediaHierarchyManager;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->closeGuts()V

    return-void
.end method

.method public onExpandingFinished()V
    .locals 3

    .line 3329
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->onExpandingFinished()V

    .line 3330
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->onExpansionStopped()V

    .line 3331
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->onExpandingFinished()V

    .line 3332
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mConversationNotificationManager:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->onNotificationPanelExpandStateChanged(Z)V

    const/4 v0, 0x0

    .line 3333
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsExpanding:Z

    .line 3334
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMediaHierarchyManager:Lcom/android/systemui/media/MediaHierarchyManager;

    invoke-virtual {v1, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->setCollapsingShadeFromQS(Z)V

    .line 3335
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMediaHierarchyManager:Lcom/android/systemui/media/MediaHierarchyManager;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/MediaHierarchyManager;->setQsExpanded(Z)V

    .line 3336
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3337
    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$10;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$10;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 3347
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    new-instance v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$11;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$11;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3354
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setListening(Z)V

    .line 3356
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpandImmediate:Z

    .line 3357
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setShowShelfOnly(Z)V

    .line 3358
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTwoFingerQsExpandPossible:Z

    const/4 v1, 0x0

    .line 3359
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateTrackingHeadsUp(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 3360
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    const/4 v0, 0x0

    .line 3361
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setPanelScrimMinFraction(F)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 3363
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setKeyguardStatusBarAlpha(F)V

    return-void
.end method

.method public onExpandingStarted()V
    .locals 3

    .line 3311
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onExpandingStarted()V

    .line 3312
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->onExpansionStarted()V

    const/4 v0, 0x1

    .line 3313
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsExpanding:Z

    .line 3314
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFullyExpanded:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpandedWhenExpandingStarted:Z

    .line 3315
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMediaHierarchyManager:Lcom/android/systemui/media/MediaHierarchyManager;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAnimatingQS:Z

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/android/systemui/media/MediaHierarchyManager;->setCollapsingShadeFromQS(Z)V

    .line 3318
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-eqz v1, :cond_1

    .line 3319
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onQsExpansionStarted()V

    .line 3323
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez p0, :cond_2

    return-void

    .line 3324
    :cond_2
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/qs/QS;->setHeaderListening(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 6
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 980
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->loadDimens()V

    .line 981
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    sget v1, Lcom/android/systemui/R$id;->keyguard_header:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 986
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardUserSwitcherEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mUserManager:Landroid/os/UserManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/R$bool;->qs_show_user_switcher_for_single_user:I

    .line 987
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 986
    invoke-virtual {v0, v2}, Landroid/os/UserManager;->isUserSwitcherEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 988
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardQsUserSwitchEnabled:Z

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    sget v2, Lcom/android/systemui/R$id;->keyguard_qs_user_switch_stub:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 990
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    sget v2, Lcom/android/systemui/R$id;->keyguard_user_switcher_stub:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 993
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 997
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBarViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationPanelViewStateProvider:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;

    .line 998
    invoke-interface {v2, v3, v4}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;->build(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;)Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent;

    move-result-object v2

    .line 1001
    invoke-interface {v2}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent;->getKeyguardStatusBarViewController()Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 1002
    invoke-virtual {v2}, Lcom/android/systemui/util/ViewController;->init()V

    .line 1004
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    sget v3, Lcom/android/systemui/R$id;->notification_container_parent:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    .line 1005
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    sget v3, Lcom/android/systemui/R$id;->keyguard_status_view:I

    .line 1006
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/KeyguardStatusView;

    .line 1005
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateViewControllers(Lcom/android/keyguard/KeyguardStatusView;Landroid/widget/FrameLayout;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)V

    .line 1010
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    sget v1, Lcom/android/systemui/R$id;->notification_stack_scroller:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1012
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->attach(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 1013
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnHeightChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOnHeightChangedListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;)V

    .line 1015
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mOnOverscrollTopChangedListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnOverscrollTopChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverscrollTopChangedListener(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnOverscrollTopChangedListener;)V

    .line 1017
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOnScrollListener(Ljava/util/function/Consumer;)V

    .line 1018
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOnStackYChanged(Ljava/util/function/Consumer;)V

    .line 1019
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mOnEmptySpaceClickListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnEmptySpaceClickListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOnEmptySpaceClickListener(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnEmptySpaceClickListener;)V

    .line 1021
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->addTrackingHeadsUpListener(Ljava/util/function/Consumer;)V

    .line 1022
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    sget v1, Lcom/android/systemui/R$id;->keyguard_bottom_area:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 1023
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    sget v1, Lcom/android/systemui/R$id;->preview_container:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPreviewContainer:Landroid/view/ViewGroup;

    .line 1024
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->setPreviewContainer(Landroid/view/ViewGroup;)V

    .line 1026
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->initBottomArea()V

    .line 1028
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setStackScroller(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 1029
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    sget v1, Lcom/android/systemui/R$id;->qs_frame:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    .line 1030
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->setUp(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 1031
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$4;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$4;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->addListener(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;)V

    .line 1046
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->setRtlChangeListener(Lcom/android/systemui/statusbar/phone/NotificationPanelView$RtlChangeListener;)V

    .line 1053
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1054
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_2

    .line 1055
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateResources()V

    .line 1058
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTapAgainViewController:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 1059
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardUnfoldTransition:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1060
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationPanelUnfoldAnimationController:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onFlingEnd(Z)V
    .locals 0

    .line 1831
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onFlingEnd(Z)V

    .line 1832
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setPanelFlinging(Z)V

    return-void
.end method

.method public onHeightUpdated(F)V
    .locals 4

    .line 3115
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpandImmediate:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsExpanding:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpandedWhenExpandingStarted:Z

    if-eqz v0, :cond_2

    .line 3120
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 3121
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->DEBUG_LOGCAT:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    const-string v1, "Unstable notification panel height. Aborting."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3123
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->positionClockAndNotifications()V

    .line 3126
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpandImmediate:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsTracking:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionFromOverscroll:Z

    if-nez v0, :cond_5

    .line 3129
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardShowing:Z

    if-eqz v0, :cond_4

    .line 3132
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getMaxPanelHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    goto :goto_1

    .line 3137
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 3138
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getIntrinsicPadding()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 3139
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getLayoutMinHeight()F

    move-result v1

    add-float/2addr v0, v1

    .line 3140
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->calculatePanelHeightQsExpanded()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, p1, v0

    sub-float/2addr v1, v0

    div-float v0, v2, v1

    .line 3146
    :goto_1
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMinExpansionHeight:I

    int-to-float v2, v1

    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMaxExpansionHeight:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 3148
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQsExpansion(F)V

    .line 3150
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateExpandedHeight(F)V

    .line 3151
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateHeader()V

    .line 3152
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateNotificationTranslucency()V

    .line 3153
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updatePanelExpanded()V

    .line 3154
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateGestureExclusionRect()V

    return-void
.end method

.method public onMiddleClicked()Z
    .locals 4

    .line 3564
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return v2

    .line 3587
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-nez v0, :cond_1

    .line 3588
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {p0, v2}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->setState(I)Z

    :cond_1
    return v2

    .line 3566
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDozingOnDown:Z

    if-nez v0, :cond_4

    .line 3567
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnrolled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 3568
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 3570
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v3

    .line 3569
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3571
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuth(Z)V

    goto :goto_0

    .line 3573
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    const/16 v3, 0xbc

    invoke-virtual {v0, v3, v1, v1}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 3575
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_LOCK_SHOW_HINT:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 3576
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->log(Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;)V

    .line 3577
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->startUnlockHintAnimation()V

    .line 3579
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnrolled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3580
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;->UNLOCK_INTENT:Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;

    const-string v1, "lockScreenEmptySpaceTap"

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;Ljava/lang/String;)V

    :cond_4
    return v2

    .line 3596
    :cond_5
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isShowingUnimportant()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 p0, 0x5

    .line 3597
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->notifyListeners(I)V

    goto :goto_1

    .line 3599
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    new-instance v2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda22;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return v1
.end method

.method public final onNotificationScrolled(I)V
    .locals 0

    .line 2510
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateQSExpansionEnabledAmbient()V

    return-void
.end method

.method public onPulseExpansionFinished()V
    .locals 4

    const-wide/16 v0, 0x1c0

    const-wide/16 v2, 0x0

    .line 2889
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->animateNextNotificationBounds(JJ)V

    const/4 v0, 0x1

    .line 2890
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsPulseExpansionResetAnimator:Z

    return-void
.end method

.method public final onQsExpansionStarted()V
    .locals 1

    const/4 v0, 0x0

    .line 2335
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onQsExpansionStarted(I)V

    return-void
.end method

.method public onQsExpansionStarted(I)V
    .locals 1

    .line 2339
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->cancelQsAnimation()V

    .line 2340
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->cancelHeightAnimator()V

    .line 2343
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionHeight:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 2344
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQsExpansion(F)V

    .line 2345
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->requestPanelHeightUpdate()V

    .line 2346
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    .line 2351
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->requestFaceAuth(Z)V

    :cond_0
    return-void
.end method

.method public final onQsIntercept(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1836
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->DEBUG_LOGCAT:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onQsIntercept"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1837
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTrackingPointer:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    .line 1840
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTrackingPointer:I

    move v1, v2

    .line 1842
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1843
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1845
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v5, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    const/4 v0, 0x6

    if-eq v4, v0, :cond_2

    goto/16 :goto_0

    .line 1866
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1867
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTrackingPointer:I

    if-ne v1, v0, :cond_b

    .line 1869
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-eq v1, v0, :cond_3

    move v5, v2

    .line 1870
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTrackingPointer:I

    .line 1871
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchX:F

    .line 1872
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchY:F

    goto/16 :goto_0

    .line 1877
    :cond_4
    iget v4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchY:F

    sub-float v4, v1, v4

    .line 1878
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 1879
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsTracking:Z

    if-eqz v6, :cond_5

    .line 1884
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialHeightOnTouch:F

    add-float/2addr v4, v0

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQsExpansion(F)V

    .line 1885
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->trackMovement(Landroid/view/MotionEvent;)V

    return v5

    .line 1888
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getTouchSlop(Landroid/view/MotionEvent;)F

    move-result v6

    cmpl-float v6, v4, v6

    if-gtz v6, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getTouchSlop(Landroid/view/MotionEvent;)F

    move-result p1

    neg-float p1, p1

    cmpg-float p1, v4, p1

    if-gez p1, :cond_b

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-eqz p1, :cond_b

    .line 1889
    :cond_6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v6, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchX:F

    sub-float v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float p1, p1, v6

    if-lez p1, :cond_b

    iget p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchX:F

    iget v6, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchY:F

    .line 1890
    invoke-virtual {p0, p1, v6, v4}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->shouldQuickSettingsIntercept(FFF)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v0, :cond_7

    .line 1891
    sget-object p1, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onQsIntercept - start tracking expansion"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1892
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1893
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsTracking:Z

    .line 1894
    invoke-virtual {p0, v5, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->traceQsJank(ZZ)V

    .line 1895
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onQsExpansionStarted()V

    .line 1896
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->notifyExpandingFinished()V

    .line 1897
    iget p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionHeight:F

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialHeightOnTouch:F

    .line 1898
    iput v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchY:F

    .line 1899
    iput v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchX:F

    .line 1900
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->cancelLongPress()V

    return v5

    .line 1907
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 1908
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsTracking:Z

    goto :goto_0

    .line 1847
    :cond_9
    iput v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchY:F

    .line 1848
    iput v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchX:F

    .line 1849
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->initVelocityTracker()V

    .line 1850
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 1851
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardShowing:Z

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchX:F

    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchY:F

    const/4 v1, 0x0

    .line 1852
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->shouldQuickSettingsIntercept(FFF)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1856
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1858
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_b

    .line 1859
    iget p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionHeight:F

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialHeightOnTouch:F

    .line 1860
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsTracking:Z

    .line 1861
    invoke-virtual {p0, v5, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->traceQsJank(ZZ)V

    .line 1862
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->cancelLongPress()V

    :cond_b
    :goto_0
    return v2
.end method

.method public onQsTouch(Landroid/view/MotionEvent;)V
    .locals 7

    .line 2257
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTrackingPointer:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2260
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTrackingPointer:I

    move v0, v1

    .line 2262
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 2263
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2264
    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchY:F

    sub-float v3, v2, v3

    .line 2266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    const/4 v0, 0x3

    if-eq v4, v5, :cond_6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x6

    if-eq v4, v0, :cond_1

    goto/16 :goto_4

    .line 2279
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 2280
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTrackingPointer:I

    if-ne v2, v0, :cond_c

    .line 2282
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    .line 2283
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 2284
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 2285
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTrackingPointer:I

    .line 2286
    iget p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionHeight:F

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialHeightOnTouch:F

    .line 2287
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchY:F

    .line 2288
    iput v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchX:F

    goto/16 :goto_4

    .line 2293
    :cond_3
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->DEBUG_LOGCAT:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onQSTouch move"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2294
    :cond_4
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialHeightOnTouch:F

    add-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQsExpansion(F)V

    .line 2295
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getFalsingThreshold()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_5

    .line 2296
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsTouchAboveFalsingThreshold:Z

    .line 2298
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->trackMovement(Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 2303
    :cond_6
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsTracking:Z

    const/4 v3, -0x1

    .line 2304
    iput v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTrackingPointer:I

    .line 2305
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 2306
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->computeQsExpansionFraction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_9

    .line 2307
    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchY:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_7

    goto :goto_2

    .line 2312
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_8
    move v5, v1

    .line 2311
    :goto_1
    invoke-virtual {p0, v1, v5}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->traceQsJank(ZZ)V

    goto :goto_3

    .line 2309
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v0, :cond_a

    move v1, v5

    .line 2308
    :cond_a
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->flingQsWithCurrentVelocity(FZ)V

    .line 2314
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_c

    .line 2315
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 2316
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_4

    .line 2268
    :cond_b
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsTracking:Z

    .line 2269
    invoke-virtual {p0, v5, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->traceQsJank(ZZ)V

    .line 2270
    iput v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchY:F

    .line 2271
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialTouchX:F

    .line 2272
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onQsExpansionStarted()V

    .line 2273
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionHeight:F

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInitialHeightOnTouch:F

    .line 2274
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->initVelocityTracker()V

    .line 2275
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->trackMovement(Landroid/view/MotionEvent;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public onScreenTurningOn()V
    .locals 0

    .line 3559
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->dozeTimeTick()V

    return-void
.end method

.method public final onStackYChanged(Z)V
    .locals 4

    .line 2499
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x168

    const-wide/16 v2, 0x0

    .line 2501
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->animateNextNotificationBounds(JJ)V

    .line 2503
    iput-wide v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationBoundsAnimationDelay:J

    .line 2505
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQSClippingBounds()V

    :cond_1
    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    .line 4224
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;->onThemeChanged()V

    return-void
.end method

.method public onTrackingStarted()V
    .locals 3

    .line 3411
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/android/systemui/classifier/FalsingCollector;->onTrackingStarted(Z)V

    .line 3412
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onTrackingStarted()V

    .line 3413
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->onTrackingStarted()V

    .line 3414
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFullyExpanded:Z

    if-eqz v0, :cond_0

    .line 3415
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpandImmediate:Z

    .line 3416
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setShowShelfOnly(Z)V

    .line 3418
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3419
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAffordanceHelper:Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;->animateHideLeftRightIcon()V

    .line 3421
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->onPanelTrackingStarted()V

    .line 3422
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->cancelPendingPanelCollapse()V

    return-void
.end method

.method public onTrackingStopped(Z)V
    .locals 3

    .line 3427
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-interface {v0}, Lcom/android/systemui/classifier/FalsingCollector;->onTrackingStopped()V

    .line 3428
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onTrackingStopped(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3430
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverScrollAmount(FZZ)V

    .line 3433
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->onPanelTrackingStopped()V

    if-eqz p1, :cond_2

    .line 3434
    iget p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 3436
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHintAnimationRunning:Z

    if-nez p1, :cond_2

    .line 3437
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAffordanceHelper:Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;->reset(Z)V

    .line 3443
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setBlursDisabledForUnlock(Z)V

    return-void
.end method

.method public onUnlockHintFinished()V
    .locals 2

    .line 3463
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onUnlockHintFinished()V

    .line 3464
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setExpansionAffectsAlpha(Z)V

    .line 3465
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setUnlockHintRunning(Z)V

    return-void
.end method

.method public onUnlockHintStarted()V
    .locals 2

    .line 3470
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onUnlockHintStarted()V

    .line 3471
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setExpansionAffectsAlpha(Z)V

    .line 3472
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setUnlockHintRunning(Z)V

    return-void
.end method

.method public onUpdateRowStates()V
    .locals 0

    .line 4135
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->onUpdateRowStates()V

    return-void
.end method

.method public final positionClockAndNotifications()V
    .locals 1

    const/4 v0, 0x0

    .line 1410
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    return-void
.end method

.method public positionClockAndNotifications(Z)V
    .locals 3

    .line 1420
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isAddOrRemoveAnimationPending()Z

    move-result v0

    .line 1422
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isOnKeyguard()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 1425
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateClockAppearance()V

    :cond_1
    const/4 p1, 0x0

    if-nez v1, :cond_3

    .line 1428
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v1, :cond_2

    move v1, p1

    goto :goto_0

    .line 1434
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getUnlockedStackScrollerPadding()I

    move-result v1

    goto :goto_0

    .line 1437
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPaddingExpanded:I

    .line 1440
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setIntrinsicPadding(I)V

    .line 1441
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->setAntiBurnInOffsetX(I)V

    .line 1443
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    .line 1444
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->requestScrollerTopPaddingUpdate(Z)V

    .line 1445
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    .line 1446
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    return-void
.end method

.method public prepareFoldToAodAnimation()V
    .locals 2

    .line 4023
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->showAodUi()V

    .line 4027
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->below_clock_padding_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4029
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 4030
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final reInflateStub(IIIZ)Landroid/view/View;
    .locals 2

    .line 1194
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1196
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1197
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    if-eqz p4, :cond_0

    .line 1199
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1200
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 1203
    :cond_0
    new-instance p1, Landroid/view/ViewStub;

    iget-object p4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4, p3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    .line 1204
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setId(I)V

    .line 1205
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    const/4 p0, 0x0

    move-object p1, p0

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 1210
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    .line 1211
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method reInflateViews()V
    .locals 7
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1218
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->DEBUG_LOGCAT:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reInflateViews"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    sget v1, Lcom/android/systemui/R$id;->keyguard_status_view:I

    .line 1221
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    .line 1222
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1223
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 1224
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/android/systemui/R$layout;->keyguard_status_view:I

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    .line 1226
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v2, 0x1

    .line 1229
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusViewCentered:Z

    .line 1230
    sget v3, Lcom/android/systemui/R$id;->status_view_media_container:I

    .line 1231
    invoke-virtual {v0, v3}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1230
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->attachSplitShadeMediaPlayerContainer(Landroid/widget/FrameLayout;)V

    .line 1233
    const-class v0, Lcom/android/keyguard/injector/KeyguardClockInjector;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/injector/KeyguardClockInjector;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    sget v4, Lcom/android/systemui/R$id;->animatable_clock_view:I

    .line 1234
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 1233
    invoke-virtual {v0, v3}, Lcom/android/keyguard/injector/KeyguardClockInjector;->onFinishInflate(Lcom/android/keyguard/clock/KeyguardClockContainer;)V

    .line 1237
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateResources()V

    .line 1240
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateUserSwitcherFlags()V

    .line 1241
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mUserManager:Landroid/os/UserManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/R$bool;->qs_show_user_switcher_for_single_user:I

    .line 1242
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 1241
    invoke-virtual {v0, v3}, Landroid/os/UserManager;->isUserSwitcherEnabled(Z)Z

    move-result v0

    .line 1243
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardQsUserSwitchEnabled:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    if-nez v3, :cond_2

    .line 1244
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardUserSwitcherEnabled:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    .line 1248
    :goto_1
    sget v0, Lcom/android/systemui/R$id;->keyguard_qs_user_switch_view:I

    sget v3, Lcom/android/systemui/R$id;->keyguard_qs_user_switch_stub:I

    sget v6, Lcom/android/systemui/R$layout;->keyguard_qs_user_switch:I

    invoke-virtual {p0, v0, v3, v6, v4}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->reInflateStub(IIIZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1253
    sget v3, Lcom/android/systemui/R$id;->keyguard_user_switcher_view:I

    sget v4, Lcom/android/systemui/R$id;->keyguard_user_switcher_stub:I

    sget v6, Lcom/android/systemui/R$layout;->keyguard_user_switcher:I

    .line 1254
    invoke-virtual {p0, v3, v4, v6, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->reInflateStub(IIIZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 1260
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardStatusView;

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateViewControllers(Lcom/android/keyguard/KeyguardStatusView;Landroid/widget/FrameLayout;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)V

    .line 1264
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1265
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1266
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 1267
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/android/systemui/R$layout;->keyguard_bottom_area:I

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 1269
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->initFrom(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V

    .line 1271
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1272
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->initBottomArea()V

    .line 1273
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->setIndicationArea(Landroid/view/ViewGroup;)V

    .line 1274
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 1275
    invoke-interface {v2}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getInterpolatedDozeAmount()F

    move-result v2

    .line 1274
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->onDozeAmountChanged(FF)V

    .line 1277
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    invoke-virtual {v0, v1, v5, v5, v1}, Lcom/android/keyguard/KeyguardStatusViewController;->setKeyguardStatusViewVisibility(IZZI)V

    .line 1282
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    if-eqz v0, :cond_3

    .line 1283
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    invoke-virtual {v0, v1, v5, v5, v1}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->setKeyguardQsUserSwitchVisibility(IZZI)V

    .line 1289
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    if-eqz v0, :cond_4

    .line 1290
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    invoke-virtual {v0, v1, v5, v5, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->setKeyguardUserSwitcherVisibility(IZZI)V

    .line 1296
    :cond_4
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    invoke-virtual {p0, v0, v5}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setKeyguardBottomAreaVisibility(IZ)V

    .line 1298
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardUnfoldTransition:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1299
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationPanelUnfoldAnimationController:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final registerSettingsChangeListener()V
    .locals 3

    .line 4499
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "user_switcher_enabled"

    .line 4500
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSettingsChangeObserver:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$SettingsChangeObserver;

    const/4 v2, 0x0

    .line 4499
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 4208
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public removeTrackingHeadsUpListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
            ">;)V"
        }
    .end annotation

    .line 3989
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTrackingHeadsUpListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestScrollerTopPaddingUpdate(Z)V
    .locals 2

    .line 2826
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2827
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->calculateNotificationsTopPadding()F

    move-result v1

    .line 2826
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateTopPadding(FZ)V

    .line 2828
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardShowing:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2830
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateQsExpansion()V

    :cond_0
    return-void
.end method

.method public resetAlpha()V
    .locals 1

    .line 4190
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public resetTranslation()V
    .locals 1

    .line 4186
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    return-void
.end method

.method public resetViewGroupFade()V
    .locals 0

    .line 4200
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper;->reset(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public resetViews(Z)V
    .locals 8

    const/4 v0, 0x0

    .line 1692
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsLaunchTransitionFinished:Z

    .line 1693
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBlockTouches:Z

    .line 1694
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLaunchingAffordance:Z

    if-nez v1, :cond_0

    .line 1695
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAffordanceHelper:Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;->reset(Z)V

    const-string v0, "lockscreen_affordance"

    .line 1696
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLastCameraLaunchSource:Ljava/lang/String;

    .line 1698
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getGutsManager()Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZIIZ)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1700
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1701
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->animateCloseQs(Z)V

    goto :goto_0

    .line 1703
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->closeQs()V

    .line 1705
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    const/4 v2, 0x0

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverScrollAmount(FZZZ)V

    .line 1707
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->resetScrollPosition()V

    return-void
.end method

.method public runAfterAnimationFinished(Ljava/lang/Runnable;)V
    .locals 0

    .line 4151
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->runAfterAnimationFinished(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setActivatedChild(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;)V
    .locals 0

    .line 4147
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setActivatedChild(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;)V

    return-void
.end method

.method public setBlockTouch(Z)V
    .locals 0

    .line 5365
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBlockTouches:Z

    return-void
.end method

.method public setBouncerShowing(Z)V
    .locals 0

    .line 3631
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBouncerShowing:Z

    .line 3632
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->updateVisibility()V

    return-void
.end method

.method public final setClosingWithAlphaFadeout(Z)V
    .locals 0

    .line 3665
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mClosingWithAlphaFadeOut:Z

    .line 3666
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->forceNoOverlappingRendering(Z)V

    return-void
.end method

.method public setDozing(ZZLandroid/graphics/PointF;)V
    .locals 1

    .line 3897
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDozing:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 3898
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->setDozing(Z)V

    .line 3899
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDozing:Z

    .line 3900
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setDozing(ZZLandroid/graphics/PointF;)V

    .line 3901
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDozing:Z

    invoke-virtual {p3, v0, p2}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->setDozing(ZZ)V

    .line 3902
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDozing:Z

    invoke-virtual {p3, v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->setDozing(Z)V

    if-eqz p1, :cond_1

    .line 3905
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3908
    :cond_1
    iget p3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 3909
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateDozingVisibilities(Z)V

    :cond_3
    if-eqz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 3913
    :goto_0
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-interface {p3, p0, p1, p2}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->setAndInstrumentDozeAmount(Landroid/view/View;FZ)V

    return-void
.end method

.method public setHeadsUpAnimatingAway(Z)V
    .locals 1

    .line 3624
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpAnimatingAway:Z

    .line 3625
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setHeadsUpAnimatingAway(Z)V

    .line 3626
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->updateVisibility()V

    return-void
.end method

.method public setHeadsUpAppearanceController(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;)V
    .locals 0

    .line 3994
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    return-void
.end method

.method public setHeadsUpManager(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V
    .locals 2

    .line 3643
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setHeadsUpManager(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V

    .line 3644
    new-instance v0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 3645
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeadsUpCallback()Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    return-void
.end method

.method public setImportantForAccessibility(I)V
    .locals 0

    .line 4068
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    return-void
.end method

.method public setIsClosing(Z)V
    .locals 1

    .line 3527
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isClosing()Z

    move-result v0

    .line 3528
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setIsClosing(Z)V

    if-eq v0, p1, :cond_0

    .line 3530
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPanelEventsEmitter:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;->-$$Nest$mnotifyPanelCollapsingChanged(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;Z)V

    :cond_0
    return-void
.end method

.method public setIsLaunchAnimationRunning(Z)V
    .locals 2

    .line 3518
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mIsLaunchAnimationRunning:Z

    .line 3519
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setIsLaunchAnimationRunning(Z)V

    .line 3520
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mIsLaunchAnimationRunning:Z

    if-eq v0, v1, :cond_0

    .line 3521
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPanelEventsEmitter:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;->-$$Nest$mnotifyLaunchingActivityChanged(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;Z)V

    :cond_0
    return-void
.end method

.method public setKeyguardBottomAreaVisibility(IZ)V
    .locals 2

    .line 2388
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p2, :cond_0

    .line 2390
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2391
    invoke-interface {p2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getKeyguardFadingAwayDelay()J

    move-result-wide v0

    .line 2390
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2392
    invoke-interface {p2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getShortenedFadingAwayDuration()J

    move-result-wide v0

    .line 2391
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lcom/android/systemui/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 2392
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAnimateKeyguardBottomAreaInvisibleEndRunnable:Ljava/lang/Runnable;

    .line 2393
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 2394
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 2400
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 2397
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2398
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public setKeyguardIndicationController(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V
    .locals 0

    .line 1351
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 1352
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->setIndicationArea(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setKeyguardStatusBarAlpha(F)V
    .locals 0

    .line 2914
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->setAlpha(F)V

    return-void
.end method

.method public final setLaunchAnimationEndRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 5373
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLaunchAnimationEndRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setLaunchTransitionEndRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 3535
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLaunchAnimationEndRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setLaunchTransitionFinished(Z)V
    .locals 0

    .line 5369
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsLaunchTransitionFinished:Z

    return-void
.end method

.method public setLaunchTransitionRunning(Z)V
    .locals 0

    .line 5341
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsLaunchTransitionRunning:Z

    return-void
.end method

.method setMaxDisplayedNotifications(I)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1324
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMaxAllowedKeyguardNotifications:I

    return-void
.end method

.method public setOverExpansion(F)V
    .locals 1

    .line 3394
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mOverExpansion:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 3397
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setOverExpansion(F)V

    .line 3400
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateQsFrameTranslation()V

    .line 3401
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverExpansion(F)V

    return-void
.end method

.method public setOverScrolling(Z)V
    .locals 0

    .line 2329
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStackScrollerOverscrolling:Z

    .line 2330
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez p0, :cond_0

    return-void

    .line 2331
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QS;->setOverscrolling(Z)V

    return-void
.end method

.method public setOverStrechAmount(F)V
    .locals 1

    .line 5043
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 5044
    invoke-static {p1}, Lcom/android/systemui/animation/Interpolators;->getOvershootInterpolation(F)F

    move-result p1

    .line 5045
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMaxOverscrollAmountForPulse:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mOverStretchAmount:F

    const/4 p1, 0x1

    .line 5046
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    return-void
.end method

.method public setPanelAlpha(IZ)V
    .locals 4

    .line 3611
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPanelAlpha:I

    if-eq v0, p1, :cond_1

    .line 3612
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPanelAlpha:I

    .line 3613
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPanelAlphaAnimator:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    int-to-float v2, p1

    const/16 v3, 0xff

    if-ne p1, v3, :cond_0

    .line 3614
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPanelAlphaInPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPanelAlphaOutPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 3613
    :goto_0
    invoke-static {v0, v1, v2, p0, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    :cond_1
    return-void
.end method

.method public setPanelAlphaEndAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 3620
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPanelAlphaEndAction:Ljava/lang/Runnable;

    return-void
.end method

.method public setPanelScrimMinFraction(F)V
    .locals 1

    .line 3715
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMinFraction:F

    .line 3716
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setPanelPullDownMinFraction(F)V

    .line 3717
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMinFraction:F

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->setPanelScrimMinFraction(F)V

    return-void
.end method

.method public setPulsing(Z)V
    .locals 3

    .line 3917
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPulsing:Z

    .line 3919
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 3920
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3922
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 3926
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPulsing:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDozing:Z

    if-nez v1, :cond_2

    .line 3927
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 3929
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setPulsing(ZZ)V

    return-void
.end method

.method public final setQSClippingBounds()V
    .locals 9

    .line 2525
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->computeQsExpansionFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->calculateQsBottomPosition(F)I

    move-result v0

    .line 2526
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->computeQsExpansionFraction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v8, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move v8, v0

    .line 2531
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->calculateBottomQsClippingBound(I)I

    move-result v7

    const/4 v4, 0x0

    .line 2535
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDisplayRightInset:I

    add-int v6, v0, v1

    .line 2539
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object v3, p0

    .line 2540
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->applyQSClippingBounds(IIIIZ)V

    return-void
.end method

.method public setQSDetailAnimatedViews()V
    .locals 0

    return-void
.end method

.method setQsExpanded(Z)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2356
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2358
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    .line 2359
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateQsState()V

    .line 2360
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->requestPanelHeightUpdate()V

    .line 2361
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-interface {v0, p1}, Lcom/android/systemui/classifier/FalsingCollector;->setQsExpanded(Z)V

    .line 2362
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->setQsExpanded(Z)V

    .line 2363
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationsQSContainerController:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->setQsExpanded(Z)V

    .line 2364
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->setQsExpanded(Z)V

    .line 2365
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->setQSExpanded(Z)V

    .line 2366
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPrivacyDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setQsExpanded(Z)V

    :cond_1
    return-void
.end method

.method public setQsExpansion(F)V
    .locals 6

    .line 2419
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMinExpansionHeight:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMaxExpansionHeight:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2420
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMaxExpansionHeight:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFullyExpanded:Z

    .line 2421
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsAnimatorExpand:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAnimatingQS:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 2422
    :goto_1
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMinExpansionHeight:I

    int-to-float v4, v1

    cmpl-float v4, p1, v4

    if-lez v4, :cond_2

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStackScrollerOverscrolling:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDozing:Z

    if-nez v4, :cond_2

    if-nez v0, :cond_2

    .line 2424
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQsExpanded(Z)V

    goto :goto_2

    :cond_2
    int-to-float v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    .line 2425
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-eqz v0, :cond_3

    .line 2426
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQsExpanded(Z)V

    .line 2428
    :cond_3
    :goto_2
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionHeight:F

    .line 2429
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateQsExpansion()V

    .line 2430
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->requestScrollerTopPaddingUpdate(Z)V

    .line 2431
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 2432
    iget p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-ne p1, v2, :cond_5

    .line 2433
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateKeyguardBottomAreaAlpha()V

    .line 2434
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->positionClockAndNotifications()V

    .line 2437
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2438
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->determineAccessibilityPaneTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 2441
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {p1}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFullyExpanded:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 2442
    invoke-interface {p1}, Lcom/android/systemui/classifier/FalsingCollector;->shouldEnforceBouncer()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2443
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    :cond_7
    return-void
.end method

.method public final setQsExpansionEnabled()V
    .locals 1

    .line 1680
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionEnabledPolicy:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionEnabledAmbient:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionEnabled:Z

    .line 1681
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v0, :cond_1

    return-void

    .line 1682
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isQsExpansionEnabled()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/qs/QS;->setHeaderClickable(Z)V

    return-void
.end method

.method public setQsExpansionEnabledPolicy(Z)V
    .locals 0

    .line 1686
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionEnabledPolicy:Z

    .line 1687
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQsExpansionEnabled()V

    return-void
.end method

.method public setQsScrimEnabled(Z)V
    .locals 1

    .line 3551
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsScrimEnabled:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3552
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsScrimEnabled:Z

    if-eqz v0, :cond_1

    .line 3554
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateQsState()V

    :cond_1
    return-void
.end method

.method public final setShowShelfOnly(Z)V
    .locals 1

    .line 1742
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setShouldShowShelfOnly(Z)V

    return-void
.end method

.method public setStatusAccessibilityImportance(I)V
    .locals 0

    .line 3954
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardStatusViewController;->setStatusAccessibilityImportance(I)V

    return-void
.end method

.method public setTouchAndAnimationDisabled(Z)V
    .locals 2

    .line 3882
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setTouchAndAnimationDisabled(Z)V

    if-eqz p1, :cond_0

    .line 3883
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAffordanceHelper:Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;->isSwipingInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsLaunchTransitionRunning:Z

    if-nez v0, :cond_0

    .line 3884
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAffordanceHelper:Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;->reset(Z)V

    .line 3886
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setAnimationsEnabled(Z)V

    return-void
.end method

.method public setTrackedHeadsUp(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3651
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateTrackingHeadsUp(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    const/4 p1, 0x1

    .line 3652
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    :cond_0
    return-void
.end method

.method public setTransitionToFullShadeAmount(FZJ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2839
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isFullWidth()Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x1c0

    .line 2840
    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->animateNextNotificationBounds(JJ)V

    .line 2842
    iget p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsTranslationForFullShadeTransition:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mIsQsTranslationResetAnimator:Z

    :cond_1
    cmpl-float p2, p1, v1

    if-lez p2, :cond_3

    .line 2847
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getVisibleNotificationCount()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMediaDataManager:Lcom/android/systemui/media/MediaDataManager;

    .line 2848
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    move-result p2

    if-nez p2, :cond_2

    .line 2850
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz p2, :cond_3

    .line 2855
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getQSEdgePosition()F

    move-result p2

    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2856
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getTopPadding()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 2857
    invoke-interface {p3}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    goto :goto_1

    .line 2861
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getQSEdgePosition()F

    move-result p2

    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2862
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getFullShadeTransitionInset()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 2863
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isOnKeyguard()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 2864
    iget p3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLockscreenNotificationQSPadding:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    goto :goto_1

    :cond_3
    move p2, v1

    .line 2871
    :cond_4
    :goto_1
    sget-object p3, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    iget p4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDistanceForQSFullShadeTransition:I

    int-to-float p4, p4

    div-float/2addr p1, p4

    .line 2872
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    move-result p1

    .line 2871
    invoke-interface {p3, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTransitioningToFullShadeProgress:F

    .line 2874
    invoke-static {v1, p2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    .line 2876
    iget p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTransitioningToFullShadeProgress:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_5

    .line 2878
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2880
    :cond_5
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTransitionToFullShadeQSPosition:I

    .line 2881
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateQsExpansion()V

    return-void
.end method

.method public setUserSetupComplete(Z)V
    .locals 0

    .line 3969
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mUserSetupComplete:Z

    .line 3970
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->setUserSetupComplete(Z)V

    return-void
.end method

.method public final shouldAvoidChangingNotificationsCount()Z
    .locals 1

    .line 1347
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHintAnimationRunning:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

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

.method public shouldExpandWhenNotFlinging()Z
    .locals 7

    .line 2063
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->shouldExpandWhenNotFlinging()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2066
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2069
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mDownTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x12c

    cmp-long p0, v3, v5

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public shouldGestureIgnoreXTouchSlop(FF)Z
    .locals 0

    .line 2252
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAffordanceHelper:Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;->isOnAffordanceIcon(FF)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldGestureWaitForTouchSlop()Z
    .locals 2

    .line 2243
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2244
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    return v1

    .line 2247
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public shouldPanelBeVisible()Z
    .locals 3

    .line 3637
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpAnimatingAway:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpPinnedMode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 3638
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBouncerShowing:Z

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public shouldQuickSettingsIntercept(FFF)Z
    .locals 8

    .line 3043
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isQsExpansionEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mCollapsedOnDown:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardShowing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 3044
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_1

    goto :goto_4

    .line 3048
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardShowing:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 3049
    :goto_1
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardShowing:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v1

    .line 3050
    :goto_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsInterceptRegion:Landroid/graphics/Region;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    .line 3051
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 3052
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    .line 3053
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getX()F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    .line 3054
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v2

    .line 3050
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Region;->set(IIII)Z

    .line 3056
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsInterceptRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->updateRegionForNotch(Landroid/graphics/Region;)V

    .line 3057
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsInterceptRegion:Landroid/graphics/Region;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    .line 3059
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-eqz v2, :cond_8

    if-nez v0, :cond_6

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_7

    .line 3060
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isInQsArea(FF)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_4
    return v1
.end method

.method public shouldUseDismissingAnimation()Z
    .locals 1

    .line 3477
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBarState:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3478
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isTracking()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public showAodUi()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5031
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setDozing(ZZLandroid/graphics/PointF;)V

    .line 5032
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->setUpcomingState(I)V

    .line 5033
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    const-string/jumbo v2, "showAodUi"

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->updateNotifications(Ljava/lang/String;)V

    .line 5034
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->onStateChanged(I)V

    .line 5035
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->onDozeAmountChanged(FF)V

    .line 5036
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setExpandedFraction(F)V

    return-void
.end method

.method public startFoldToAodAnimation(Ljava/lang/Runnable;)V
    .locals 3

    .line 4037
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4038
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4039
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 4040
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 4041
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$14;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$14;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Ljava/lang/Runnable;)V

    .line 4042
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4052
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4054
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->animateFoldToAod()V

    return-void
.end method

.method public final startQsSizeChangeAnimation(II)V
    .locals 2

    .line 1380
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsSizeChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1381
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1382
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsSizeChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1384
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsSizeChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    .line 1385
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1386
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsSizeChangeAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1387
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsSizeChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$5;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$5;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1396
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsSizeChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$6;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$6;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1402
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsSizeChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public startUnlockHintAnimation()V
    .locals 2

    .line 3453
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getDozeAmount()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 3458
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->startUnlockHintAnimation()V

    return-void

    .line 3454
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onUnlockHintStarted()V

    .line 3455
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onUnlockHintFinished()V

    return-void
.end method

.method public startWaitingForOpenPanelGesture()V
    .locals 1

    .line 2195
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2198
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 2199
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onTrackingStarted()V

    .line 2200
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updatePanelExpanded()V

    return-void
.end method

.method public stopWaitingForOpenPanelGesture(ZF)V
    .locals 2

    .line 2218
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2219
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 2221
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->collapse(ZF)V

    goto :goto_1

    .line 2223
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->maybeVibrateOnOpening()V

    cmpl-float p1, p2, v1

    if-lez p1, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 p1, 0x1

    .line 2224
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->fling(FZ)V

    .line 2226
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onTrackingStopped(Z)V

    :cond_2
    return-void
.end method

.method public final touchXOutsideOfQs(F)Z
    .locals 1

    .line 2136
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    cmpl-float p0, p1, v0

    if-lez p0, :cond_0

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

.method public final traceQsJank(ZZ)V
    .locals 2

    .line 1929
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    if-eqz p1, :cond_1

    .line 1933
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0, p0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1936
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    goto :goto_0

    .line 1938
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    :goto_0
    return-void
.end method

.method public final trackMovement(Landroid/view/MotionEvent;)V
    .locals 0

    .line 2918
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final unregisterSettingsChangeListener()V
    .locals 1

    .line 4507
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSettingsChangeObserver:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$SettingsChangeObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final updateClockAppearance()V
    .locals 22

    move-object/from16 v0, p0

    .line 1450
    iget v7, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    .line 1451
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v10

    .line 1452
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1453
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getVisibleNotificationCount()I

    move-result v1

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMediaDataManager:Lcom/android/systemui/media/MediaDataManager;

    .line 1454
    invoke-virtual {v1}, Lcom/android/systemui/media/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v15

    .line 1455
    :goto_1
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMediaDataManager:Lcom/android/systemui/media/MediaDataManager;

    .line 1456
    invoke-virtual {v2}, Lcom/android/systemui/media/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v15

    goto :goto_2

    :cond_2
    move v2, v8

    .line 1457
    :goto_2
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldAnimateClockChange()Z

    move-result v6

    if-eqz v1, :cond_3

    .line 1458
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v1, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDozing:Z

    if-nez v1, :cond_5

    .line 1460
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-virtual {v1, v15, v6}, Lcom/android/keyguard/KeyguardStatusViewController;->displayClock(IZ)V

    goto :goto_3

    .line 1462
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-virtual {v1, v8, v6}, Lcom/android/keyguard/KeyguardStatusViewController;->displayClock(IZ)V

    .line 1464
    :goto_3
    invoke-virtual {v0, v15}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateKeyguardStatusViewAlignment(Z)V

    .line 1465
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    if-eqz v1, :cond_6

    .line 1466
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->getUserIconHeight()I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v8

    .line 1467
    :goto_4
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    if-eqz v2, :cond_7

    .line 1468
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->getHeight()I

    move-result v1

    :cond_7
    move/from16 v18, v1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1477
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldExpandNotifications()Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    .line 1478
    :cond_8
    iget v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    :goto_5
    move/from16 v19, v1

    const/high16 v1, -0x40800000    # -1.0f

    .line 1481
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsProps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 1482
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsProps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 1483
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object v1

    .line 1484
    iget v2, v1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    iget v1, v1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mUdfpsMaxYBurnInOffset:F

    sub-float/2addr v1, v2

    :cond_9
    move/from16 v20, v1

    .line 1488
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/keyguard/clock/MiuiKeyguardClockPositionAlgorithm;

    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    .line 1490
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 1494
    invoke-virtual {v5}, Lcom/android/keyguard/KeyguardStatusViewController;->getLockscreenHeight()I

    move-result v5

    iget v9, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mOverStretchAmount:F

    .line 1498
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getUnlockedStackScrollerPadding()I

    move-result v11

    .line 1499
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->computeQsExpansionFraction()F

    move-result v12

    iget v13, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDisplayTopInset:I

    iget-boolean v14, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    iget-object v15, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 1505
    invoke-virtual {v15, v8}, Lcom/android/keyguard/KeyguardStatusViewController;->getClockBottom(I)I

    move-result v15

    int-to-float v15, v15

    move/from16 v16, v15

    iget-object v15, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 1507
    invoke-virtual {v15}, Lcom/android/keyguard/KeyguardStatusViewController;->isClockTopAligned()Z

    move-result v17

    move/from16 v21, v6

    move/from16 v6, v18

    move/from16 v18, v8

    move/from16 v8, v19

    const/16 v19, 0x1

    move/from16 v15, v20

    .line 1488
    invoke-virtual/range {v1 .. v17}, Lcom/android/keyguard/clock/MiuiKeyguardClockPositionAlgorithm;->setup(Landroid/content/Context;IFIIIFFZIFIZFFZ)V

    .line 1508
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/keyguard/clock/MiuiKeyguardClockPositionAlgorithm;

    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->run(Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;)V

    .line 1509
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isAddOrRemoveAnimationPending()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1510
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    if-eqz v1, :cond_b

    :cond_a
    if-eqz v21, :cond_b

    move/from16 v15, v19

    goto :goto_6

    :cond_b
    move/from16 v15, v18

    .line 1511
    :goto_6
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v3, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    iget v4, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockY:I

    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockScale:F

    invoke-virtual {v1, v3, v4, v2, v15}, Lcom/android/keyguard/KeyguardStatusViewController;->updatePosition(IIFZ)V

    .line 1514
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    if-eqz v1, :cond_c

    .line 1515
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v3, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->userSwitchY:I

    invoke-virtual {v1, v3, v2, v15}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->updatePosition(IIZ)V

    .line 1520
    :cond_c
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    if-eqz v1, :cond_d

    .line 1521
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v3, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->userSwitchY:I

    invoke-virtual {v1, v3, v2, v15}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->updatePosition(IIZ)V

    .line 1526
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateNotificationTranslucency()V

    .line 1527
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateClock()V

    return-void
.end method

.method public final updateDozingVisibilities(Z)V
    .locals 2

    .line 3539
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDozing:Z

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->setDozing(ZZ)V

    .line 3540
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDozing:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3541
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->animateKeyguardStatusBarIn()V

    :cond_0
    return-void
.end method

.method public updateExpandedHeight(F)V
    .locals 2

    .line 3670
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTracking:Z

    if-eqz v0, :cond_0

    .line 3671
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 3672
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getCurrentExpandVelocity()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setExpandingVelocity(F)V

    .line 3674
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isOnKeyguard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3676
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getMaxPanelHeight()I

    move-result p1

    int-to-float p1, p1

    .line 3678
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setExpandedHeight(F)V

    .line 3679
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateKeyguardBottomAreaAlpha()V

    .line 3680
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateStatusBarIcons()V

    return-void
.end method

.method public final updateGestureExclusionRect()V
    .locals 0

    return-void
.end method

.method public updateKeyguardBottomAreaAlpha()V
    .locals 4

    .line 3291
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isUnlockHintRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x3f733333    # 0.95f

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3290
    invoke-static {v0, v2, v1, v2, v2}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v0

    .line 3296
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->computeQsExpansionFraction()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3297
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    mul-float/2addr v0, v2

    .line 3298
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->setAffordanceAlpha(F)V

    .line 3299
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 3302
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getAmbientIndicationContainer()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3304
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3306
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/LockIconViewController;->setAlpha(F)V

    return-void
.end method

.method public final updateKeyguardStatusViewAlignment(Z)V
    .locals 5

    .line 1531
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1532
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getVisibleNotificationCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMediaDataManager:Lcom/android/systemui/media/MediaDataManager;

    .line 1533
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 1534
    :goto_1
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDozing:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    .line 1535
    :goto_3
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusViewCentered:Z

    if-eq v3, v0, :cond_7

    .line 1536
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusViewCentered:Z

    .line 1537
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1538
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz v0, :cond_4

    goto :goto_4

    .line 1539
    :cond_4
    sget v1, Lcom/android/systemui/R$id;->qs_edge_guideline:I

    .line 1540
    :goto_4
    sget v0, Lcom/android/systemui/R$id;->keyguard_status_view:I

    const/4 v4, 0x7

    invoke-virtual {v3, v0, v4, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    if-eqz p1, :cond_6

    .line 1542
    new-instance p1, Landroid/transition/ChangeBounds;

    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 1543
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_5

    .line 1546
    sget v0, Lcom/android/systemui/R$id;->status_view_media_container:I

    invoke-virtual {p1, v0, v2}, Landroid/transition/ChangeBounds;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 1548
    :cond_5
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const-wide/16 v0, 0x168

    .line 1549
    invoke-virtual {p1, v0, v1}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 1550
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1553
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1555
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardUnfoldTransition:Ljava/util/Optional;

    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda21;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final updateMaxDisplayedNotifications(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1329
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->computeMaxKeyguardNotifications()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMaxAllowedKeyguardNotifications:I

    goto :goto_0

    .line 1331
    :cond_0
    sget-boolean p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->SPEW_LOGCAT:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    const-string v0, "Skipping computeMaxKeyguardNotifications() by request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardShowing:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1335
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMaxAllowedKeyguardNotifications:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setMaxDisplayedNotifications(I)V

    .line 1337
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardNotificationBottomPadding:F

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setKeyguardBottomPaddingForDebug(F)V

    goto :goto_1

    .line 1341
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setMaxDisplayedNotifications(I)V

    .line 1342
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setKeyguardBottomPaddingForDebug(F)V

    :goto_1
    return-void
.end method

.method public final updateMaxHeadsUpTranslation()V
    .locals 2

    .line 3447
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 3448
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getHeight()I

    move-result v1

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 3447
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setHeadsUpBoundaries(II)V

    return-void
.end method

.method public final updateNotificationTranslucency()V
    .locals 1

    .line 3229
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mClosingWithAlphaFadeOut:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 3230
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasPinnedHeadsUp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3231
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getFadeoutAlpha()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3239
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setAlpha(F)V

    return-void
.end method

.method public updateNotificationViews(Ljava/lang/String;)V
    .locals 1

    .line 4116
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateSectionBoundaries(Ljava/lang/String;)V

    .line 4117
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateFooter()V

    .line 4119
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->createVisibleEntriesList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->updateNotificationIcons(Ljava/util/List;)V

    return-void
.end method

.method public updatePanelExpanded()V
    .locals 2

    .line 3162
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3163
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPanelExpanded:Z

    if-eq v1, v0, :cond_2

    .line 3164
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPanelExpanded:Z

    .line 3166
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->setIsPanelExpanded(Z)V

    .line 3167
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->setPanelExpanded(Z)V

    .line 3168
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->setPanelExpanded(Z)V

    if-nez v0, :cond_2

    .line 3170
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->isCustomizing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3171
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->closeCustomizer()V

    :cond_2
    return-void
.end method

.method public final updateQSExpansionEnabledAmbient()V
    .locals 2

    .line 2514
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTopPadding()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQuickQsHeaderHeight:F

    sub-float/2addr v0, v1

    .line 2515
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2516
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionEnabledAmbient:Z

    .line 2517
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQsExpansionEnabled()V

    return-void
.end method

.method public final updateQSMinHeight()V
    .locals 2

    .line 5140
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMinExpansionHeight:I

    int-to-float v0, v0

    .line 5141
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardShowing:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5144
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMinExpansionHeight:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 5142
    iput v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMinExpansionHeight:I

    .line 5146
    :goto_1
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionHeight:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 5147
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMinExpansionHeight:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionHeight:F

    :cond_2
    return-void
.end method

.method public updateQsExpansion()V
    .locals 7

    .line 2453
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v0, :cond_0

    return-void

    .line 2455
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpandImmediate:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 2457
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getQSDragProgress()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 2458
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getQSDragProgress()F

    move-result v0

    goto :goto_0

    .line 2460
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2461
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getNotificationSquishinessFraction()F

    move-result v0

    .line 2463
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->computeQsExpansionFraction()F

    move-result v3

    .line 2464
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v4, :cond_4

    goto :goto_1

    .line 2465
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->computeQsExpansionFraction()F

    move-result v1

    .line 2466
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getExpandedFraction()F

    move-result v5

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getHeaderTranslation()F

    move-result v6

    invoke-interface {v4, v1, v5, v6, v0}, Lcom/android/systemui/plugins/qs/QS;->setQsExpansion(FFFF)V

    .line 2468
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mMediaHierarchyManager:Lcom/android/systemui/media/MediaHierarchyManager;

    invoke-virtual {v0, v3}, Lcom/android/systemui/media/MediaHierarchyManager;->setQsExpansion(F)V

    .line 2473
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQSClippingBounds()V

    .line 2475
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-nez v0, :cond_5

    .line 2479
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setQsExpansionFraction(F)V

    goto :goto_2

    .line 2481
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setQsExpansionFraction(F)V

    .line 2484
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setQsPanelExpansion(F)V

    .line 2485
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setQsExpansion(F)V

    .line 2490
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTransitioningToFullShadeProgress:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 2491
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getQSDragProgress()F

    move-result v0

    goto :goto_3

    .line 2492
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getExpandedFraction()F

    move-result v0

    .line 2493
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLargeScreenShadeHeaderController:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->setShadeExpandedFraction(F)V

    .line 2494
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLargeScreenShadeHeaderController:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->setQsExpandedFraction(F)V

    .line 2495
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLargeScreenShadeHeaderController:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsVisible:Z

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->setShadeExpanded(Z)V

    return-void
.end method

.method public final updateQsFrameTranslation()V
    .locals 4

    .line 3405
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mOverExpansion:F

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsTranslationForFullShadeTransition:F

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/systemui/statusbar/QsFrameTranslateController;->translateQsFrame(Landroid/view/View;Lcom/android/systemui/plugins/qs/QS;FF)V

    return-void
.end method

.method public updateResources()V
    .locals 5

    .line 1151
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$dimen;->split_shade_notifications_scrim_margin_bottom:I

    .line 1152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeNotificationsScrimMarginBottom:I

    .line 1154
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$dimen;->shelf_and_lock_icon_overlap:I

    .line 1155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mShelfAndLockIconOverlap:I

    .line 1157
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    .line 1158
    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v0

    .line 1159
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1160
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 1162
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    .line 1163
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z

    move-result v0

    .line 1164
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v3, :cond_1

    .line 1165
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    invoke-interface {v3, v4}, Lcom/android/systemui/plugins/qs/QS;->setInSplitShade(Z)V

    .line 1167
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/R$dimen;->large_screen_shade_header_height:I

    .line 1168
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLargeScreenShadeHeaderHeight:I

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1170
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/policy/SystemBarUtils;->getQuickQsOffsetHeight(Landroid/content/Context;)I

    move-result v3

    :goto_1
    int-to-float v3, v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQuickQsHeaderHeight:F

    if-eqz v0, :cond_3

    .line 1171
    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLargeScreenShadeHeaderHeight:I

    goto :goto_2

    .line 1172
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/R$dimen;->notification_panel_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1173
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLargeScreenShadeHeaderController:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;

    invoke-virtual {v4, v0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->setActive(Z)V

    .line 1174
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->setStackTopMargin(I)V

    .line 1175
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationsQSContainerController:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->updateResources()V

    .line 1177
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateKeyguardStatusViewAlignment(Z)V

    .line 1179
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardMediaController:Lcom/android/systemui/media/KeyguardMediaController;

    invoke-virtual {v0}, Lcom/android/systemui/media/KeyguardMediaController;->refreshMediaPosition()V

    if-eqz v1, :cond_5

    .line 1184
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isOnKeyguard()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPanelExpanded:Z

    if-eqz v0, :cond_4

    .line 1185
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSplitShadeEnabled:Z

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQsExpanded(Z)V

    .line 1187
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateClockAppearance()V

    .line 1188
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateQsState()V

    .line 1189
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateFooter()V

    :cond_5
    return-void
.end method

.method public updateSystemUiStateFlags()V
    .locals 3

    .line 4518
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 4519
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isInSettings()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    .line 4518
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    const/16 v1, 0x800

    .line 4520
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isInSettings()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDisplayId:I

    .line 4521
    invoke-virtual {v0, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    return-void
.end method

.method public updateTrackingHeadsUp(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2

    .line 3368
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTrackedHeadsUpNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v0, 0x0

    .line 3369
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTrackingHeadsUpListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3370
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mTrackingHeadsUpListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    .line 3371
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateUserSwitcherFlags()V
    .locals 1

    const/4 v0, 0x0

    .line 4491
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardUserSwitcherEnabled:Z

    .line 4495
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardQsUserSwitchEnabled:Z

    return-void
.end method

.method public final updateViewControllers(Lcom/android/keyguard/KeyguardStatusView;Landroid/widget/FrameLayout;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)V
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;

    .line 1104
    invoke-interface {v0, p1}, Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;->build(Lcom/android/keyguard/KeyguardStatusView;)Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;

    move-result-object p1

    .line 1105
    invoke-interface {p1}, Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;->getKeyguardStatusViewController()Lcom/android/keyguard/KeyguardStatusViewController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 1106
    invoke-virtual {p1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 1108
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1111
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    :cond_0
    const/4 p1, 0x0

    .line 1114
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 1115
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 1119
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardQsUserSwitchComponentFactory:Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;

    .line 1120
    invoke-interface {p3, p2}, Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;->build(Landroid/widget/FrameLayout;)Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent;

    move-result-object p2

    .line 1122
    invoke-interface {p2}, Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent;->getKeyguardQsUserSwitchController()Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 1123
    invoke-virtual {p2}, Lcom/android/systemui/util/ViewController;->init()V

    .line 1124
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->setKeyguardUserSwitcherEnabled(Z)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 1126
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardUserSwitcherComponentFactory:Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;

    .line 1127
    invoke-interface {p2, p3}, Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;->build(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent;

    move-result-object p2

    .line 1129
    invoke-interface {p2}, Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent;->getKeyguardUserSwitcherController()Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 1130
    invoke-virtual {p2}, Lcom/android/systemui/util/ViewController;->init()V

    .line 1131
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->setKeyguardUserSwitcherEnabled(Z)V

    goto :goto_0

    .line 1133
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->setKeyguardUserSwitcherEnabled(Z)V

    :goto_0
    return-void
.end method
