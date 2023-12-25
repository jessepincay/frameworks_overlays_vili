.class public final Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;
.super Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
.source "MiuiNotificationPanelViewController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;
.implements Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;
.implements Lcom/android/systemui/controlcenter/policy/NCSwitchController$PrepareForNCSwitcherListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiOnConfigurationChangedListener;,
        Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiConfigurationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiuiNotificationPanelViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiuiNotificationPanelViewController.kt\ncom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,2118:1\n1547#2:2119\n1618#2,3:2120\n817#2:2123\n845#2,2:2124\n764#2:2129\n855#2,2:2130\n1849#2:2132\n1849#2,2:2133\n1850#2:2135\n1301#3,3:2126\n*S KotlinDebug\n*F\n+ 1 MiuiNotificationPanelViewController.kt\ncom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController\n*L\n1712#1:2119\n1712#1:2120,3\n1713#1:2123\n1713#1:2124,2\n2007#1:2129\n2007#1:2130,2\n2008#1:2132\n2010#1:2133,2\n2008#1:2135\n1720#1:2126,3\n*E\n"
.end annotation


# instance fields
.field public final controlCenterController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final eventTracker:Lcom/miui/systemui/EventTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final headsUpPolicy:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isTouchingOnPanel:Z

.field public final lockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mAwesomeLockScreen:Lcom/android/keyguard/AwesomeLockScreen;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mAwesomeLockScreenContainer:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mBarState:I

.field public final mBlurRatioChangedListener:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mBottomAreaCollapseHotZone:F

.field public mBouncerFractionAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mDismissView:Lcom/android/systemui/statusbar/views/DismissView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mExpandingFromHeadsUp:Z

.field public mExpectingSynthesizedDown:Z

.field public mHidePanelRequested:Z

.field public final mHidePanelRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mInteractive:Z

.field public mIsDefaultTheme:Z

.field public mKeyguardBouncerFraction:F

.field public mKeyguardBouncerShowing:Z

.field public final mKeyguardClockInjector:Lcom/android/keyguard/injector/KeyguardClockInjector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mKeyguardOccluded:Z

.field public final mKeyguardPanelViewInjector:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mMiuiKeyguardFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mMiuiKeyguardShowing:Z

.field public mNCSwitching:Z

.field public final mNotificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mNssCoveredQs:Z

.field public mNssCoveringQs:Z

.field public mOrientation:I

.field public mPanelCollapsing:Z

.field public mPanelDisappearedTime:J

.field public mPanelIntercepting:Z

.field public mPanelOpening:Z

.field public mQsNotificationTopPadding:I

.field public mQsTopPadding:F

.field public mQsTopPaddingAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mQuickFlingHeadsUpTriggered:Z

.field public final mSetExpandedHeight:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mShowDismissView:Z

.field public mSpringLength:F

.field public mStretchFromHeadsUpRequested:Z

.field public mStretchLength:F

.field public mStretchingFromHeadsUp:Z

.field public mThemeBackgroundView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mTouchSlop:I

.field public mTrackingMiniWindowHeadsUp:Z

