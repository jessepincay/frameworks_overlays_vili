.class public final Lcom/android/systemui/dagger/DaggerGlobalRootComponent;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/dagger/GlobalRootComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentBuilder;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentBuilder;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$Builder;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$PresentJdkOptionalLazyProvider;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$PresentJdkOptionalInstanceProvider;
    }
.end annotation


# static fields
.field public static final ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;


# instance fields
.field public aTraceLoggerTransitionProgressListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field public cloudDataManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/CloudDataManager;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public deviceFoldStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field public dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field public eventTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/EventTracker;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final globalModule:Lcom/android/systemui/dagger/GlobalModule;

.field public hingeAngleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;",
            ">;"
        }
    .end annotation
.end field

.field public lifecycleScreenStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;",
            ">;"
        }
    .end annotation
.end field

.field public miPlayPluginManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;",
            ">;"
        }
    .end annotation
.end field

.field public miuiActivityUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/util/MiuiActivityUtil;",
            ">;"
        }
    .end annotation
.end field

.field public pluginDependencyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/PluginDependencyProvider;",
            ">;"
        }
    .end annotation
.end field

.field public pluginEnablerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/PluginEnablerImpl;",
            ">;"
        }
    .end annotation
.end field

.field public provideAccessibilityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideActivityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideActivityTaskManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityTaskManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideAlarmManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideAmbientDisplayConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/AmbientDisplayConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public provideAudioManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideCaptioningManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/CaptioningManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideCarrierConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telephony/CarrierConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideClipboardManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/ClipboardManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideColorDisplayManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/ColorDisplayManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideConnectivityManagagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideContentResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field public provideCrossWindowBlurListenersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/CrossWindowBlurListeners;",
            ">;"
        }
    .end annotation
.end field

.field public provideDevicePolicyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideDeviceStateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/devicestate/DeviceStateManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideDisplayIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public provideDisplayManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideDisplayMetricsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public provideExecutionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ">;"
        }
    .end annotation
.end field

.field public provideFaceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/face/FaceManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideFoldStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field public provideIActivityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideIAudioServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/IAudioService;",
            ">;"
        }
    .end annotation
.end field

.field public provideIBatteryStatsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/app/IBatteryStats;",
            ">;"
        }
    .end annotation
.end field

.field public provideIDreamManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/service/dreams/IDreamManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideINotificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/INotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideIPackageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/IPackageManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideIStatusBarServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;"
        }
    .end annotation
.end field

.field public provideIWindowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideInputMethodManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/inputmethod/InputMethodManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideInteractionJankMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public provideIsTestHarnessProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public provideKeyguardManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/KeyguardManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideLatencyTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;"
        }
    .end annotation
.end field

.field public provideLauncherAppsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/LauncherApps;",
            ">;"
        }
    .end annotation
.end field

.field public provideLockPatternUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/widget/LockPatternUtils;",
            ">;"
        }
    .end annotation
.end field

.field public provideMainDelayableExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public provideMainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public provideMainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public provideMediaRouter2ManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/MediaRouter2Manager;",
            ">;"
        }
    .end annotation
.end field

.field public provideMediaSessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/session/MediaSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideMetricsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;"
        }
    .end annotation
.end field

.field public provideNaturalRotationProgressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideNetworkScoreManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/net/NetworkScoreManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideNotificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideNotificationMessagingUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/NotificationMessagingUtil;",
            ">;"
        }
    .end annotation
.end field

.field public provideOptionalTelecomManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Landroid/telecom/TelecomManager;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideOptionalVibratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Landroid/os/Vibrator;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideOverlayManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/om/OverlayManager;",
            ">;"
        }
    .end annotation
.end field

.field public providePackageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field public providePackageManagerWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/PackageManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public providePermissionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/permission/PermissionManager;",
            ">;"
        }
    .end annotation
.end field

.field public providePluginInstanceManagerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public providePowerExemptionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerExemptionManager;",
            ">;"
        }
    .end annotation
.end field

.field public providePowerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideResourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public provideSafetyCenterManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/safetycenter/SafetyCenterManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideSensorPrivacyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorPrivacyManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideSharePreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public provideShellProgressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;",
            ">;"
        }
    .end annotation
.end field

