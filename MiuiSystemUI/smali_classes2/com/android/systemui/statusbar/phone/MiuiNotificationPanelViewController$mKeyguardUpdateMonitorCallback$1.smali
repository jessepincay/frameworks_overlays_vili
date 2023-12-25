.class public final Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mKeyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "MiuiNotificationPanelViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelView;Landroid/content/res/Resources;Landroid/os/Handler;Landroid/view/LayoutInflater;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/internal/util/LatencyTracker;Landroid/os/PowerManager;Landroid/view/accessibility/AccessibilityManager;ILcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/logging/MetricsLogger;Landroid/app/ActivityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/os/UserManager;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/media/KeyguardMediaController;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/statusbar/phone/TapAgainViewController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/fragments/FragmentService;Landroid/content/ContentResolver;Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;Lcom/android/systemui/screenrecord/RecordingController;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Ljava/util/Optional;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/statusbar/QsFrameTranslateController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$PanelEventsEmitter;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;Lcom/android/systemui/util/time/SystemClock;Ldagger/Lazy;Lcom/miui/systemui/EventTracker;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/notification/NotificationSnapshot;Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;Lcom/android/keyguard/KeyguardCommonSettingObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    .line 490
    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardBouncerStateChanged(Z)V
    .locals 0

    .line 493
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$onBouncerShowingChanged(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    return-void
.end method

.method public onKeyguardOccludedChanged(Z)V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMKeyguardOccluded$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 498
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$updateAwesomeState(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    return-void
.end method

.method public onKeyguardShowingChanged(Z)V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMMiuiKeyguardShowing$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 503
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$updateAwesomeState(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    return-void
.end method

.method public onLockWallpaperChange(Z)V
    .locals 0

    .line 507
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$maybeLockScreenThemeChanged(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    return-void
.end method