.field public mVelocityTracker:Landroid/view/VelocityTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mViewAlphaAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ncSwitchController:Lcom/android/systemui/controlcenter/policy/NCSwitchController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notificationShadeWindowController:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final panelView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final updateVisibilityOnFinishedSleep:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public valueAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelView;Landroid/content/res/Resources;Landroid/os/Handler;Landroid/view/LayoutInflater;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/internal/util/LatencyTracker;Landroid/os/PowerManager;Landroid/view/accessibility/AccessibilityManager;ILcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/logging/MetricsLogger;Landroid/app/ActivityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/os/UserManager;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/media/KeyguardMediaController;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/statusbar/phone/TapAgainViewController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/fragments/FragmentService;Landroid/content/ContentResolver;Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;Lcom/android/systemui/screenrecord/RecordingController;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Ljava/util/Optional;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/statusbar/QsFrameTranslateController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;Lcom/android/systemui/util/time/SystemClock;Ldagger/Lazy;Lcom/miui/systemui/EventTracker;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/notification/NotificationSnapshot;Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;Lcom/android/keyguard/KeyguardCommonSettingObserver;)V
    .locals 9
    .param p1    # Lcom/android/systemui/statusbar/phone/NotificationPanelView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/flags/FeatureFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/statusbar/PulseExpansionHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/plugins/FalsingManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/android/systemui/classifier/FalsingCollector;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/android/systemui/doze/DozeLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/android/systemui/statusbar/phone/DozeParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/android/systemui/statusbar/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/android/systemui/statusbar/VibratorHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/android/internal/util/LatencyTracker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Landroid/os/PowerManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lcom/android/keyguard/KeyguardUpdateMonitor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Lcom/android/internal/logging/MetricsLogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Landroid/app/ActivityManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Lcom/android/systemui/media/MediaHierarchyManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p39    # Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p41    # Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Lcom/android/systemui/biometrics/AuthController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p43    # Lcom/android/systemui/statusbar/phone/ScrimController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p44    # Landroid/os/UserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p45    # Lcom/android/systemui/media/MediaDataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p46    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p47    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p48    # Lcom/android/keyguard/LockIconViewController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p49    # Lcom/android/systemui/media/KeyguardMediaController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p50    # Lcom/android/systemui/statusbar/events/PrivacyDotViewController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p51    # Lcom/android/systemui/statusbar/phone/TapAgainViewController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p52    # Lcom/android/systemui/navigationbar/NavigationModeController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p53    # Lcom/android/systemui/fragments/FragmentService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p54    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p55    # Lcom/android/systemui/wallet/controller/QuickAccessWalletController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p56    # Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p57    # Lcom/android/systemui/screenrecord/RecordingController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p58    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p59    # Lcom/android/systemui/util/settings/SecureSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p60    # Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p61    # Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p62    # Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p63    # Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p64    # Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p65    # Ljava/util/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p66    # Lcom/android/systemui/controls/dagger/ControlsComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p67    # Lcom/android/internal/jank/InteractionJankMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p68    # Lcom/android/systemui/statusbar/QsFrameTranslateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p69    # Lcom/android/systemui/model/SysUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p70    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p71    # Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p72    # Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p73    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p74    # Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p75    # Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p76    # Lcom/android/systemui/util/time/SystemClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p77    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p78    # Lcom/miui/systemui/EventTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p79    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p80    # Lcom/android/systemui/statusbar/notification/NotificationSnapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p81    # Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p82    # Lcom/android/keyguard/KeyguardCommonSettingObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;",
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
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            ">;",
            "Lcom/miui/systemui/EventTracker;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/statusbar/notification/NotificationSnapshot;",
            "Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;",
            "Lcom/android/keyguard/KeyguardCommonSettingObserver;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p12

    move-object/from16 v3, p46

    .line 214
    invoke-direct/range {p0 .. p76}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelView;Landroid/content/res/Resources;Landroid/os/Handler;Landroid/view/LayoutInflater;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/internal/util/LatencyTracker;Landroid/os/PowerManager;Landroid/view/accessibility/AccessibilityManager;ILcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/logging/MetricsLogger;Landroid/app/ActivityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/os/UserManager;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/media/KeyguardMediaController;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/statusbar/phone/TapAgainViewController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/fragments/FragmentService;Landroid/content/ContentResolver;Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;Lcom/android/systemui/screenrecord/RecordingController;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Ljava/util/Optional;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/statusbar/QsFrameTranslateController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;Lcom/android/systemui/util/time/SystemClock;)V

    .line 126
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->panelView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    move-object/from16 v4, p14

    .line 141
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object/from16 v4, p16

    .line 143
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;

    move-object/from16 v4, p33

    .line 160
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v4, p40

    .line 167
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->lockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-object/from16 v4, p43

    .line 172
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 175
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->notificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    move-object/from16 v4, p77

    .line 208
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->controlCenterController:Ldagger/Lazy;

    move-object/from16 v5, p78

    .line 209
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->eventTracker:Lcom/miui/systemui/EventTracker;

    move-object/from16 v5, p79

    .line 210
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-object/from16 v5, p81

    .line 212
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->headsUpPolicy:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

    move-object/from16 v5, p82

    .line 213
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 272
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 274
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mTouchSlop:I

    .line 275
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/R$dimen;->miui_notification_swipe_area_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iput v5, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mBottomAreaCollapseHotZone:F

    .line 277
    sget v5, Lcom/android/systemui/R$id;->notification_stack_scroller:I

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 281
    new-instance v6, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mBlurRatioChangedListener$1;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mBlurRatioChangedListener$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mBlurRatioChangedListener:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;

    const/4 v7, 0x1

    .line 397
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mIsDefaultTheme:Z

    .line 456
    new-instance v7, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mHidePanelRunnable$1;

    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mHidePanelRunnable$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mHidePanelRunnable:Ljava/lang/Runnable;

    .line 477
    new-instance v7, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mSetExpandedHeight$1;

    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mSetExpandedHeight$1;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mSetExpandedHeight:Lkotlin/reflect/KFunction;

    .line 478
    const-class v7, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-static {v7}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardPanelViewInjector:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 479
    const-class v8, Lcom/android/keyguard/injector/KeyguardClockInjector;

    invoke-static {v8}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/keyguard/injector/KeyguardClockInjector;

    iput-object v8, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardClockInjector:Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 488
    const-class v8, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-static {v8}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    iput-object v8, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->ncSwitchController:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 490
    new-instance v8, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mKeyguardUpdateMonitorCallback$1;

    invoke-direct {v8, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mKeyguardUpdateMonitorCallback$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    iput-object v8, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 524
    iget-object v8, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    iput v8, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mOrientation:I

    .line 526
    invoke-virtual {v7, p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->init(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    const/4 v7, 0x0

    .line 527
    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 529
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 530
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 531
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 533
    :cond_0
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isDefaultLockScreenTheme()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mIsDefaultTheme:Z

    .line 534
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->initializeFolmeAnimations()V

    .line 537
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v5, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 539
    invoke-interface/range {p77 .. p77}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    new-instance v4, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$2;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$2;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    invoke-virtual {v1, v4}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->addCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V

    .line 543
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->ncSwitchController:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-virtual {v1, p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->addPrepareForNCSwitcherListener(Lcom/android/systemui/controlcenter/policy/NCSwitchController$PrepareForNCSwitcherListener;)V

    .line 545
    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->addListener(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;)V

    .line 547
    sget-object v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->addTopListeners(Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;)V

    .line 548
    const-class v1, Lcom/android/systemui/statusbar/BlurUtils;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/BlurUtils;

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 552
    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$3;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addNotificationEntryListener(Lcom/android/systemui/statusbar/notification/NotificationEntryListener;)V

    .line 1633
    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$updateVisibilityOnFinishedSleep$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$updateVisibilityOnFinishedSleep$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateVisibilityOnFinishedSleep:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$calculateNotificationsTopPadding$s95694906(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)F
    .locals 0

    .line 124
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->calculateNotificationsTopPadding()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$cancelFlingSpring(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->cancelFlingSpring()V

    return-void
.end method

.method public static final synthetic access$endNssCoveringQsMotion(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;F)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->endNssCoveringQsMotion(F)V

    return-void
.end method

.method public static final synthetic access$getControlCenterController$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Ldagger/Lazy;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->controlCenterController:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getCurrentQSVelocity(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)F
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getCurrentQSVelocity()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMBarState$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)I
    .locals 0

    .line 124
    iget p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mBarState:I

    return p0
.end method

.method public static final synthetic access$getMBottomAreaCollapseHotZone$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)F
    .locals 0

    .line 124
    iget p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mBottomAreaCollapseHotZone:F

    return p0
.end method

.method public static final synthetic access$getMDismissView$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Lcom/android/systemui/statusbar/views/DismissView;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mDismissView:Lcom/android/systemui/statusbar/views/DismissView;

    return-object p0
.end method

.method public static final synthetic access$getMExpandingFromHeadsUp$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mExpandingFromHeadsUp:Z

    return p0
.end method

.method public static final synthetic access$getMKeyguardPanelViewInjector$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Lcom/android/keyguard/injector/KeyguardPanelViewInjector;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardPanelViewInjector:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    return-object p0
.end method

.method public static final synthetic access$getMNCSwitching$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNCSwitching:Z

    return p0
.end method

.method public static final synthetic access$getMNotificationEntryManager$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    return-object p0
.end method

.method public static final synthetic access$getMNssCoveredQs$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNssCoveredQs:Z

    return p0
.end method

.method public static final synthetic access$getMNssCoveringQs$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNssCoveringQs:Z

    return p0
.end method

.method public static final synthetic access$getMPanelCollapsing$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mPanelCollapsing:Z

    return p0
.end method

.method public static final synthetic access$getMPanelIntercepting$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mPanelIntercepting:Z

    return p0
.end method

.method public static final synthetic access$getMPanelStretching(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMPanelStretching()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMQsTopPaddingAnimator$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mQsTopPaddingAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getMSpringLength$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)F
    .locals 0

    .line 124
    iget p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mSpringLength:F

    return p0
.end method

.method public static final synthetic access$getMStretchFromHeadsUpRequested$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mStretchFromHeadsUpRequested:Z

    return p0
.end method

.method public static final synthetic access$getMThemeBackgroundView$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Landroid/view/View;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mThemeBackgroundView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMTouchSlop$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)I
    .locals 0

    .line 124
    iget p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mTouchSlop:I

    return p0
.end method

.method public static final synthetic access$getMTrackingMiniWindowHeadsUp$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mTrackingMiniWindowHeadsUp:Z

    return p0
.end method

.method public static final synthetic access$getMVelocityTracker$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Landroid/view/VelocityTracker;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method public static final synthetic access$getStatusBarStateController$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    return-object p0
.end method

.method public static final synthetic access$handleNssCoverQs(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;F)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->handleNssCoverQs(F)V

    return-void
.end method

.method public static final synthetic access$initVelocityTracker(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->initVelocityTracker()V

    return-void
.end method

.method public static final synthetic access$isTrackingMiniWindowHeadsUp(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isTrackingMiniWindowHeadsUp()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$maybeLockScreenThemeChanged(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->maybeLockScreenThemeChanged(Z)V

    return-void
.end method

.method public static final synthetic access$onBouncerShowingChanged(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->onBouncerShowingChanged(Z)V

    return-void
.end method

.method public static final synthetic access$recycleVelocityTracker(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->recycleVelocityTracker()V

    return-void
.end method

.method public static final synthetic access$scheduleHidePanel(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->scheduleHidePanel()V

    return-void
.end method

.method public static final synthetic access$setAppearFraction(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;FF)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setAppearFraction(FF)V

    return-void
.end method

.method public static final synthetic access$setBouncerShowingFraction(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;F)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setBouncerShowingFraction(F)V

    return-void
.end method

.method public static final synthetic access$setMKeyguardOccluded$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardOccluded:Z

    return-void
.end method

.method public static final synthetic access$setMMiuiKeyguardShowing$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mMiuiKeyguardShowing:Z

    return-void
.end method

.method public static final synthetic access$setMNssCoveringQs$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNssCoveringQs:Z

    return-void
.end method

.method public static final synthetic access$setMPanelCollapsing$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mPanelCollapsing:Z

    return-void
.end method

.method public static final synthetic access$setMPanelIntercepting$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mPanelIntercepting:Z

    return-void
.end method

.method public static final synthetic access$setMPanelStretching(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMPanelStretching(Z)V

    return-void
.end method

.method public static final synthetic access$setMQsNotificationTopPadding$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mQsNotificationTopPadding:I

    return-void
.end method

.method public static final synthetic access$setMQsTopPaddingAnimator$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mQsTopPaddingAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setMSpringLength(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;F)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMSpringLength(F)V

    return-void
.end method

.method public static final synthetic access$setMStretchFromHeadsUpRequested$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mStretchFromHeadsUpRequested:Z

    return-void
.end method

.method public static final synthetic access$setMTrackingMiniWindowHeadsUp$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mTrackingMiniWindowHeadsUp:Z

    return-void
.end method

.method public static final synthetic access$setTouchingOnPanel$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isTouchingOnPanel:Z

    return-void
.end method

.method public static final synthetic access$trackMovement(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Landroid/view/MotionEvent;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->trackMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static final synthetic access$updateAwesomeState(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateAwesomeState()V

    return-void
.end method

.method public static final synthetic access$updateScrollerTopPadding(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;F)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateScrollerTopPadding(F)V

    return-void
.end method

.method public static final synthetic access$updateThemeBackgroundDrawable(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateThemeBackgroundDrawable()V

    return-void
.end method

.method public static final synthetic access$updateThemeBackgroundVisibility(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateThemeBackgroundVisibility()V

    return-void
.end method

.method private final getCurrentQSVelocity()F
    .locals 2

    .line 1026
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1027
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    :goto_1
    return p0
.end method

.method private final initVelocityTracker()V
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1013
    :goto_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method private final trackMovement(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1017
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final addAwesomeLockScreenIfNeed()V
    .locals 3

    .line 1483
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mIsDefaultTheme:Z

    if-nez v0, :cond_4

    .line 1484
    sget-object v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    const-string v1, "addAwesomeLockScreenIfNeed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1485
    new-instance v0, Lcom/android/keyguard/AwesomeLockScreen;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->panelView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-direct {v0, v1, v2, p0}, Lcom/android/keyguard/AwesomeLockScreen;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mAwesomeLockScreen:Lcom/android/keyguard/AwesomeLockScreen;

    .line 1486
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mAwesomeLockScreenContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1487
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mAwesomeLockScreenContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mAwesomeLockScreen:Lcom/android/keyguard/AwesomeLockScreen;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1488
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mAwesomeLockScreen:Lcom/android/keyguard/AwesomeLockScreen;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mBarState:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/AwesomeLockScreen;->setBarState(I)V

    .line 1489
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mAwesomeLockScreenContainer:Landroid/widget/FrameLayout;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final afterFriction(FI)F
    .locals 2

    int-to-float p0, p2

    div-float/2addr p1, p0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1210
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    move-result p1

    mul-float p2, p1, p1

    mul-float v0, p2, p1

    const/4 v1, 0x3

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr v0, p2

    add-float/2addr v0, p1

    mul-float/2addr v0, p0

    return v0
.end method

.method public allowShadeLock()Z
    .locals 1

    .line 1533
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isStatusBarExpandable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardPanelViewInjector:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->allowShadeLock()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final allowStretchFromHeadsUp()V
    .locals 2

    const/4 v0, 0x1

    .line 1318
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMPanelAppeared(Z)V

    const/4 v1, 0x0

    .line 1319
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMExpandingFromHeadsUp(Z)V

    .line 1320
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mStretchFromHeadsUpRequested:Z

    .line 1321
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMStretchingFromHeadsUp(Z)V

    .line 1324
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->setTrackingHeadsUp(Z)V

    return-void
.end method

.method public animateToFullShade(J)V
    .locals 0

    .line 1328
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->animateToFullShade(J)V

    return-void
.end method

.method public final aodSuperWallpaperViewAlphaAnim(Z)V
    .locals 3

    .line 1692
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mViewAlphaAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1695
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateVisibility(Z)V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 1697
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 1698
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1697
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mViewAlphaAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    goto :goto_2

    .line 1699
    :cond_3
    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$aodSuperWallpaperViewAlphaAnim$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$aodSuperWallpaperViewAlphaAnim$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1702
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mViewAlphaAnimator:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    return-void
.end method

.method public calculateNotificationsTopPadding()F
    .locals 3

    .line 1131
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isShowingUnimportant()Z

    move-result v1

    .line 1132
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->calculateNotificationsTopPadding()F

    move-result v2

    .line 1133
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getUnimportantTarget()F

    move-result v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 1134
    iget p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mQsNotificationTopPadding:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->controlCenterController:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1136
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnShade()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnShadeLocked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1137
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isQsExpanded()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mQsTopPadding:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_4

    .line 1138
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNssCoveringQs:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNssCoveredQs:Z

    if-eqz v1, :cond_4

    :cond_3
    return v0

    .line 1140
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    return v2
.end method

.method public canPanelBeCollapsed()Z
    .locals 2

    .line 450
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isNCSwitching()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 453
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->canPanelBeCollapsed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardPanelViewInjector:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->inNormalState()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public canPanelCollapseOnQQS(FF)Z
    .locals 3

    .line 1891
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isShowingUnimportant()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1894
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mCollapsedOnDown:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1897
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v0, :cond_2

    goto :goto_0

    .line 1900
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 1898
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v0

    .line 1902
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v2, p0

    cmpg-float p0, p1, v2

    if-gtz p0, :cond_4

    int-to-float p0, v0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method public final cancelFlingSpring()V
    .locals 2

    .line 1198
    sget-object p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    const-string v0, "cancelFlingSpring"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "PanelViewSpring"

    aput-object v1, p0, v0

    .line 1199
    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const-string v0, "PanelSpringRatio"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/ICancelableStyle;->cancel([Ljava/lang/String;)V

    return-void
.end method

.method public final changeExpansion(I)V
    .locals 3

    .line 1792
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    .line 1794
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1795
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionHeight:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    goto :goto_1

    .line 1796
    :cond_2
    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$changeExpansion$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$changeExpansion$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1800
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$changeExpansion$2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$changeExpansion$2;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1809
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1810
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1811
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    return-void
.end method

.method public collapse(ZF)V
    .locals 0

    .line 1400
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->collapse(ZF)V

    .line 1401
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->canPanelBeCollapsed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1402
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMPanelAppeared(Z)V

    :cond_0
    return-void
.end method

.method public createConfigurationListener()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1525
    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiConfigurationListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiConfigurationListener;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    return-object v0
.end method

.method public createOnConfigurationChangedListener()Lcom/android/systemui/statusbar/phone/PanelViewController$OnConfigurationChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1521
    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiOnConfigurationChangedListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiOnConfigurationChangedListener;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    return-object v0
.end method

.method public createTouchHandler()Lcom/android/systemui/statusbar/phone/PanelViewController$TouchHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 648
    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    return-object v0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1978
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1979
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1980
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mPanelAppeared="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMPanelAppeared()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  mStretchLength="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mStretchLength:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mSpringLength="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mSpringLength:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mIsDefaultTheme="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1981
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mIsDefaultTheme:Z

    .line 1980
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mIsDefaultSysUiTheme="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1981
    invoke-static {}, Lcom/miui/systemui/util/MiuiThemeUtils;->isDefaultSysUiTheme()Z

    move-result v0

    .line 1980
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  mNCSwitching"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1982
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNCSwitching:Z

    .line 1980
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1979
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1983
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " mTopPadding is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->calculateNotificationsTopPadding()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " getKeyguardNotificationStaticPadding"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1984
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getKeyguardNotificationStaticPadding()I

    move-result v0

    .line 1983
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mQsMaxExpansionHeight "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMaxExpansionHeight:I

    .line 1983
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mClockPositionResult.stackScrollerPadding ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1986
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v0, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 1983
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bypassEnabled="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1987
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    .line 1983
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  mNotificationStackScroller.isPulseExpanding()="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1988
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPulseExpanding()Z

    move-result v0

    .line 1983
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  mQs.header.height="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1989
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1983
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1990
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mIsLaunchAnimationRunning = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mIsLaunchAnimationRunning:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  mHideIconsDuringLaunchAnimation = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHideIconsDuringLaunchAnimation:Z

    .line 1990
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  mShowIconsWhenExpanded = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1992
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mShowIconsWhenExpanded:Z

    .line 1990
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  mHideIconsDuringNotificationLaunch = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1994
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->shouldBeVisible()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 1990
    :goto_1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1996
    invoke-static {}, Lmiuix/animation/Folme;->getTargets()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    .line 1997
    sget-object p2, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$dump$1;->INSTANCE:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$dump$1;

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 1998
    sget-object p2, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$dump$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$dump$2;

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 1999
    sget-object p2, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$dump$3;->INSTANCE:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$dump$3;

    invoke-static {p2}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 2006
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 764
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 2007
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    if-eqz v2, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1849
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 2009
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Folme size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2010
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v1, 0xc8

    invoke-static {p2, v1}, Ljava/lang/Integer;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "    "

    .line 2010
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    .line 2011
    :cond_5
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final endNssCoveringQsMotion(F)V
    .locals 6

    .line 1075
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v0, :cond_0

    return-void

    .line 1076
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 1077
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->calculateNotificationsTopPadding()F

    move-result v1

    .line 1079
    iget v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mQsTopPadding:F

    cmpg-float v3, v2, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-nez v3, :cond_3

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v2, v1, v5

    aput v0, v1, v4

    .line 1083
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mQsTopPaddingAnimator:Landroid/animation/ValueAnimator;

    .line 1084
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    invoke-virtual {v4, v1, v2, v0, p1}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFF)V

    .line 1085
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mQsTopPaddingAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$endNssCoveringQsMotion$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$endNssCoveringQsMotion$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1088
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mQsTopPaddingAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$endNssCoveringQsMotion$2;

    invoke-direct {v0, p0, v3}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$endNssCoveringQsMotion$2;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1106
    :goto_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mQsTopPaddingAnimator:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_6
    return-void
.end method

.method public expand(Z)V
    .locals 0

    .line 1395
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->expand(Z)V

    const/4 p1, 0x1

    .line 1396
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMPanelAppeared(Z)V

    return-void
.end method

.method public expandWithoutQs()V
    .locals 2

    .line 1160
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setHeadsUpGoingAwayAnimationsAllowed(Z)V

    .line 1161
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->releaseAllImmediately()V

    .line 1162
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setHeadsUpGoingAwayAnimationsAllowed(Z)V

    .line 1163
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->expandWithoutQs()V

    return-void
.end method

.method public fling(FZFZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1176
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isNCSwitching()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getMaxPanelHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setExpandedHeightInternal(F)V

    .line 1179
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/PanelViewController;->fling(FZFZ)V

    .line 1180
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMPanelAppeared()Z

    move-result p1

    if-eq p1, p2, :cond_1

    .line 1181
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMPanelAppeared(Z)V

    :cond_1
    return-void
.end method

.method public fling(FZZ)V
    .locals 1

    .line 1168
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mExpandingFromHeadsUp:Z

    if-nez v0, :cond_0

    .line 1169
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->flingSpring(FZ)V

    goto :goto_0

    .line 1171
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/PanelViewController;->fling(FZZ)V

    :goto_0
    return-void
.end method

.method public flingExpands(FFFF)Z
    .locals 0

    .line 626
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->flingExpands(FFFF)Z

    move-result p1

    .line 627
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mHidePanelRequested:Z

    const/4 p3, 0x0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    .line 628
    :goto_0
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mHidePanelRequested:Z

    return p1
.end method

.method public final flingSpring(FZ)V
    .locals 5

    .line 1187
    sget-object v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flingSpring mSpringLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mSpringLength:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", expand="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", vel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1188
    iget p2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mSpringLength:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "PanelViewSpring"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1189
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "PanelSpringRatio"

    aput-object v4, v3, v2

    .line 1190
    iget p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mSpringLength:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, p2

    invoke-interface {v0, v3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    .line 1191
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, p2

    invoke-static {}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewControllerKt;->access$getSPRING_ANIM_CONFIG$p()Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-interface {p0, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 1193
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMSpringLength(F)V

    :goto_0
    return-void
.end method

.method public final forceResetDismissState()V
    .locals 1

    .line 1821
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mDismissView:Lcom/android/systemui/statusbar/views/DismissView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/systemui/views/CircleAndTickAnimView;->stopAnimator()V

    .line 1822
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mDismissView:Lcom/android/systemui/statusbar/views/DismissView;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public final getAdditionalInsetBottom()I
    .locals 0

    .line 1849
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mDismissView:Lcom/android/systemui/statusbar/views/DismissView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/DismissView;->getPanelAdditionalInsetBottom()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getDismissViewBottom()I
    .locals 0

    .line 1853
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mDismissView:Lcom/android/systemui/statusbar/views/DismissView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/DismissView;->getVisibleBottom()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getHeaderTranslation()F
    .locals 2

    .line 1204
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNCSwitching:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1206
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mSpringLength:F

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getHeaderTranslation()F

    move-result v0

    :goto_1
    return v0
.end method

.method public final getKeyguardBottomArea()Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1601
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    return-object p0
.end method

.method public final getKeyguardFaceUnlockView()Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1605
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mMiuiKeyguardFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    return-object p0
.end method

.method public final getMIsDefaultTheme()Z
    .locals 0

    .line 397
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mIsDefaultTheme:Z

    return p0
.end method

.method public final getMNotificationStackScroller()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 277
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    return-object p0
.end method

.method public final getMOrientation()I
    .locals 0

    .line 278
    iget p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mOrientation:I

    return p0
.end method

.method public final getMPanelAppeared()Z
    .locals 0

    .line 400
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt;->isPanelAppeared(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Z

    move-result p0

    return p0
.end method

.method public final getMPanelOpening()Z
    .locals 0

    .line 373
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mPanelOpening:Z

    return p0
.end method

.method public final getMPanelStretching()Z
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt;->isPanelStretching(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Z

    move-result p0

    return p0
.end method

.method public final getMStretchLength()F
    .locals 0

    .line 292
    iget p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mStretchLength:F

    return p0
.end method

.method public final getNotificationContainerParent()Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1613
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    return-object p0
.end method

.method public final getPanelView()Lcom/android/systemui/statusbar/phone/NotificationPanelView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 126
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->panelView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    return-object p0
.end method

.method public final handleNssCoverQs(F)V
    .locals 3

    .line 1032
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1033
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 1034
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->calculateNotificationsTopPadding()F

    move-result v1

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_1

    .line 1036
    iget v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mQsTopPadding:F

    add-float/2addr v2, p1

    invoke-static {v2, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result p1

    goto :goto_0

    .line 1037
    :cond_1
    iget v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mQsTopPadding:F

    add-float/2addr v2, p1

    invoke-static {v2, v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 1036
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateScrollerTopPadding(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public initDependencies(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Ljava/lang/Runnable;Lcom/android/systemui/statusbar/NotificationShelfController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/NotificationShelfController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 596
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->initDependencies(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Ljava/lang/Runnable;Lcom/android/systemui/statusbar/NotificationShelfController;)V

    .line 597
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isDefaultLockScreenTheme()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mIsDefaultTheme:Z

    .line 598
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {p1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 599
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {p1, p0}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 600
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getNotificationStackScrollLayoutController()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setPanelViewController(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    return-void
.end method

.method public final initDismissView()V
    .locals 3

    .line 1857
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mDismissView:Lcom/android/systemui/statusbar/views/DismissView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/systemui/R$drawable;->notifications_clear_all:I

    sget v2, Lcom/android/systemui/R$drawable;->btn_clear_all:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/systemui/views/CircleAndTickAnimView;->setDrawables(II)V

    .line 1858
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mDismissView:Lcom/android/systemui/statusbar/views/DismissView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$initDismissView$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$initDismissView$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1870
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mDismissView:Lcom/android/systemui/statusbar/views/DismissView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setDismissView(Lcom/android/systemui/statusbar/views/DismissView;)V

    .line 1871
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mDismissView:Lcom/android/systemui/statusbar/views/DismissView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/android/systemui/R$id;->notification_stack_scroller:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 1872
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mDismissView:Lcom/android/systemui/statusbar/views/DismissView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent;->Companion:Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent$Companion;->animateAppearDisappear$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/view/View;Z)V

    .line 1873
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    sget v1, Lcom/android/systemui/R$id;->dismiss_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAccessibilityTraversalBefore(I)V

    .line 1874
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 1875
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateDismissView()V

    return-void
.end method

.method public final initializeFolmeAnimations()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PanelViewSpring"

    aput-object v3, v1, v2

    .line 576
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "PanelSpringRatio"

    aput-object v5, v4, v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 577
    invoke-static {}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewControllerKt;->access$getSPRING_ANIM_CONFIG$p()Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    new-instance v4, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$initializeFolmeAnimations$1;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$initializeFolmeAnimations$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    aput-object v4, v0, v2

    invoke-virtual {v1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 588
    invoke-static {v3}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    move-result-object p0

    const-string v0, "length"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Lmiuix/animation/IAnimTarget;->setMinVisibleChange(F[Ljava/lang/String;)Lmiuix/animation/IAnimTarget;

    return-void
.end method

.method public instantCollapse()V
    .locals 1

    .line 1148
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->instantCollapse()V

    const/4 v0, 0x0

    .line 1149
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMPanelAppeared(Z)V

    return-void
.end method

.method public final isExpectingSynthesizedDown$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Z
    .locals 0

    .line 1888
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mExpectingSynthesizedDown:Z

    return p0
.end method

.method public final isNCSwitching()Z
    .locals 0

    .line 469
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNCSwitching:Z

    return p0
.end method

.method public final isOnKeyguard()Z
    .locals 1

    .line 1214
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

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

.method public final isOnShade()Z
    .locals 0

    .line 1215
    iget p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mBarState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isOnShadeLocked()Z
    .locals 1

    .line 1216
    iget p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mBarState:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSpringBackAnimation()Z
    .locals 0

    .line 473
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mIsSpringBackAnimation:Z

    return p0
.end method

.method public isStatusBarExpandable()Z
    .locals 1

    .line 1529
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getExpandableStatusbarUnderKeyguard()Z

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

.method public final isTrackingMiniWindowHeadsUp()Z
    .locals 1

    .line 2044
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 2045
    instance-of v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;

    if-eqz v0, :cond_0

    .line 2046
    check-cast p0, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->isTrackingMiniWindowHeadsUp$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public launchCamera(ZI)V
    .locals 0

    .line 1421
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->launchCamera(ZI)V

    .line 1422
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardPanelViewInjector:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->launchCamera(Z)V

    return-void
.end method

.method public loadDimens()V
    .locals 3

    .line 1387
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->loadDimens()V

    .line 1389
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->controlCenterController:Ldagger/Lazy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_1
    if-eqz v1, :cond_3

    .line 1390
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$dimen;->qs_notification_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1388
    :cond_3
    iput v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mQsNotificationTopPadding:I

    return-void
.end method

.method public logHideStatusBarIconsWhenExpanded(Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ", mIsLaunchAnimationRunning = "

    .line 2087
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2088
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mIsLaunchAnimationRunning:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mHideIconsDuringLaunchAnimation = "

    .line 2089
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2090
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHideIconsDuringLaunchAnimation:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFullWidth()"

    .line 2091
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isFullWidth()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mShowIconsWhenExpanded = "

    .line 2092
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mShowIconsWhenExpanded:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final maybeHandleQuickFling()V
    .locals 2

    .line 1264
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mQuickFlingHeadsUpTriggered:Z

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt;->generateHeadsUpChildrenPositionAnimation(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 1267
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->unpinAll(Z)V

    const/4 v0, 0x0

    .line 1268
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mQuickFlingHeadsUpTriggered:Z

    .line 1269
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMPanelAppeared(Z)V

    :cond_0
    return-void
.end method

.method public final maybeLockScreenThemeChanged(Z)V
    .locals 2

    .line 512
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isDefaultLockScreenTheme()Z

    move-result v0

    .line 513
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mIsDefaultTheme:Z

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 516
    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mIsDefaultTheme:Z

    const/4 p1, 0x0

    .line 517
    invoke-static {p1}, Lcom/android/keyguard/charge/ChargeUtils;->disableChargeAnimation(Z)V

    .line 518
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->reloadAwesomeLockScreenIfNeed()V

    .line 519
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateAwesomeState()V

    .line 520
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateNotificationStackScrollerVisibility()V

    return-void
.end method

.method public notifyNCSwitchingEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 465
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMNCSwitching(Z)V

    return-void
.end method

.method public final onBouncerShowingChanged(Z)V
    .locals 3

    .line 1932
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardBouncerShowing:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 1935
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTransitionAlpha(F)V

    goto :goto_0

    .line 1937
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTransitionAlpha(F)V

    .line 1940
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mBouncerFractionAnimator:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    if-eqz p1, :cond_8

    .line 1942
    const-class p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {p1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isWallpaperShouldBlur()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    .line 1945
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnShadeLocked()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardBouncerFraction:F

    :goto_2
    aput v2, p1, v0

    const/4 v0, 0x1

    aput v1, p1, v0

    .line 1944
    invoke-static {p1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mBouncerFractionAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    goto :goto_3

    .line 1946
    :cond_3
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1947
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mBouncerFractionAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1948
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mBouncerFractionAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$onBouncerShowingChanged$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$onBouncerShowingChanged$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1951
    :goto_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mBouncerFractionAnimator:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    .line 1954
    :cond_7
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setBouncerShowingFraction(F)V

    goto :goto_6

    .line 1958
    :cond_8
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setBouncerShowingFraction(F)V

    :goto_6
    return-void
.end method

.method public onClosingFinished()V
    .locals 2

    .line 1284
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onClosingFinished()V

    const/4 v0, 0x0

    .line 1285
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMStretchingFromHeadsUp(Z)V

    .line 1286
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->ncSwitchController:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->requestNCSwitchingEnd$default(Lcom/android/systemui/controlcenter/policy/NCSwitchController;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public onExpandingFinished()V
    .locals 3

    .line 1274
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onExpandingFinished()V

    const/4 v0, 0x0

    .line 1275
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMExpandingFromHeadsUp(Z)V

    .line 1276
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMStretchingFromHeadsUp(Z)V

    .line 1277
    iget v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedHeight:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMPanelAppeared(Z)V

    .line 1278
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->ncSwitchController:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->requestNCSwitchingEnd(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1372
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onFinishInflate()V

    .line 1373
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    sget v1, Lcom/android/systemui/R$id;->theme_background:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mThemeBackgroundView:Landroid/view/View;

    .line 1374
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    sget v1, Lcom/android/systemui/R$id;->awesome_lock_screen_container:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mAwesomeLockScreenContainer:Landroid/widget/FrameLayout;

    .line 1375
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    sget v1, Lcom/android/systemui/R$id;->dismiss_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/views/DismissView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mDismissView:Lcom/android/systemui/statusbar/views/DismissView;

    .line 1377
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    sget v1, Lcom/android/systemui/R$id;->miui_keyguard_face_unlock_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mMiuiKeyguardFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1378
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->setKeyguardFaceUnlockView(Z)V

    .line 1380
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateThemeBackgroundDrawable()V

    .line 1381
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateThemeBackgroundVisibility()V

    .line 1382
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x5

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 1383
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getElevation()F

    move-result v0

    :goto_1
    int-to-float p0, v1

    add-float/2addr v0, p0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    :goto_2
    return-void
.end method

.method public onFinishedGoingToSleep()V
    .locals 1

    .line 1638
    invoke-super {p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;->onFinishedGoingToSleep()V

    .line 1641
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getAodUsingSuperWallpaperStyle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1642
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateVisibilityOnFinishedSleep:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPrepareForNCSwitcher()V
    .locals 1

    const/4 v0, 0x1

    .line 461
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMNCSwitching(Z)V

    return-void
.end method

.method public onQsExpansionStarted(I)V
    .locals 0

    .line 2027
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onQsExpansionStarted(I)V

    .line 2028
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateNotificationStackScrollerVisibility()V

    return-void
.end method

.method public onQsTouch(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 640
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 641
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isStatusBarExpandable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 644
    :cond_1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->onQsTouch(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 2

    const/4 v0, 0x0

    .line 1623
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mInteractive:Z

    .line 1624
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateAwesomeState()V

    .line 1626
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getAodUsingSuperWallpaperStyle()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getNeedWallpaperAnim()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1627
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->aodSuperWallpaperViewAlphaAnim(Z)V

    goto :goto_0

    .line 1629
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateVisibility()V

    :goto_0
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 1

    const/4 v0, 0x1

    .line 1617
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mInteractive:Z

    .line 1618
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateAwesomeState()V

    .line 1619
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->startWakeupAnimation()V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 4

    .line 1232
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mBarState:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x3

    if-ge p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 1236
    iget v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedHeight:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1233
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMPanelAppeared(Z)V

    if-eqz p1, :cond_3

    .line 1240
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMNCSwitching(Z)V

    .line 1242
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateThemeBackgroundVisibility()V

    .line 1243
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateNotificationStackScrollerVisibility()V

    .line 1244
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mAwesomeLockScreen:Lcom/android/keyguard/AwesomeLockScreen;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Lcom/android/keyguard/AwesomeLockScreen;->setBarState(I)V

    :goto_2
    const-class v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 1245
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->onStatusBarStateChanged(I)V

    .line 1246
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateMiuiResources()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1219
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 1220
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mSetExpandedHeight:Lkotlin/reflect/KFunction;

    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewControllerKt$sam$java_util_function_BiConsumer$0;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewControllerKt$sam$java_util_function_BiConsumer$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->addOnExpandedHeightChangedListener(Ljava/util/function/BiConsumer;)V

    .line 1221
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardPanelViewInjector:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->panelView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-virtual {p1, v0, v1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->onViewAttachedToWindow(Lcom/android/systemui/statusbar/phone/NotificationPanelView;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)V

    .line 1222
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->initDismissView()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1226
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 1227
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mSetExpandedHeight:Lkotlin/reflect/KFunction;

    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewControllerKt$sam$java_util_function_BiConsumer$0;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewControllerKt$sam$java_util_function_BiConsumer$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->removeOnExpandedHeightChangedListener(Ljava/util/function/BiConsumer;)V

    .line 1228
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardPanelViewInjector:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->panelView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p1, p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->onViewDetachedFromWindow(Lcom/android/systemui/statusbar/phone/NotificationPanelView;)V

    return-void
.end method

.method public final recycleVelocityTracker()V
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :goto_0
    const/4 v0, 0x0

    .line 1022
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method public final refreshNssCoveringQs()V
    .locals 2

    .line 1114
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mQsTopPaddingAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 1119
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$refreshNssCoveringQs$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$refreshNssCoveringQs$2;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1115
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method public final reloadAwesomeLockScreenIfNeed()V
    .locals 0

    .line 1478
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->removeAwesomeLockScreen()V

    .line 1479
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->addAwesomeLockScreenIfNeed()V

    return-void
.end method

.method public final removeAwesomeLockScreen()V
    .locals 2

    .line 1494
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mAwesomeLockScreen:Lcom/android/keyguard/AwesomeLockScreen;

    if-eqz v0, :cond_2

    .line 1495
    sget-object v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeAwesomeLockScreen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mAwesomeLockScreenContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :goto_0
    const/4 v0, 0x0

    .line 1497
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mAwesomeLockScreen:Lcom/android/keyguard/AwesomeLockScreen;

    .line 1498
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mAwesomeLockScreenContainer:Landroid/widget/FrameLayout;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public resetAll(Z)V
    .locals 2

    .line 1771
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    if-eqz p1, :cond_1

    .line 1773
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->forceResetDismissState()V

    .line 1774
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getNotificationStackScrollLayoutController()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->resetScrollPosition()V

    :cond_1
    if-nez p1, :cond_2

    .line 1777
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isTouchingOnPanel:Z

    if-eqz v0, :cond_2

    .line 1778
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getMaxPanelHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setExpandedHeightInternal(F)V

    .line 1780
    :cond_2
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isUsingControlPanel()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    instance-of v1, v0, Lcom/android/systemui/qs/MiuiQS;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 1781
    check-cast v0, Lcom/android/systemui/qs/MiuiQS;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/MiuiQS;->setShowQSPanelAnimate(Z)I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 1783
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setAnimatingHeight(F)V

    if-eqz p1, :cond_5

    .line 1785
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->refreshNssCoveringQs()V

    goto :goto_1

    .line 1781
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.systemui.qs.MiuiQS"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public resetViews(Z)V
    .locals 4

    .line 1503
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->resetViews(Z)V

    .line 1504
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 1506
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnShade()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1507
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardPanelViewInjector:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->resetLockScreenMagazine()V

    .line 1508
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardPanelViewInjector:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->resetKeyguardVerticalMoveHelper()V

    .line 1509
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mLaunchingAffordance:Z

    if-nez p1, :cond_1

    .line 1510
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardPanelViewInjector:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->resetKeyguardMoveHelper()V

    :cond_1
    return-void
.end method

.method public final scheduleHidePanel()V
    .locals 5

    .line 633
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mPanelDisappearedTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    .line 634
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mHidePanelRequested:Z

    .line 636
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->panelView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mHidePanelRunnable:Ljava/lang/Runnable;

    const/16 v3, 0xfa

    int-to-long v3, v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setAnimatingHeight(F)V
    .locals 1

    .line 1749
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->controlCenterController:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1752
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mQsTopPadding:F

    .line 1753
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNssCoveredQs:Z

    .line 1754
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQsExpansion(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setAppearFraction(FF)V
    .locals 0

    .line 1290
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mExpandingFromHeadsUp:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    .line 1292
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->allowStretchFromHeadsUp()V

    .line 1294
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->releaseAllImmediately()V

    :cond_0
    return-void
.end method

.method public final setBouncerShowingFraction(F)V
    .locals 1

    .line 1963
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardBouncerShowing:Z

    if-eqz v0, :cond_0

    .line 1964
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardBouncerFraction:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1966
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardBouncerFraction:F

    .line 1968
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->notificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 1969
    iget p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardBouncerFraction:F

    .line 1968
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setBouncerBlur(ZF)V

    return-void
.end method

.method public final setDismissView(Lcom/android/systemui/statusbar/views/DismissView;)V
    .locals 3

    .line 1880
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mDismissView:Lcom/android/systemui/statusbar/views/DismissView;

    if-eqz v0, :cond_0

    .line 1881
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1882
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mDismissView:Lcom/android/systemui/statusbar/views/DismissView;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 1884
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mDismissView:Lcom/android/systemui/statusbar/views/DismissView;

    .line 1885
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public setExpandedHeightInternal(F)V
    .locals 5

    .line 604
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mExpandingFromHeadsUp:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMPanelStretching()Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setExpandedHeightInternal(F)V

    goto :goto_4

    .line 607
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNCSwitching:Z

    if-eqz v0, :cond_2

    .line 608
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getMaxPanelHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getMaxPanelHeight()I

    move-result p1

    int-to-float p1, p1

    .line 609
    :cond_1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setExpandedHeightInternal(F)V

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_4

    .line 611
    iget v4, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mExpandedHeight:F

    cmpg-float v4, v4, v0

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-lez v1, :cond_5

    .line 612
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getMaxPanelHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_2

    :cond_5
    move v1, v0

    .line 613
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_3
    cmpg-float v0, p1, v0

    if-gtz v0, :cond_7

    .line 614
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    move-result v0

    if-nez v0, :cond_7

    .line 615
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMPanelAppeared(Z)V

    .line 617
    :cond_7
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->setExpandedHeightInternal(F)V

    if-eqz v2, :cond_8

    .line 620
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->maybeHandleQuickFling()V

    :cond_8
    :goto_4
    return-void
.end method

.method public setHeadsUpManager(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V
    .locals 10
    .param p1    # Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1338
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setHeadsUpManager(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V

    .line 1339
    new-instance v2, Lcom/android/systemui/statusbar/phone/HeadsUpTouchCallbackWrapper;

    .line 1342
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getHeadsUpCallback()Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;

    move-result-object v0

    .line 1339
    invoke-direct {v2, p0, p1, v0}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchCallbackWrapper;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;)V

    .line 1344
    new-instance v9, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;

    .line 1348
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getNotificationStackScrollLayoutController()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getNotificationListContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    move-result-object v4

    .line 1349
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 1350
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1351
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->eventTracker:Lcom/miui/systemui/EventTracker;

    .line 1352
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->headsUpPolicy:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

    move-object v0, v9

    move-object v1, p1

    move-object v3, p0

    .line 1344
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/miui/systemui/EventTracker;Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)V

    iput-object v9, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    return-void
.end method

.method public setKeyguardBottomAreaVisibility(IZ)V
    .locals 3

    .line 1407
    sget-object v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setKeyguardBottomAreaVisibilitystatusBarState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " goingToFullShade="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_6

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p1, p2, :cond_3

    .line 1412
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mMiuiKeyguardFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->updateFaceUnlockIconStatus()V

    .line 1413
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mMiuiKeyguardFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->setAlpha(F)V

    goto :goto_4

    .line 1415
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mMiuiKeyguardFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->setVisibility(I)V

    .line 1416
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mMiuiKeyguardFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->setAlpha(F)V

    goto :goto_4

    .line 1410
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mMiuiKeyguardFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const-class p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFaceUnlock()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    const/4 p1, 0x4

    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final setMExpandingFromHeadsUp(Z)V
    .locals 0

    .line 347
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 348
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt;->setExpandingFromHeadsUp(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Z)V

    return-void
.end method

.method public final setMNCSwitching(Z)V
    .locals 2

    .line 353
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNCSwitching:Z

    if-eq v0, p1, :cond_0

    .line 354
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "set mNCSwitching: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NCSwitchController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNCSwitching:Z

    .line 357
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt;->setNCSwitching(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Z)V

    .line 358
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->notificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setNcSwitching(Z)V

    .line 359
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNCSwitching:Z

    return-void
.end method

.method public final setMOrientation(I)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mOrientation:I

    return-void
.end method

.method public final setMPanelAppeared(Z)V
    .locals 4

    .line 402
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMPanelAppeared()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 406
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getView()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mHidePanelRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 407
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mHidePanelRequested:Z

    .line 408
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt;->resetTransitionAlpha(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 409
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getNotificationStackScrollLayoutController()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->resetScrollPosition()V

    .line 410
    sget-object v2, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->needResetWhenPanelAppear()V

    goto :goto_0

    .line 412
    :cond_1
    sget-object v2, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->needResetWhenPanelCollapse()V

    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 417
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mPanelDisappearedTime:J

    .line 418
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xbf

    invoke-static {v2, v3}, Lcom/miui/systemui/util/AccessibilityUtils;->hapticAccessibilityTransitionIfNeeded(Landroid/content/Context;I)V

    :cond_2
    if-eq v0, p1, :cond_6

    .line 424
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->refreshNssCoveringQs()V

    if-nez p1, :cond_3

    .line 426
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->cancelQsAnimation()V

    .line 428
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    instance-of v2, v0, Lcom/android/systemui/qs/MiuiQS;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/android/systemui/qs/MiuiQS;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mPanelAppeared$1;

    invoke-direct {v2, p1, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mPanelAppeared$1;-><init>(ZLcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    invoke-interface {v0, p1, v2}, Lcom/android/systemui/qs/MiuiQS;->animateAppearDisappear(ZLkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 436
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0xbe

    invoke-static {v0, v2}, Lcom/miui/systemui/util/AccessibilityUtils;->hapticAccessibilityTransitionIfNeeded(Landroid/content/Context;I)V

    .line 439
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    move-result v2

    invoke-static {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt;->setPanelAppeared(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;ZZ)V

    .line 441
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateDismissView()V

    .line 442
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mPanelOpening:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mPanelCollapsing:Z

    if-nez v0, :cond_a

    if-eqz p1, :cond_8

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    .line 444
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->notificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTracking:Z

    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->onPanelStretchChanged(FZ)V

    .line 445
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mPanelOpening:Z

    if-nez v2, :cond_9

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mPanelCollapsing:Z

    if-nez p0, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setStretchFraction(FZ)V

    :cond_a
    return-void
.end method

.method public final setMPanelOpening(Z)V
    .locals 0

    .line 373
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mPanelOpening:Z

    return-void
.end method

.method public final setMPanelStretching(Z)V
    .locals 0

    .line 371
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt;->setPanelStretching(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Z)V

    return-void
.end method

.method public final setMSpringLength(F)V
    .locals 0

    .line 334
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mSpringLength:F

    .line 337
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateQsExpansion()V

    .line 338
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt;->onSpringLengthUpdated(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;F)V

    return-void
.end method

.method public final setMStretchLength(F)V
    .locals 6

    .line 295
    const-class v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mPanelOpening:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result p1

    goto :goto_0

    .line 296
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mPanelCollapsing:Z

    if-eqz v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    move-result p1

    .line 294
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mStretchLength:F

    .line 300
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mPanelOpening:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    .line 301
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getMaxPanelHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setExpandedHeightInternal(F)V

    goto :goto_2

    .line 302
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMPanelAppeared()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mPanelIntercepting:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mStretchLength:F

    cmpg-float p1, p1, v2

    if-nez p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mExpandingFromHeadsUp:Z

    if-nez p1, :cond_4

    .line 303
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->scheduleHidePanel()V

    .line 306
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mPanelOpening:Z

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz p1, :cond_7

    .line 307
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mStretchingFromHeadsUp:Z

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    .line 308
    :goto_3
    iget v5, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mStretchLength:F

    cmpl-float p1, v5, p1

    if-lez p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMPanelAppeared(Z)V

    .line 309
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    move-result v0

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getActiveNotificationsCount()I

    move-result v3

    invoke-virtual {p1, v0, v4, v3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onPanelExpanded(ZZI)V

    goto :goto_4

    .line 310
    :cond_7
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mPanelCollapsing:Z

    if-eqz p1, :cond_9

    .line 311
    iget p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mStretchLength:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_8

    move v3, v4

    :cond_8
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMPanelAppeared(Z)V

    .line 312
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getActiveNotificationsCount()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onPanelCollapsed(ZI)V

    .line 315
    :cond_9
    :goto_4
    iget p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mStretchLength:F

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_a

    sub-float/2addr p1, v1

    .line 317
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->afterFriction(FI)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMSpringLength(F)V

    .line 319
    :cond_a
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mPanelOpening:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_d

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mPanelCollapsing:Z

    if-eqz v1, :cond_b

    goto :goto_5

    .line 327
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMPanelAppeared()Z

    move-result p1

    if-eqz p1, :cond_c

    move v2, v0

    .line 328
    :cond_c
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->notificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTracking:Z

    invoke-virtual {p1, v2, v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->onPanelStretchChanged(FZ)V

    .line 329
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/statusbar/phone/ScrimController;->setStretchFraction(FZ)V

    goto :goto_8

    .line 320
    :cond_d
    :goto_5
    iget v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mStretchLength:F

    iget v3, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    if-eqz p1, :cond_e

    const/high16 v3, 0x42480000    # 50.0f

    goto :goto_6

    :cond_e
    const/high16 v3, 0x437a0000    # 250.0f

    :goto_6
    div-float/2addr v1, v3

    if-eqz p1, :cond_f

    move p1, v2

    goto :goto_7

    :cond_f
    const/high16 p1, 0x40000000    # 2.0f

    :goto_7
    add-float/2addr v1, p1

    .line 323
    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 324
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->notificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTracking:Z

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->onPanelStretchChanged(FZ)V

    .line 325
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {p0, p1, v4}, Lcom/android/systemui/statusbar/phone/ScrimController;->setStretchFraction(FZ)V

    :goto_8
    return-void
.end method

.method public final setMStretchingFromHeadsUp(Z)V
    .locals 0

    .line 392
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mStretchingFromHeadsUp:Z

    .line 393
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt;->setPanelStretchingFromHeadsUp(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Z)V

    return-void
.end method

.method public setOverScrolling(Z)V
    .locals 0

    return-void
.end method

.method public setQSDetailAnimatedViews()V
    .locals 4

    .line 1815
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    instance-of v1, v0, Lcom/android/systemui/qs/MiuiQS;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 1816
    check-cast v0, Lcom/android/systemui/qs/MiuiQS;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mDismissView:Lcom/android/systemui/statusbar/views/DismissView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/MiuiQS;->setDetailAnimatedViews([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.systemui.qs.MiuiQS"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public setQsExpanded(Z)V
    .locals 1

    .line 2032
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2033
    :goto_0
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQsExpanded(Z)V

    if-eqz v0, :cond_1

    .line 2034
    const-class v0, Lcom/miui/systemui/statusbar/PanelExpansionObserver;

    .line 2035
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/statusbar/PanelExpansionObserver;

    invoke-virtual {v0, p1}, Lcom/miui/systemui/statusbar/PanelExpansionObserver;->dispatchQsExpansionChanged(Z)V

    .line 2036
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateNotificationStackScrollerVisibility()V

    if-eqz p1, :cond_1

    .line 2037
    const-class p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 2038
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onOpenQSPanel()V

    :cond_1
    return-void
.end method

.method public setQsExpansion(F)V
    .locals 1

    .line 1732
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNssCoveredQs:Z

    if-eqz v0, :cond_0

    return-void

    .line 1733
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->controlCenterController:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1734
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQsExpansion(F)V

    .line 1736
    :cond_1
    iget p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mBarState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1737
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateAweQsExpandHeight()V

    :cond_3
    return-void
.end method

.method public setQsExpansionEnabledPolicy(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1332
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->controlCenterController:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1333
    :goto_0
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQsExpansionEnabledPolicy(Z)V

    .line 1334
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt;->setQsExpansionEnabled(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Z)V

    return-void
.end method

.method public final setQsTracking(Z)V
    .locals 0

    .line 1609
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsTracking:Z

    return-void
.end method

.method public setTrackedHeadsUp(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1257
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setTrackedHeadsUp(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    if-eqz p1, :cond_0

    .line 1258
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isTrackingMiniWindowHeadsUp()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1259
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMExpandingFromHeadsUp(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionToFullShadeAmount(FZJ)V
    .locals 0

    return-void
.end method

.method public shouldPanelBeVisible()Z
    .locals 2

    .line 2069
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->shouldPanelBeVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2072
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getAodUsingSuperWallpaperStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2075
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result p0

    return p0

    .line 2079
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getWakefulness()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public shouldQuickSettingsIntercept(FFF)Z
    .locals 6

    .line 1906
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNssCoveredQs:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mCollapsedOnDown:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1907
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1912
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1916
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1917
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_1

    .line 1913
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    .line 1914
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v2

    .line 1919
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    cmpl-float v3, p1, v3

    const/4 v4, 0x1

    if-ltz v3, :cond_3

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_3

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    int-to-float v0, v2

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v1

    .line 1920
    :goto_2
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_6

    .line 1921
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isInQsArea(FF)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_4
    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v0

    :cond_6
    :goto_3
    return v1
.end method

.method public showUnimportantNotifications()V
    .locals 3

    .line 1759
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getNotificationStackScrollLayoutController()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->resetScrollPosition()V

    .line 1760
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isUsingControlPanel()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    instance-of v2, v0, Lcom/android/systemui/qs/MiuiQS;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 1761
    check-cast v0, Lcom/android/systemui/qs/MiuiQS;

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/MiuiQS;->setShowQSPanelAnimate(Z)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1763
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->changeExpansion(I)V

    goto :goto_0

    .line 1761
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.systemui.qs.MiuiQS"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1765
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mDismissView:Lcom/android/systemui/statusbar/views/DismissView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1766
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$showUnimportantNotifications$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$showUnimportantNotifications$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->runAfterAnimationFinished(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startNotificationWakeAnimation(F)V
    .locals 8

    .line 1710
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 1711
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getFinalVisibleNotifications()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1712
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 817
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 845
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1713
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1714
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-static {p0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$startNotificationWakeAnimation$animateShadeViews$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$startNotificationWakeAnimation$animateShadeViews$1;-><init>(Ljava/util/List;)V

    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 1718
    sget-object v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$startNotificationWakeAnimation$animateShadeViews$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$startNotificationWakeAnimation$animateShadeViews$2;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x0

    .line 1302
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v1, Landroid/view/View;

    .line 1721
    invoke-static {}, Lcom/miui/systemui/DeviceConfig;->isLowEndDevice()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1722
    sget-object v0, Lcom/miui/systemui/util/MiuiAnimationUtils;->INSTANCE:Lcom/miui/systemui/util/MiuiAnimationUtils;

    invoke-virtual {v0}, Lcom/miui/systemui/util/MiuiAnimationUtils;->generalWakeupAlphaAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 1724
    :cond_4
    sget-object v3, Lcom/miui/systemui/util/MiuiAnimationUtils;->INSTANCE:Lcom/miui/systemui/util/MiuiAnimationUtils;

    invoke-virtual {v3, p1}, Lcom/miui/systemui/util/MiuiAnimationUtils;->generalWakeupTranslateAnimation(F)Landroid/view/animation/Animation;

    move-result-object v3

    int-to-long v4, v0

    const-wide/16 v6, 0x32

    mul-long/2addr v6, v4

    .line 1725
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1726
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_3
    move v0, v2

    goto :goto_2

    :cond_5
    return-void
.end method

.method public startWaitingForOpenPanelGesture()V
    .locals 2

    .line 1299
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->startWaitingForOpenPanelGesture()V

    const/4 v0, 0x1

    .line 1300
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 1302
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasPinnedHeadsUp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1303
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMExpandingFromHeadsUp(Z)V

    :cond_0
    return-void
.end method

.method public final startWakeupAnimation()V
    .locals 3

    .line 1647
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateVisibilityOnFinishedSleep:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1649
    const-class v0, Lcom/android/keyguard/MiuiFastUnlockController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/MiuiFastUnlockController;

    invoke-virtual {v0}, Lcom/android/keyguard/MiuiFastUnlockController;->isFastUnlock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1650
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateVisibility()V

    return-void

    .line 1654
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getAodUsingSuperWallpaperStyle()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1655
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->aodSuperWallpaperViewAlphaAnim(Z)V

    goto/16 :goto_2

    .line 1659
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1660
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateVisibility()V

    .line 1661
    iget v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mBarState:I

    if-ne v2, v1, :cond_7

    if-nez v0, :cond_7

    .line 1662
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardClockInjector:Lcom/android/keyguard/injector/KeyguardClockInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardClockInjector;->getView()Lcom/android/keyguard/clock/KeyguardClockContainer;

    move-result-object v0

    .line 1663
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mIsDefaultTheme:Z

    if-eqz v1, :cond_6

    .line 1664
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->panelView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->keyguard_clock_tranlation_y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 1665
    invoke-static {}, Lcom/miui/systemui/DeviceConfig;->isLowEndDevice()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    .line 1666
    :cond_3
    sget-object v2, Lcom/miui/systemui/util/MiuiAnimationUtils;->INSTANCE:Lcom/miui/systemui/util/MiuiAnimationUtils;

    invoke-virtual {v2}, Lcom/miui/systemui/util/MiuiAnimationUtils;->generalWakeupAlphaAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    .line 1668
    :cond_5
    sget-object v2, Lcom/miui/systemui/util/MiuiAnimationUtils;->INSTANCE:Lcom/miui/systemui/util/MiuiAnimationUtils;

    invoke-virtual {v2, v1}, Lcom/miui/systemui/util/MiuiAnimationUtils;->generalWakeupTranslateAnimation(F)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1671
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->startNotificationWakeAnimation(F)V

    .line 1673
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->getLeftView()Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    move-result-object v0

    sget-object v1, Lcom/miui/systemui/util/MiuiAnimationUtils;->INSTANCE:Lcom/miui/systemui/util/MiuiAnimationUtils;

    invoke-virtual {v1}, Lcom/miui/systemui/util/MiuiAnimationUtils;->generalWakeupScaleAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1674
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->getRightView()Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/miui/systemui/util/MiuiAnimationUtils;->generalWakeupScaleAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 1676
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->getView()Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    move-result-object v0

    .line 1677
    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainLayout()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 1678
    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Lcom/miui/systemui/util/MiuiAnimationUtils;->generalWakeupAlphaAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1682
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardPanelViewInjector:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->resetKeyguardMoveHelper()V

    :cond_7
    :goto_2
    return-void
.end method

.method public stopWaitingForOpenPanelGesture(ZF)V
    .locals 1

    .line 1308
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->stopWaitingForOpenPanelGesture(ZF)V

    const/4 v0, 0x0

    .line 1309
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mExpectingSynthesizedDown:Z

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    .line 1311
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mExpandingFromHeadsUp:Z

    if-eqz p1, :cond_0

    .line 1312
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMExpandingFromHeadsUp(Z)V

    const/4 p1, 0x1

    .line 1313
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mQuickFlingHeadsUpTriggered:Z

    :cond_0
    return-void
.end method

.method public updateAweQsExpandHeight()V
    .locals 1

    .line 1472
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mIsDefaultTheme:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mAwesomeLockScreen:Lcom/android/keyguard/AwesomeLockScreen;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1473
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/android/keyguard/AwesomeLockScreen;->updateQsExpandHeight(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateAwesomeState()V
    .locals 3

    .line 1250
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mAwesomeLockScreen:Lcom/android/keyguard/AwesomeLockScreen;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mMiuiKeyguardShowing:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardOccluded:Z

    if-nez v2, :cond_1

    .line 1251
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mInteractive:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1250
    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/keyguard/AwesomeLockScreen;->setIsInteractive(Z)V

    .line 1252
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mAwesomeLockScreen:Lcom/android/keyguard/AwesomeLockScreen;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mMiuiKeyguardShowing:Z

    if-eqz v2, :cond_3

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardOccluded:Z

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final updateDismissView()V
    .locals 5

    .line 1826
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1827
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasPinnedHeadsUp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1828
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->isHeadsUpGoingAway()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1829
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->hasActiveClearableNotifications()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1830
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMPanelAppeared()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1832
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mShowDismissView:Z

    if-eq v0, v2, :cond_2

    .line 1833
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mShowDismissView:Z

    .line 1834
    sget-object v2, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, " updateDismissView "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    new-instance v2, Lcom/miui/systemui/animation/OnAnimatorEndsListener;

    new-instance v3, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$updateDismissView$listener$1;

    invoke-direct {v3, p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$updateDismissView$listener$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    invoke-direct {v2, v1, v3}, Lcom/miui/systemui/animation/OnAnimatorEndsListener;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 1844
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mDismissView:Lcom/android/systemui/statusbar/views/DismissView;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent;->Companion:Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent$Companion;

    invoke-virtual {v3, p0, v0, v2, v1}, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent$Companion;->animateAppearDisappear$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateKeyguardBottomAreaAlpha()V
    .locals 2

    .line 1742
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateKeyguardBottomAreaAlpha()V

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 1743
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->computeQsExpansionFraction()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1744
    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    mul-float/2addr v0, v1

    .line 1745
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mMiuiKeyguardFaceUnlockView:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final updateMiuiResources()V
    .locals 7

    .line 1431
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->notification_left_right_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1432
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/R$dimen;->qs_panel_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1433
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1434
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v0, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 1436
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1437
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1440
    :cond_1
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v6, v1, :cond_2

    move v4, v5

    :cond_2
    if-eqz v4, :cond_3

    .line 1442
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_3
    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    .line 1445
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1447
    :cond_5
    iget v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mBarState:I

    if-ne v1, v5, :cond_6

    .line 1448
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/R$dimen;->notification_panel_width_lockscreen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    .line 1450
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/R$dimen;->notification_panel_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1452
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1453
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v3, v0, :cond_7

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v3, v1, :cond_8

    .line 1454
    :cond_7
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1455
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1456
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1457
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void

    .line 1452
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1433
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final updateNotificationStackScrollerVisibility()V
    .locals 2

    .line 1595
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1596
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mIsDefaultTheme:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsTracking:Z

    if-nez v1, :cond_0

    .line 1597
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1595
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public updateNotificationViews(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1357
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateNotificationViews(Ljava/lang/String;)V

    .line 1358
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    move-result p1

    if-eqz p1, :cond_2

    const-class p1, Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 1359
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/injector/KeyguardClockInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardClockInjector;->getView()Lcom/android/keyguard/clock/KeyguardClockContainer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getVisibleNotificationCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1359
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->updateClockView(Z)V

    .line 1363
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateDismissView()V

    .line 1364
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getNotificationStackScrollLayoutController()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateSensitiveness()V

    return-void
.end method

.method public updatePanelExpanded()V
    .locals 2

    .line 2017
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPanelExpanded:Z

    .line 2018
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updatePanelExpanded()V

    .line 2019
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPanelExpanded:Z

    if-eq v1, v0, :cond_0

    const-class v0, Lcom/miui/systemui/statusbar/PanelExpansionObserver;

    .line 2021
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/statusbar/PanelExpansionObserver;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mPanelExpanded:Z

    invoke-virtual {v0, v1}, Lcom/miui/systemui/statusbar/PanelExpansionObserver;->dispatchPanelExpansionChanged(Z)V

    .line 2022
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateDismissView()V

    :cond_0
    return-void
.end method

.method public updatePanelExpansionAndVisibility()V
    .locals 1

    .line 1153
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->updatePanelExpansionAndVisibility()V

    .line 1154
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMPanelAppeared()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->calculateNotificationsTopPadding()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateScrollerTopPadding(F)V

    :cond_0
    return-void
.end method

.method public final updatePanelView()V
    .locals 1

    .line 1587
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardPanelViewInjector:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->resetLockScreenMagazine()V

    .line 1588
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardPanelViewInjector:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->initScreenSize()V

    .line 1589
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardPanelViewInjector:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateKeyguardMoveForScreenSizeChange()V

    .line 1590
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mKeyguardClockInjector:Lcom/android/keyguard/injector/KeyguardClockInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardClockInjector;->updateViewsLayout()V

    .line 1591
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->refreshNssCoveringQs()V

    return-void
.end method

.method public final updateQsFraction(F)V
    .locals 3

    .line 1052
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v0, :cond_0

    return-void

    .line 1053
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 1054
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->calculateNotificationsTopPadding()F

    move-result v1

    sub-float p1, v1, p1

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 1057
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$id;->qs_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1059
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1060
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1061
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    const p0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr p0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p0, v1, p0

    mul-float/2addr p1, v1

    sub-float/2addr v1, p1

    .line 1065
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1066
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    .line 1067
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 1068
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateResources()V
    .locals 0

    .line 1426
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateResources()V

    .line 1427
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateMiuiResources()V

    return-void
.end method

.method public final updateScrollerTopPadding(F)V
    .locals 4

    .line 1041
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->controlCenterController:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v0, :cond_0

    goto :goto_3

    .line 1045
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mQsTopPadding:F

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    .line 1046
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNssCoveredQs:Z

    .line 1047
    iget p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mQsTopPadding:F

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateQsFraction(F)V

    .line 1048
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->requestScrollerTopPaddingUpdate(Z)V

    return-void

    .line 1042
    :cond_4
    :goto_3
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mNssCoveredQs:Z

    return-void
.end method

.method public final updateThemeBackgroundDrawable()V
    .locals 2

    .line 1462
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mThemeBackgroundView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1463
    sget v1, Lcom/android/systemui/R$drawable;->notification_panel_window_bg:I

    .line 1462
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final updateThemeBackgroundVisibility()V
    .locals 2

    .line 1467
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mThemeBackgroundView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/miui/systemui/util/MiuiThemeUtils;->isDefaultSysUiTheme()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1468
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnShade()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 1467
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public updateVisibility()V
    .locals 1

    const/4 v0, 0x1

    .line 2054
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateVisibility(Z)V

    return-void
.end method

.method public final updateVisibility(Z)V
    .locals 3

    .line 2058
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->shouldPanelBeVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 2059
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isLaunchTransitionFadingAway()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2060
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mViewAlphaAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v2, :cond_0

    :goto_0
    if-eqz v2, :cond_3

    .line 2061
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->mViewAlphaAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2063
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    if-eqz v0, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2065
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