.field public provideShortcutManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/ShortcutManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideSmartspaceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/smartspace/SmartspaceManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideStatusBarScopedTransitionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideSubcriptionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telephony/SubscriptionManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideTelecomManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telecom/TelecomManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideTelephonyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideTrustManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/trust/TrustManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideUiBackgroundExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public provideUiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field public provideUiModeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/UiModeManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideUnfoldTransitionConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public provideUserManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideVibratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Vibrator;",
            ">;"
        }
    .end annotation
.end field

.field public provideViewConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public provideWallpaperManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/WallpaperManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideWifiManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/net/wifi/WifiManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideWindowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field

.field public providerLayoutInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field public providesChoreographerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/Choreographer;",
            ">;"
        }
    .end annotation
.end field

.field public providesFingerprintManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            ">;"
        }
    .end annotation
.end field

.field public providesFoldStateLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLogger;",
            ">;>;"
        }
    .end annotation
.end field

.field public providesFoldStateLoggingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field public providesPluginExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public providesPluginInstanceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginInstance$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public providesPluginManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginManager;",
            ">;"
        }
    .end annotation
.end field

.field public providesPluginPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginPrefs;",
            ">;"
        }
    .end annotation
.end field

.field public providesPrivilegedPluginsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public providesSensorManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorManager;",
            ">;"
        }
    .end annotation
.end field

.field public qSExpansionPathInterpolatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSExpansionPathInterpolator;",
            ">;"
        }
    .end annotation
.end field

.field public scaleAwareTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;

.field public screenLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public screenStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;",
            ">;"
        }
    .end annotation
.end field

.field public tracingTagPrefixProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uncaughtExceptionPreHandlerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;",
            ">;"
        }
    .end annotation
.end field

.field public unfoldTransitionProgressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetcloudDataManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->cloudDataManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdumpManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgeteventTrackerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->eventTrackerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmiPlayPluginManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->miPlayPluginManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmiuiActivityUtilProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->miuiActivityUtilProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpluginDependencyProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->pluginDependencyProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideAccessibilityManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideAccessibilityManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideActivityManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideActivityManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideActivityTaskManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideActivityTaskManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideAlarmManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideAlarmManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideAmbientDisplayConfigurationProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideAmbientDisplayConfigurationProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideAudioManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideAudioManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideCaptioningManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideCaptioningManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideCarrierConfigManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideCarrierConfigManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideClipboardManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideClipboardManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideColorDisplayManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideColorDisplayManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideConnectivityManagagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideConnectivityManagagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideContentResolverProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideContentResolverProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideCrossWindowBlurListenersProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideCrossWindowBlurListenersProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideDevicePolicyManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideDevicePolicyManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideDeviceStateManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideDeviceStateManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideDisplayIdProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideDisplayIdProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideDisplayManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideDisplayManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideDisplayMetricsProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideDisplayMetricsProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideExecutionProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideExecutionProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideFaceManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideFaceManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIActivityManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideIActivityManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIAudioServiceProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideIAudioServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIBatteryStatsProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideIBatteryStatsProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIDreamManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideIDreamManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideINotificationManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideINotificationManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIPackageManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideIPackageManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIStatusBarServiceProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideIStatusBarServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIWindowManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideIWindowManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideInputMethodManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideInputMethodManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideInteractionJankMonitorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideInteractionJankMonitorProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIsTestHarnessProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideIsTestHarnessProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideKeyguardManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideKeyguardManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideLatencyTrackerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideLatencyTrackerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideLauncherAppsProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideLauncherAppsProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideLockPatternUtilsProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideLockPatternUtilsProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideMainDelayableExecutorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideMainExecutorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideMainHandlerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideMainHandlerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideMediaRouter2ManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideMediaRouter2ManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideMediaSessionManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideMediaSessionManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideMetricsLoggerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideMetricsLoggerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideNaturalRotationProgressProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideNaturalRotationProgressProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideNetworkScoreManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideNetworkScoreManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideNotificationManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideNotificationManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideNotificationMessagingUtilProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideNotificationMessagingUtilProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideOptionalTelecomManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideOptionalTelecomManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideOptionalVibratorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideOptionalVibratorProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideOverlayManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideOverlayManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovidePackageManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providePackageManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovidePackageManagerWrapperProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providePackageManagerWrapperProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovidePermissionManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providePermissionManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovidePowerExemptionManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providePowerExemptionManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovidePowerManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providePowerManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideResourcesProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideResourcesProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideSafetyCenterManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideSafetyCenterManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideSensorPrivacyManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideSensorPrivacyManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideSharePreferencesProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideSharePreferencesProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideShellProgressProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideShellProgressProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideShortcutManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideShortcutManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideSmartspaceManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideSmartspaceManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideStatusBarScopedTransitionProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideStatusBarScopedTransitionProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideSubcriptionManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideSubcriptionManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideTelecomManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideTelecomManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideTelephonyManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideTelephonyManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideTrustManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideTrustManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideUiBackgroundExecutorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideUiBackgroundExecutorProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideUiEventLoggerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideUiModeManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideUiModeManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideUserManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideUserManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideVibratorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideVibratorProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideViewConfigurationProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideViewConfigurationProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideWallpaperManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideWallpaperManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideWifiManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideWifiManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovideWindowManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideWindowManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetproviderLayoutInflaterProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providerLayoutInflaterProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovidesChoreographerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providesChoreographerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovidesFingerprintManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providesFingerprintManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovidesFoldStateLoggerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providesFoldStateLoggerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovidesFoldStateLoggingProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providesFoldStateLoggingProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovidesPluginManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providesPluginManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprovidesSensorManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providesSensorManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetqSExpansionPathInterpolatorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->qSExpansionPathInterpolatorProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetscreenLifecycleProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->screenLifecycleProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetuncaughtExceptionPreHandlerManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->uncaughtExceptionPreHandlerManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetunfoldTransitionProgressProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mdisplayMetrics(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Landroid/util/DisplayMetrics;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->displayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mmainHandler(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Landroid/os/Handler;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->mainHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mmainResources(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->mainResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smabsentJdkOptionalProvider()Ljavax/inject/Provider;
    .locals 1

    invoke-static {}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->absentJdkOptionalProvider()Ljavax/inject/Provider;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 2153
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/dagger/AndroidInternalsModule;Lcom/android/systemui/dagger/FrameworkServicesModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/unfold/UnfoldSharedModule;Landroid/content/Context;)V
    .locals 0

    .line 2379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2380
    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->context:Landroid/content/Context;

    .line 2381
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->globalModule:Lcom/android/systemui/dagger/GlobalModule;

    .line 2382
    invoke-virtual/range {p0 .. p6}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->initialize(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/dagger/AndroidInternalsModule;Lcom/android/systemui/dagger/FrameworkServicesModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/unfold/UnfoldSharedModule;Landroid/content/Context;)V

    .line 2383
    invoke-virtual/range {p0 .. p6}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->initialize2(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/dagger/AndroidInternalsModule;Lcom/android/systemui/dagger/FrameworkServicesModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/unfold/UnfoldSharedModule;Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/dagger/AndroidInternalsModule;Lcom/android/systemui/dagger/FrameworkServicesModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/unfold/UnfoldSharedModule;Landroid/content/Context;Lcom/android/systemui/dagger/DaggerGlobalRootComponent-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;-><init>(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/dagger/AndroidInternalsModule;Lcom/android/systemui/dagger/FrameworkServicesModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/unfold/UnfoldSharedModule;Landroid/content/Context;)V

    return-void
.end method

.method public static absentJdkOptionalProvider()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .line 2541
    sget-object v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;

    return-object v0
.end method

.method public static builder()Lcom/android/systemui/dagger/GlobalRootComponent$Builder;
    .locals 2

    .line 2387
    new-instance v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$Builder;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$Builder-IA;)V

    return-object v0
.end method


# virtual methods
.method public final displayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 2399
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->globalModule:Lcom/android/systemui/dagger/GlobalModule;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->context:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/systemui/dagger/GlobalModule_ProvideDisplayMetricsFactory;->provideDisplayMetrics(Lcom/android/systemui/dagger/GlobalModule;Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent$Builder;
    .locals 2

    .line 2533
    new-instance v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentBuilder;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentBuilder-IA;)V

    return-object v0
.end method

.method public getWMComponentBuilder()Lcom/android/systemui/dagger/WMComponent$Builder;
    .locals 2

    .line 2528
    new-instance v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentBuilder;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentBuilder-IA;)V

    return-object v0
.end method

.method public final initialize(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/dagger/AndroidInternalsModule;Lcom/android/systemui/dagger/FrameworkServicesModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/unfold/UnfoldSharedModule;Landroid/content/Context;)V
    .locals 8

    .line 2408
    invoke-static {p6}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    .line 2409
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIWindowManagerFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIWindowManagerFactory;

    move-result-object p6

    invoke-static {p6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideIWindowManagerProvider:Ljavax/inject/Provider;

    .line 2410
    invoke-static {}, Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideUiEventLoggerFactory;->create()Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideUiEventLoggerFactory;

    move-result-object p6

    invoke-static {p6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 2411
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIStatusBarServiceFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIStatusBarServiceFactory;

    move-result-object p6

    invoke-static {p6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideIStatusBarServiceProvider:Ljavax/inject/Provider;

    .line 2412
    iget-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p6}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideWindowManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideWindowManagerFactory;

    move-result-object p6

    invoke-static {p6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideWindowManagerProvider:Ljavax/inject/Provider;

    .line 2413
    iget-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p6}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideUserManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideUserManagerFactory;

    move-result-object p6

    invoke-static {p6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideUserManagerProvider:Ljavax/inject/Provider;

    .line 2414
    iget-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p6}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideLauncherAppsFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideLauncherAppsFactory;

    move-result-object p6

    invoke-static {p6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideLauncherAppsProvider:Ljavax/inject/Provider;

    .line 2415
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideInteractionJankMonitorFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideInteractionJankMonitorFactory;

    move-result-object p6

    invoke-static {p6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideInteractionJankMonitorProvider:Ljavax/inject/Provider;

    .line 2416
    iget-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p4, p6}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideUnfoldTransitionConfigFactory;->create(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideUnfoldTransitionConfigFactory;

    move-result-object p6

    invoke-static {p6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    .line 2417
    iget-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p6}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideContentResolverFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideContentResolverFactory;

    move-result-object p6

    invoke-static {p6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideContentResolverProvider:Ljavax/inject/Provider;

    .line 2418
    invoke-static {p6}, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->scaleAwareTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;

    .line 2419
    invoke-static {p6}, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory_Impl;->create(Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;)Ljavax/inject/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->factoryProvider:Ljavax/inject/Provider;

    .line 2420
    invoke-static {p4}, Lcom/android/systemui/unfold/UnfoldTransitionModule_TracingTagPrefixFactory;->create(Lcom/android/systemui/unfold/UnfoldTransitionModule;)Lcom/android/systemui/unfold/UnfoldTransitionModule_TracingTagPrefixFactory;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->tracingTagPrefixProvider:Ljavax/inject/Provider;

    .line 2421
    invoke-static {p6}, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->aTraceLoggerTransitionProgressListenerProvider:Ljavax/inject/Provider;

    .line 2422
    iget-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p6}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesSensorManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesSensorManagerFactory;

    move-result-object p6

    invoke-static {p6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providesSensorManagerProvider:Ljavax/inject/Provider;

    .line 2423
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideUiBackgroundExecutorFactory;->create()Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideUiBackgroundExecutorFactory;

    move-result-object p6

    invoke-static {p6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideUiBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 2424
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providesSensorManagerProvider:Ljavax/inject/Provider;

    invoke-static {p5, v0, v1, p6}, Lcom/android/systemui/unfold/UnfoldSharedModule_HingeAngleProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldSharedModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldSharedModule_HingeAngleProviderFactory;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->hingeAngleProvider:Ljavax/inject/Provider;

    .line 2425
    invoke-static {}, Lcom/android/systemui/dump/DumpManager_Factory;->create()Lcom/android/systemui/dump/DumpManager_Factory;

    move-result-object p6

    invoke-static {p6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 2426
    invoke-static {p6}, Lcom/android/systemui/keyguard/ScreenLifecycle_Factory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ScreenLifecycle_Factory;

    move-result-object p6

    invoke-static {p6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->screenLifecycleProvider:Ljavax/inject/Provider;

    .line 2427
    invoke-static {p6}, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider_Factory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider_Factory;

    move-result-object p6

    invoke-static {p6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->lifecycleScreenStatusProvider:Ljavax/inject/Provider;

    .line 2428
    invoke-static {p4, p6}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->screenStatusProvider:Ljavax/inject/Provider;

    .line 2429
    iget-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p6}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideDeviceStateManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideDeviceStateManagerFactory;

    move-result-object p6

    invoke-static {p6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideDeviceStateManagerProvider:Ljavax/inject/Provider;

    .line 2430
    iget-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p6}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideActivityManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideActivityManagerFactory;

    move-result-object p6

    invoke-static {p6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideActivityManagerProvider:Ljavax/inject/Provider;

    .line 2431
    iget-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p6}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainExecutorFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainExecutorFactory;

    move-result-object p6

    invoke-static {p6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 2432
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;->create()Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;

    move-result-object p6

    invoke-static {p6}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainHandlerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainHandlerFactory;

    move-result-object v6

    iput-object v6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideMainHandlerProvider:Ljavax/inject/Provider;

    .line 2433
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->hingeAngleProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->screenStatusProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideDeviceStateManagerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideActivityManagerProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->deviceFoldStateProvider:Ljavax/inject/Provider;

    .line 2434
    invoke-static {p5, p6}, Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldSharedModule;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;

    move-result-object p6

    invoke-static {p6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideFoldStateProvider:Ljavax/inject/Provider;

    .line 2435
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->factoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->aTraceLoggerTransitionProgressListenerProvider:Ljavax/inject/Provider;

    invoke-static {p5, v0, v1, v2, p6}, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldTransitionProgressProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldSharedModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldTransitionProgressProviderFactory;

    move-result-object p5

    invoke-static {p5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 2436
    iget-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    invoke-static {p4, p6, p5}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideShellProgressProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideShellProgressProviderFactory;

    move-result-object p5

    invoke-static {p5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideShellProgressProvider:Ljavax/inject/Provider;

    .line 2437
    iget-object p5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p5}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageManagerFactory;

    move-result-object p5

    invoke-static {p5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providePackageManagerProvider:Ljavax/inject/Provider;

    .line 2438
    invoke-static {p2}, Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideMetricsLoggerFactory;->create(Lcom/android/systemui/dagger/AndroidInternalsModule;)Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideMetricsLoggerFactory;

    move-result-object p5

    invoke-static {p5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 2439
    invoke-static {}, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl_Factory;->create()Lcom/android/systemui/util/concurrency/ThreadFactoryImpl_Factory;

    move-result-object p5

    invoke-static {p5}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginExecutorFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginExecutorFactory;

    move-result-object p5

    invoke-static {p5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providesPluginExecutorProvider:Ljavax/inject/Provider;

    .line 2440
    iget-object p5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p5}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideNotificationManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideNotificationManagerFactory;

    move-result-object p5

    invoke-static {p5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideNotificationManagerProvider:Ljavax/inject/Provider;

    .line 2441
    iget-object p5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object p6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providePackageManagerProvider:Ljavax/inject/Provider;

    invoke-static {p5, p6}, Lcom/android/systemui/plugins/PluginEnablerImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/plugins/PluginEnablerImpl_Factory;

    move-result-object p5

    invoke-static {p5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->pluginEnablerImplProvider:Ljavax/inject/Provider;

    .line 2442
    iget-object p5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p5}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPrivilegedPluginsFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/plugins/PluginsModule_ProvidesPrivilegedPluginsFactory;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providesPrivilegedPluginsProvider:Ljavax/inject/Provider;

    .line 2443
    invoke-static {}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;->create()Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginInstanceFactoryFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginInstanceFactoryFactory;

    move-result-object p5

    invoke-static {p5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providesPluginInstanceFactoryProvider:Ljavax/inject/Provider;

    .line 2444
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providePackageManagerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providesPluginExecutorProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideNotificationManagerProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->pluginEnablerImplProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providesPrivilegedPluginsProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/plugins/PluginsModule_ProvidePluginInstanceManagerFactoryFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/plugins/PluginsModule_ProvidePluginInstanceManagerFactoryFactory;

    move-result-object p5

    invoke-static {p5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providePluginInstanceManagerFactoryProvider:Ljavax/inject/Provider;

    .line 2445
    invoke-static {}, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager_Factory;->create()Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager_Factory;

    move-result-object p5

    invoke-static {p5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->uncaughtExceptionPreHandlerManagerProvider:Ljavax/inject/Provider;

    .line 2446
    iget-object p5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p5}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginPrefsFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginPrefsFactory;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providesPluginPrefsProvider:Ljavax/inject/Provider;

    .line 2447
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providePluginInstanceManagerFactoryProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;->create()Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->uncaughtExceptionPreHandlerManagerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->pluginEnablerImplProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providesPluginPrefsProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providesPrivilegedPluginsProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;

    move-result-object p5

    invoke-static {p5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providesPluginManagerProvider:Ljavax/inject/Provider;

    .line 2448
    iget-object p5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1, p5}, Lcom/android/systemui/dagger/GlobalModule_ProvideDisplayMetricsFactory;->create(Lcom/android/systemui/dagger/GlobalModule;Ljavax/inject/Provider;)Lcom/android/systemui/dagger/GlobalModule_ProvideDisplayMetricsFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideDisplayMetricsProvider:Ljavax/inject/Provider;

    .line 2449
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePowerManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePowerManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providePowerManagerProvider:Ljavax/inject/Provider;

    .line 2450
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideViewConfigurationFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideViewConfigurationFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideViewConfigurationProvider:Ljavax/inject/Provider;

    .line 2451
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideResourcesFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideResourcesFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideResourcesProvider:Ljavax/inject/Provider;

    .line 2452
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideLockPatternUtilsFactory;->create(Lcom/android/systemui/dagger/AndroidInternalsModule;Ljavax/inject/Provider;)Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideLockPatternUtilsFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideLockPatternUtilsProvider:Ljavax/inject/Provider;

    .line 2453
    invoke-static {}, Lcom/android/systemui/util/concurrency/ExecutionImpl_Factory;->create()Lcom/android/systemui/util/concurrency/ExecutionImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideExecutionProvider:Ljavax/inject/Provider;

    .line 2454
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideActivityTaskManagerFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideActivityTaskManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideActivityTaskManagerProvider:Ljavax/inject/Provider;

    .line 2455
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesFingerprintManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesFingerprintManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providesFingerprintManagerProvider:Ljavax/inject/Provider;

    .line 2456
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideFaceManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideFaceManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideFaceManagerProvider:Ljavax/inject/Provider;

    .line 2457
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p3, p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProviderLayoutInflaterFactory;->create(Lcom/android/systemui/dagger/FrameworkServicesModule;Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProviderLayoutInflaterFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providerLayoutInflaterProvider:Ljavax/inject/Provider;

    .line 2458
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;->create()Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainDelayableExecutorFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainDelayableExecutorFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    .line 2459
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideTrustManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideTrustManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideTrustManagerProvider:Ljavax/inject/Provider;

    .line 2460
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIActivityManagerFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIActivityManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideIActivityManagerProvider:Ljavax/inject/Provider;

    .line 2461
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideDevicePolicyManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideDevicePolicyManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideDevicePolicyManagerProvider:Ljavax/inject/Provider;

    .line 2462
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideNotificationMessagingUtilFactory;->create(Lcom/android/systemui/dagger/AndroidInternalsModule;Ljavax/inject/Provider;)Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideNotificationMessagingUtilFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideNotificationMessagingUtilProvider:Ljavax/inject/Provider;

    .line 2463
    invoke-static {p3}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesChoreographerFactory;->create(Lcom/android/systemui/dagger/FrameworkServicesModule;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesChoreographerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providesChoreographerProvider:Ljavax/inject/Provider;

    .line 2464
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideKeyguardManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideKeyguardManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideKeyguardManagerProvider:Ljavax/inject/Provider;

    .line 2465
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageManagerWrapperFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageManagerWrapperFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providePackageManagerWrapperProvider:Ljavax/inject/Provider;

    .line 2466
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p3, p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAmbientDisplayConfigurationFactory;->create(Lcom/android/systemui/dagger/FrameworkServicesModule;Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAmbientDisplayConfigurationFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideAmbientDisplayConfigurationProvider:Ljavax/inject/Provider;

    .line 2467
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideIWindowManagerProvider:Ljavax/inject/Provider;

    iget-object p5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    invoke-static {p4, p1, p2, p5}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideNaturalRotationProgressProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideNaturalRotationProgressProviderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideNaturalRotationProgressProvider:Ljavax/inject/Provider;

    .line 2468
    invoke-static {p4, p1}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideStatusBarScopedTransitionProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideStatusBarScopedTransitionProviderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideStatusBarScopedTransitionProvider:Ljavax/inject/Provider;

    .line 2469
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideCrossWindowBlurListenersFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideCrossWindowBlurListenersFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideCrossWindowBlurListenersProvider:Ljavax/inject/Provider;

    .line 2470
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSubcriptionManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSubcriptionManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideSubcriptionManagerProvider:Ljavax/inject/Provider;

    .line 2471
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideConnectivityManagagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideConnectivityManagagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideConnectivityManagagerProvider:Ljavax/inject/Provider;

    .line 2472
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideTelephonyManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideTelephonyManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideTelephonyManagerProvider:Ljavax/inject/Provider;

    .line 2473
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideWifiManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideWifiManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideWifiManagerProvider:Ljavax/inject/Provider;

    .line 2474
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideCarrierConfigManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideCarrierConfigManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideCarrierConfigManagerProvider:Ljavax/inject/Provider;

    .line 2475
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideNetworkScoreManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideNetworkScoreManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideNetworkScoreManagerProvider:Ljavax/inject/Provider;

    .line 2476
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAudioManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAudioManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideAudioManagerProvider:Ljavax/inject/Provider;

    .line 2477
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSensorPrivacyManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSensorPrivacyManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideSensorPrivacyManagerProvider:Ljavax/inject/Provider;

    .line 2478
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIDreamManagerFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIDreamManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideIDreamManagerProvider:Ljavax/inject/Provider;

    .line 2479
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p3, p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSharePreferencesFactory;->create(Lcom/android/systemui/dagger/FrameworkServicesModule;Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSharePreferencesFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideSharePreferencesProvider:Ljavax/inject/Provider;

    .line 2480
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideColorDisplayManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideColorDisplayManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideColorDisplayManagerProvider:Ljavax/inject/Provider;

    .line 2481
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideVibratorFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideVibratorFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideVibratorProvider:Ljavax/inject/Provider;

    .line 2482
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideWallpaperManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideWallpaperManagerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideWallpaperManagerProvider:Ljavax/inject/Provider;

    .line 2483
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAccessibilityManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAccessibilityManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideAccessibilityManagerProvider:Ljavax/inject/Provider;

    .line 2484
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideLatencyTrackerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideLatencyTrackerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideLatencyTrackerProvider:Ljavax/inject/Provider;

    .line 2485
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAlarmManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideAlarmManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideAlarmManagerProvider:Ljavax/inject/Provider;

    .line 2486
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSafetyCenterManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSafetyCenterManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideSafetyCenterManagerProvider:Ljavax/inject/Provider;

    .line 2487
    invoke-static {}, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager_Factory;->create()Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->miPlayPluginManagerProvider:Ljavax/inject/Provider;

    .line 2488
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providesPluginManagerProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/plugins/PluginDependencyProvider_Factory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/plugins/PluginDependencyProvider_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->pluginDependencyProvider:Ljavax/inject/Provider;

    .line 2489
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/miui/systemui/EventTracker_Factory;->create(Ljavax/inject/Provider;)Lcom/miui/systemui/EventTracker_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->eventTrackerProvider:Ljavax/inject/Provider;

    .line 2490
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideMediaSessionManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideMediaSessionManagerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideMediaSessionManagerProvider:Ljavax/inject/Provider;

    .line 2491
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideMediaRouter2ManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideMediaRouter2ManagerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideMediaRouter2ManagerProvider:Ljavax/inject/Provider;

    .line 2492
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/miui/systemui/CloudDataManager_Factory;->create(Ljavax/inject/Provider;)Lcom/miui/systemui/CloudDataManager_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->cloudDataManagerProvider:Ljavax/inject/Provider;

    .line 2493
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideDisplayIdFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideDisplayIdFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideDisplayIdProvider:Ljavax/inject/Provider;

    .line 2494
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePowerExemptionManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePowerExemptionManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providePowerExemptionManagerProvider:Ljavax/inject/Provider;

    .line 2495
    invoke-static {p3}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideINotificationManagerFactory;->create(Lcom/android/systemui/dagger/FrameworkServicesModule;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideINotificationManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideINotificationManagerProvider:Ljavax/inject/Provider;

    .line 2496
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideShortcutManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideShortcutManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideShortcutManagerProvider:Ljavax/inject/Provider;

    .line 2497
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIAudioServiceFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIAudioServiceFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideIAudioServiceProvider:Ljavax/inject/Provider;

    .line 2498
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideCaptioningManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideCaptioningManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideCaptioningManagerProvider:Ljavax/inject/Provider;

    .line 2499
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideTelecomManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideTelecomManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideTelecomManagerProvider:Ljavax/inject/Provider;

    .line 2500
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIBatteryStatsFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIBatteryStatsFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideIBatteryStatsProvider:Ljavax/inject/Provider;

    .line 2501
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideDisplayManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideDisplayManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideDisplayManagerProvider:Ljavax/inject/Provider;

    .line 2502
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIsTestHarnessFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIsTestHarnessFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideIsTestHarnessProvider:Ljavax/inject/Provider;

    .line 2503
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePermissionManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePermissionManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providePermissionManagerProvider:Ljavax/inject/Provider;

    .line 2504
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideClipboardManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideClipboardManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideClipboardManagerProvider:Ljavax/inject/Provider;

    .line 2505
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideOverlayManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideOverlayManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideOverlayManagerProvider:Ljavax/inject/Provider;

    .line 2506
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideFoldStateProvider:Ljavax/inject/Provider;

    invoke-static {p4, p1, p2}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggingProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggingProviderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providesFoldStateLoggingProvider:Ljavax/inject/Provider;

    .line 2507
    invoke-static {p4, p1}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;->create(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->providesFoldStateLoggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final initialize2(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/dagger/AndroidInternalsModule;Lcom/android/systemui/dagger/FrameworkServicesModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/unfold/UnfoldSharedModule;Landroid/content/Context;)V
    .locals 0

    .line 2516
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/miui/systemui/util/MiuiActivityUtil_Factory;->create(Ljavax/inject/Provider;)Lcom/miui/systemui/util/MiuiActivityUtil_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->miuiActivityUtilProvider:Ljavax/inject/Provider;

    .line 2517
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideOptionalTelecomManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideOptionalTelecomManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideOptionalTelecomManagerProvider:Ljavax/inject/Provider;

    .line 2518
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideInputMethodManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideInputMethodManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideInputMethodManagerProvider:Ljavax/inject/Provider;

    .line 2519
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIPackageManagerFactory;->create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIPackageManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideIPackageManagerProvider:Ljavax/inject/Provider;

    .line 2520
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSmartspaceManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSmartspaceManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideSmartspaceManagerProvider:Ljavax/inject/Provider;

    .line 2521
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideOptionalVibratorFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideOptionalVibratorFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideOptionalVibratorProvider:Ljavax/inject/Provider;

    .line 2522
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideUiModeManagerFactory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideUiModeManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->provideUiModeManagerProvider:Ljavax/inject/Provider;

    .line 2523
    invoke-static {}, Lcom/android/systemui/qs/QSExpansionPathInterpolator_Factory;->create()Lcom/android/systemui/qs/QSExpansionPathInterpolator_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->qSExpansionPathInterpolatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final mainHandler()Landroid/os/Handler;
    .locals 0

    .line 2391
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;->provideMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainHandlerFactory;->provideMainHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public final mainResources()Landroid/content/res/Resources;
    .locals 0

    .line 2395
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideResourcesFactory;->provideResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
