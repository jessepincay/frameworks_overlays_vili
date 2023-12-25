.class public final Lcom/android/systemui/Dependency_Factory;
.super Ljava/lang/Object;
.source "Dependency_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/Dependency;",
        ">;"
    }
.end annotation


# instance fields
.field public final mAccessibilityButtonListControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mAccessibilityButtonModeObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mAccessibilityControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/AccessibilityController;",
            ">;"
        }
    .end annotation
.end field

.field public final mAccessibilityFloatingMenuControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;",
            ">;"
        }
    .end annotation
.end field

.field public final mAccessibilityManagerWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final mActivityManagerWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final mActivityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final mAlarmManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mAmbientStateLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            ">;"
        }
    .end annotation
.end field

.field public final mAppIconsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/graphics/AppIconsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mAppMiniWindowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mAppOpsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/appops/AppOpsController;",
            ">;"
        }
    .end annotation
.end field

.field public final mAssistManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mAsyncSensorManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/sensors/AsyncSensorManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mAutoHideControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/AutoHideController;",
            ">;"
        }
    .end annotation
.end field

.field public final mBackgroundExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final mBatteryControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;"
        }
    .end annotation
.end field

.field public final mBgHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final mBgLooperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field public final mBluetoothControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BluetoothController;",
            ">;"
        }
    .end annotation
.end field

.field public final mBlurUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/BlurUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final mBroadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final mCallStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final mCarrierObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CarrierObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mCastControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CastController;",
            ">;"
        }
    .end annotation
.end field

.field public final mCentralSurfacesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;"
        }
    .end annotation
.end field

.field public final mClockManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/clock/ClockManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mCloudDataManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/CloudDataManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mCnPrivacyFlaresControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;",
            ">;"
        }
    .end annotation
.end field

.field public final mCommandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field public final mConfigurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;"
        }
    .end annotation
.end field

.field public final mContentInsetsProviderLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final mControlPanelControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final mControlPanelWindowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mCustomCarrierObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mDarkIconDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/DarkIconDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final mDataSaverControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DataSaverController;",
            ">;"
        }
    .end annotation
.end field

.field public final mDeviceConfigProxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/DeviceConfigProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final mDevicePolicyManagerWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final mDeviceProvisionedControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;"
        }
    .end annotation
.end field

.field public final mDialogLaunchAnimatorLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogLaunchAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final mDisplayMetricsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public final mDockManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dock/DockManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mDozeParametersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            ">;"
        }
    .end annotation
.end field

.field public final mDozeServiceHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeServiceHost;",
            ">;"
        }
    .end annotation
.end field

.field public final mDualClockObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DualClockObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mDumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mEdgeBackGestureHandlerFactoryLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final mEnhancedEstimatesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/EnhancedEstimates;",
            ">;"
        }
    .end annotation
.end field

.field public final mEventTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/EventTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final mExtensionControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ExtensionController;",
            ">;"
        }
    .end annotation
.end field

.field public final mFeatureFlagsLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final mFiveGControllerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final mFlashlightControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/FlashlightController;",
            ">;"
        }
    .end annotation
.end field

.field public final mFoldNotifControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;",
            ">;"
        }
    .end annotation
.end field

.field public final mForceBlackObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mForegroundServiceControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ForegroundServiceController;",
            ">;"
        }
    .end annotation
.end field

.field public final mForegroundServiceNotificationListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ForegroundServiceNotificationListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mFragmentServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/fragments/FragmentService;",
            ">;"
        }
    .end annotation
.end field

.field public final mGarbageMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/GarbageMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final mGestureObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/util/GestureObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mGroupExpansionManagerLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mGroupMembershipManagerLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mHDControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HDController;",
            ">;"
        }
    .end annotation
.end field

.field public final mHdmiCecSetMenuLanguageHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final mHeadsUpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mHotspotControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HotspotController;",
            ">;"
        }
    .end annotation
.end field

.field public final mINotificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/INotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mIStatusBarServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;"
        }
    .end annotation
.end field

.field public final mIWindowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mInternetDialogFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyguardBottomAreaInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyguardClockInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardClockInjector;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyguardCommonSettingObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardCommonSettingObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyguardDismissUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyguardEnvironmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationEntryManager$KeyguardEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyguardIndicationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyguardIndicationInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardIndicationInjector;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyguardMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyguardNegative1PageInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyguardNotificationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyguardNotificationInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardPanelViewInjector;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyguardNotificationLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/KeyguardNotificationLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyguardSecurityModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardSecurityModel;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyguardUpdateMonitorInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyguardUpdateMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyguardViewMediatorInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;",
            ">;"
        }
    .end annotation
.end field

.field public final mLeakDetectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/LeakDetector;",
            ">;"
        }
    .end annotation
.end field

.field public final mLeakReportEmailProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mLeakReporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/LeakReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final mLightBarControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            ">;"
        }
    .end annotation
.end field

.field public final mLocalBluetoothManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mLocationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/LocationController;",
            ">;"
        }
    .end annotation
.end field

.field public final mLockScreenMagazineControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/magazine/LockScreenMagazineController;",
            ">;"
        }
    .end annotation
.end field

.field public final mLockscreenGestureLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final mMainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final mMainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final mMainLooperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field public final mManagedProfileControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ManagedProfileController;",
            ">;"
        }
    .end annotation
.end field

.field public final mMediaLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/NotificationMediaLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final mMediaOutputDialogFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final mMemoryWatchDogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/MemoryWatchDog;",
            ">;"
        }
    .end annotation
.end field

.field public final mMetricsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final mMiPlayPluginManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mMiuiActivityUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/util/MiuiActivityUtil;",
            ">;"
        }
    .end annotation
.end field

.field public final mMiuiBubbleControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;",
            ">;"
        }
    .end annotation
.end field

.field public final mMiuiCarrierTextControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;",
            ">;"
        }
    .end annotation
.end field

.field public final mMiuiChargeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/charge/MiuiChargeController;",
            ">;"
        }
    .end annotation
.end field

.field public final mMiuiChargeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/charge/MiuiChargeManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mMiuiDemoModeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;",
            ">;"
        }
    .end annotation
.end field

.field public final mMiuiDockIndicatorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;",
            ">;"
        }
    .end annotation
.end field

.field public final mMiuiDripLeftStatusBarIconControllerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final mMiuiFaceUnlockManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mMiuiFastUnlockControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/MiuiFastUnlockController;",
            ">;"
        }
    .end annotation
.end field

.field public final mMiuiFingerPrintFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/fod/MiuiFingerPrintFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final mMiuiKeyguardWallPaperManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mMiuiOperatorCustomizedPolicyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/MiuiOperatorCustomizedPolicy;",
            ">;"
        }
    .end annotation
.end field

.field public final mMiuiPrivacyDotControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;",
            ">;"
        }
    .end annotation
.end field

.field public final mMiuiQuickConnectControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/negative/MiuiQuickConnectController;",
            ">;"
        }
    .end annotation
.end field

.field public final mMiuiStatusBarClockControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;",
            ">;"
        }
    .end annotation
.end field

.field public final mMiuiStatusBarPromptControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;",
            ">;"
        }
    .end annotation
.end field

.field public final mMiuiWallpaperClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;",
            ">;"
        }
    .end annotation
.end field

.field public final mMiuihapticFeedBackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/util/HapticFeedBackImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final mModalControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/modal/ModalController;",
            ">;"
        }
    .end annotation
.end field

.field public final mNCSwitchControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/NCSwitchController;",
            ">;"
        }
    .end annotation
.end field

.field public final mNavBarModeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            ">;"
        }
    .end annotation
.end field

.field public final mNavigationBarControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;"
        }
    .end annotation
.end field

.field public final mNetworkControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/NetworkController;",
            ">;"
        }
    .end annotation
.end field

.field public final mNetworkSpeedControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NetworkSpeedController;",
            ">;"
        }
    .end annotation
.end field

.field public final mNextAlarmControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
            ">;"
        }
    .end annotation
.end field

.field public final mNightDisplayListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/NightDisplayListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mNotificationBadgeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;",
            ">;"
        }
    .end annotation
.end field

.field public final mNotificationEntryManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationEntryManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mNotificationFilterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final mNotificationGroupAlertTransferHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationGroupAlertTransferHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final mNotificationGroupManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;",
            ">;"
        }
    .end annotation
.end field

.field public final mNotificationGutsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mNotificationIconObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NotificationIconObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mNotificationListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mNotificationLockscreenUserManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mNotificationLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final mNotificationMediaManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationMediaManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mNotificationNavigationCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field public final mNotificationRemoteInputManagerCallbackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public final mNotificationRemoteInputManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mNotificationSectionsManagerLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mNotificationSensitiveControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/policy/NotificationSensitiveController;",
            ">;"
        }
    .end annotation
.end field

.field public final mNotificationSettingsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mNotificationShadeWindowControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;"
        }
    .end annotation
.end field

.field public final mNotificationStatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;",
            ">;"
        }
    .end annotation
.end field

.field public final mNotificationViewHierarchyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mOverviewProxyServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            ">;"
        }
    .end annotation
.end field

.field public final mPackageManagerWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/PackageManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final mPanelExpansionObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/statusbar/PanelExpansionObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mPhoneSignalControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/IPhoneSignalController;",
            ">;"
        }
    .end annotation
.end field

.field public final mPluginDependencyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/PluginDependencyProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final mPluginManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mPrivacyDotViewControllerLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/events/PrivacyDotViewController;",
            ">;"
        }
    .end annotation
.end field

.field public final mPrivacyItemControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyItemController;",
            ">;"
        }
    .end annotation
.end field

.field public final mProtoTracerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tracing/ProtoTracer;",
            ">;"
        }
    .end annotation
.end field

.field public final mRecordingControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/RecordingController;",
            ">;"
        }
    .end annotation
.end field

.field public final mReduceBrightColorsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ReduceBrightColorsController;",
            ">;"
        }
    .end annotation
.end field

.field public final mRegionControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/statusbar/policy/RegionController;",
            ">;"
        }
    .end annotation
.end field

.field public final mRemoteInputQuickSettingsDisablerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;",
            ">;"
        }
    .end annotation
.end field

.field public final mRotationLockControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/RotationLockController;",
            ">;"
        }
    .end annotation
.end field

.field public final mScreenLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public final mScreenOffAnimationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field public final mSecurityControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SecurityController;",
            ">;"
        }
    .end annotation
.end field

.field public final mSensorPrivacyControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SensorPrivacyController;",
            ">;"
        }
    .end annotation
.end field

.field public final mSensorPrivacyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorPrivacyManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mSettingsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/SettingsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mSettingsObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/SettingsObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mShadeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ShadeController;",
            ">;"
        }
    .end annotation
.end field

.field public final mSlaveWifiSignalControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;",
            ">;"
        }
    .end annotation
.end field

.field public final mSmartDarkObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SmartDarkObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mSmartReplyConstantsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SmartReplyConstants;",
            ">;"
        }
    .end annotation
.end field

.field public final mSmartReplyControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SmartReplyController;",
            ">;"
        }
    .end annotation
.end field

.field public final mStatusBarIconControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarIconController;",
            ">;"
        }
    .end annotation
.end field

.field public final mStatusBarLocationPublisherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;",
            ">;"
        }
    .end annotation
.end field

.field public final mStatusBarStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;"
        }
    .end annotation
.end field

.field public final mSuperSaveModeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;",
            ">;"
        }
    .end annotation
.end field

.field public final mSysUiStateFlagsContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;"
        }
    .end annotation
.end field

.field public final mSystemStatusAnimationSchedulerLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final mSystemUIDialogManagerLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mSystemUIStatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/analytics/SystemUIStat;",
            ">;"
        }
    .end annotation
.end field

.field public final mSysuiColorExtractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/colorextraction/SysuiColorExtractor;",
            ">;"
        }
    .end annotation
.end field

.field public final mTelephonyListenerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/telephony/TelephonyListenerManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mTempStatusBarWindowControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
            ">;"
        }
    .end annotation
.end field

.field public final mTimeTickHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final mTunablePaddingServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tuner/TunablePadding$TunablePaddingService;",
            ">;"
        }
    .end annotation
.end field

.field public final mTunerServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tuner/TunerService;",
            ">;"
        }
    .end annotation
.end field

.field public final mUiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final mUiOffloadThreadProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/UiOffloadThread;",
            ">;"
        }
    .end annotation
.end field

.field public final mUnimportantNotifLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/UnimportantNotifLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final mUnimportantSdkProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;",
            ">;"
        }
    .end annotation
.end field

.field public final mUsbNotificationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;",
            ">;"
        }
    .end annotation
.end field

.field public final mUserInfoControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserInfoController;",
            ">;"
        }
    .end annotation
.end field

.field public final mUserSwitcherControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController;",
            ">;"
        }
    .end annotation
.end field

.field public final mVibratorHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final mVisualStabilityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mVolumeDialogControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/VolumeDialogController;",
            ">;"
        }
    .end annotation
.end field

.field public final mWakefulnessLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public final mWallpaperManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/IWallpaperManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mWarningsUIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/PowerUI$WarningsUI;",
            ">;"
        }
    .end annotation
.end field

.field public final mZenModeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ZenModeController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/sensors/AsyncSensorManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BluetoothController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/LocationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/RotationLockController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ZenModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HotspotController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CastController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/FlashlightController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserInfoController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/NightDisplayListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ReduceBrightColorsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ManagedProfileController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DataSaverController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/AccessibilityController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SecurityController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/LeakDetector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/LeakReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/GarbageMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tuner/TunerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/DarkIconDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarIconController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/fragments/FragmentService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ExtensionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/PluginDependencyProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/VolumeDialogController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/colorextraction/SysuiColorExtractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tuner/TunablePadding$TunablePaddingService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ForegroundServiceController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/UiOffloadThread;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/PowerUI$WarningsUI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/EnhancedEstimates;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationEntryManager$KeyguardEnvironment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ShadeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/appops/AppOpsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationGroupAlertTransferHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationMediaManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SmartReplyConstants;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationFilter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SmartReplyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationEntryManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorPrivacyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/AutoHideController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ForegroundServiceNotificationListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/clock/ClockManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/PackageManagerWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SensorPrivacyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dock/DockManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/INotificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardSecurityModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/IWallpaperManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/RecordingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tracing/ProtoTracer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/DeviceConfigProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/telephony/TelephonyListenerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/events/PrivacyDotViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogLaunchAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NetworkSpeedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/statusbar/policy/RegionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NotificationIconObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DualClockObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CarrierObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SmartDarkObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/NetworkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/util/MiuiActivityUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/MemoryWatchDog;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/SettingsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/graphics/AppIconsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/EventTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/analytics/SystemUIStat;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/util/GestureObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/util/HapticFeedBackImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeServiceHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardPanelViewInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/magazine/LockScreenMagazineController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/negative/MiuiQuickConnectController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardCommonSettingObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/MiuiFastUnlockController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardClockInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/SettingsObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/statusbar/PanelExpansionObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/modal/ModalController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/MiuiOperatorCustomizedPolicy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/charge/MiuiChargeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/charge/MiuiChargeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardIndicationInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/BlurUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/fod/MiuiFingerPrintFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/UnimportantNotifLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/CloudDataManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/policy/NotificationSensitiveController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/NCSwitchController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/IPhoneSignalController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/NotificationMediaLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/KeyguardNotificationLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HDController;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 822
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mDumpManagerProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 823
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mActivityStarterProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 824
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mBroadcastDispatcherProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 825
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mAsyncSensorManagerProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 826
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mBluetoothControllerProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 827
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mLocationControllerProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 828
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mRotationLockControllerProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 829
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mZenModeControllerProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 830
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mHdmiCecSetMenuLanguageHelperProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 831
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mHotspotControllerProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 832
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mCastControllerProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 833
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mFlashlightControllerProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 834
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mUserSwitcherControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 835
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mUserInfoControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 836
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mKeyguardMonitorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 837
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mKeyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 838
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mBatteryControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 839
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNightDisplayListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 840
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mReduceBrightColorsControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 841
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mManagedProfileControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 842
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNextAlarmControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 843
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mDataSaverControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 844
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mAccessibilityControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 845
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mDeviceProvisionedControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 846
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mPluginManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 847
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mAssistManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 848
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mSecurityControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    .line 849
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mLeakDetectorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p29

    .line 850
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mLeakReporterProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p30

    .line 851
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mGarbageMonitorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p31

    .line 852
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mTunerServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p32

    .line 853
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNotificationShadeWindowControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p33

    .line 854
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mTempStatusBarWindowControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p34

    .line 855
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mDarkIconDispatcherProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p35

    .line 856
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mConfigurationControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p36

    .line 857
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mStatusBarIconControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p37

    .line 858
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mScreenLifecycleProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p38

    .line 859
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mWakefulnessLifecycleProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p39

    .line 860
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mFragmentServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p40

    .line 861
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mExtensionControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p41

    .line 862
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mPluginDependencyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p42

    .line 863
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mLocalBluetoothManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p43

    .line 864
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mVolumeDialogControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p44

    .line 865
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMetricsLoggerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p45

    .line 866
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mAccessibilityManagerWrapperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p46

    .line 867
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mSysuiColorExtractorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p47

    .line 868
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mTunablePaddingServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p48

    .line 869
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mForegroundServiceControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p49

    .line 870
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mUiOffloadThreadProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p50

    .line 871
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mWarningsUIProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p51

    .line 872
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mLightBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p52

    .line 873
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mIWindowManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p53

    .line 874
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mOverviewProxyServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p54

    .line 875
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNavBarModeControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p55

    .line 876
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mAccessibilityButtonModeObserverProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p56

    .line 877
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mAccessibilityButtonListControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p57

    .line 878
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mEnhancedEstimatesProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p58

    .line 879
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mVibratorHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p59

    .line 880
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mIStatusBarServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p60

    .line 881
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mDisplayMetricsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p61

    .line 882
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mLockscreenGestureLoggerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p62

    .line 883
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mKeyguardEnvironmentProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p63

    .line 884
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mShadeControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p64

    .line 885
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNotificationRemoteInputManagerCallbackProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p65

    .line 886
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mAppOpsControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p66

    .line 887
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNavigationBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p67

    .line 888
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mAccessibilityFloatingMenuControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p68

    .line 889
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mStatusBarStateControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p69

    .line 890
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNotificationLockscreenUserManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p70

    .line 891
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNotificationGroupAlertTransferHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p71

    .line 892
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNotificationGroupManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p72

    .line 893
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mVisualStabilityManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p73

    .line 894
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNotificationGutsManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p74

    .line 895
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNotificationMediaManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p75

    .line 896
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNotificationRemoteInputManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p76

    .line 897
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mSmartReplyConstantsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p77

    .line 898
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNotificationListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p78

    .line 899
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNotificationLoggerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p79

    .line 900
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNotificationViewHierarchyManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p80

    .line 901
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNotificationFilterProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p81

    .line 902
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mKeyguardDismissUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p82

    .line 903
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mSmartReplyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p83

    .line 904
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mRemoteInputQuickSettingsDisablerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p84

    .line 905
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNotificationEntryManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p85

    .line 906
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mSensorPrivacyManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p86

    .line 907
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mAutoHideControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p87

    .line 908
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mForegroundServiceNotificationListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p88

    .line 909
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mPrivacyItemControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p89

    .line 910
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mBgLooperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p90

    .line 911
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mBgHandlerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p91

    .line 912
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMainLooperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p92

    .line 913
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMainHandlerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p93

    .line 914
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mTimeTickHandlerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p94

    .line 915
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mLeakReportEmailProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p95

    .line 916
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMainExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p96

    .line 917
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mBackgroundExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p97

    .line 918
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mClockManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p98

    .line 919
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mActivityManagerWrapperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p99

    .line 920
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mDevicePolicyManagerWrapperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p100

    .line 921
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mPackageManagerWrapperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p101

    .line 922
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mSensorPrivacyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p102

    .line 923
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mDockManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p103

    .line 924
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mINotificationManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p104

    .line 925
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mSysUiStateFlagsContainerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p105

    .line 926
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mAlarmManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p106

    .line 927
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mKeyguardSecurityModelProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p107

    .line 928
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mDozeParametersProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p108

    .line 929
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mWallpaperManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p109

    .line 930
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mCommandQueueProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p110

    .line 931
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mRecordingControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p111

    .line 932
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mProtoTracerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p112

    .line 933
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMediaOutputDialogFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p113

    .line 934
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mDeviceConfigProxyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p114

    .line 935
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mTelephonyListenerManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p115

    .line 936
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mSystemStatusAnimationSchedulerLazyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p116

    .line 937
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mPrivacyDotViewControllerLazyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p117

    .line 938
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mEdgeBackGestureHandlerFactoryLazyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p118

    .line 939
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mUiEventLoggerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p119

    .line 940
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mContentInsetsProviderLazyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p120

    .line 941
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mInternetDialogFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p121

    .line 942
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mFeatureFlagsLazyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p122

    .line 943
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNotificationSectionsManagerLazyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p123

    .line 944
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mScreenOffAnimationControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p124

    .line 945
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mAmbientStateLazyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p125

    .line 946
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mGroupMembershipManagerLazyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p126

    .line 947
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mGroupExpansionManagerLazyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p127

    .line 948
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mSystemUIDialogManagerLazyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p128

    .line 949
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mDialogLaunchAnimatorLazyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p129

    .line 950
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMiuiStatusBarPromptControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p130

    .line 951
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNetworkSpeedControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p131

    .line 952
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMiuiDripLeftStatusBarIconControllerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p132

    .line 953
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mRegionControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p133

    .line 954
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNotificationIconObserverProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p134

    .line 955
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mDualClockObserverProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p135

    .line 956
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mSlaveWifiSignalControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p136

    .line 957
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMiuiCarrierTextControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p137

    .line 958
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mForceBlackObserverProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p138

    .line 959
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mCarrierObserverProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p139

    .line 960
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mCustomCarrierObserverProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p140

    .line 961
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mSmartDarkObserverProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p141

    .line 962
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNetworkControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p142

    .line 963
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mControlPanelWindowManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p143

    .line 964
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMiuiActivityUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p144

    .line 965
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMemoryWatchDogProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p145

    .line 966
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mSettingsManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p146

    .line 967
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mAppIconsManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p147

    .line 968
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mUsbNotificationControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p148

    .line 969
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mKeyguardNotificationControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p149

    .line 970
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNotificationSettingsManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p150

    .line 971
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNotificationBadgeControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p151

    .line 972
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mEventTrackerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p152

    .line 973
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mCallStateControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p153

    .line 974
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mSystemUIStatProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p154

    .line 975
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mGestureObserverProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p155

    .line 976
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMiuiStatusBarClockControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p156

    .line 977
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mControlPanelControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p157

    .line 978
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMiuihapticFeedBackProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p158

    .line 979
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mDozeServiceHostProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p159

    .line 980
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMiuiDemoModeControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p160

    .line 981
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMiuiPrivacyDotControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p161

    .line 982
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mKeyguardNotificationInjectorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p162

    .line 983
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mLockScreenMagazineControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p163

    .line 984
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mKeyguardNegative1PageInjectorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p164

    .line 985
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mKeyguardIndicationControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p165

    .line 986
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mKeyguardBottomAreaInjectorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p166

    .line 987
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMiuiFaceUnlockManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p167

    .line 988
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMiuiKeyguardWallPaperManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p168

    .line 989
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMiuiQuickConnectControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p169

    .line 990
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mKeyguardCommonSettingObserverProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p170

    .line 991
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMiuiWallpaperClientProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p171

    .line 992
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMiuiFastUnlockControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p172

    .line 993
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mKeyguardClockInjectorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p173

    .line 994
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mSettingsObserverProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p174

    .line 995
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMiuiBubbleControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p175

    .line 996
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mPanelExpansionObserverProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p176

    .line 997
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mCentralSurfacesProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p177

    .line 998
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mModalControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p178

    .line 999
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mAppMiniWindowManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p179

    .line 1000
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mCnPrivacyFlaresControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p180

    .line 1001
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mStatusBarLocationPublisherProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p181

    .line 1002
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mSuperSaveModeControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p182

    .line 1003
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMiuiOperatorCustomizedPolicyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p183

    .line 1004
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMiuiDockIndicatorServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p184

    .line 1005
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNotificationNavigationCoordinatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p185

    .line 1006
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMiPlayPluginManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p186

    .line 1007
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMiuiChargeManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p187

    .line 1008
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMiuiChargeControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p188

    .line 1009
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mKeyguardIndicationInjectorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p189

    .line 1010
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mFiveGControllerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p190

    .line 1011
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mBlurUtilsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p191

    .line 1012
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mKeyguardViewMediatorInjectorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p192

    .line 1013
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNotificationStatProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p193

    .line 1014
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMiuiFingerPrintFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p194

    .line 1015
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mKeyguardUpdateMonitorInjectorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p195

    .line 1016
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mUnimportantNotifLoggerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p196

    .line 1017
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mCloudDataManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p197

    .line 1018
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mUnimportantSdkProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p198

    .line 1019
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mFoldNotifControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p199

    .line 1020
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNotificationSensitiveControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p200

    .line 1021
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mNCSwitchControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p201

    .line 1022
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mPhoneSignalControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p202

    .line 1023
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mHeadsUpManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p203

    .line 1024
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mMediaLoggerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p204

    .line 1025
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mKeyguardNotificationLoggerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p205

    .line 1026
    iput-object v1, v0, Lcom/android/systemui/Dependency_Factory;->mHDControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/Dependency_Factory;
    .locals 207
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/sensors/AsyncSensorManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BluetoothController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/LocationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/RotationLockController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ZenModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HotspotController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CastController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/FlashlightController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserInfoController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/NightDisplayListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ReduceBrightColorsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ManagedProfileController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DataSaverController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/AccessibilityController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SecurityController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/LeakDetector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/LeakReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/GarbageMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tuner/TunerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/DarkIconDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarIconController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/fragments/FragmentService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ExtensionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/PluginDependencyProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/VolumeDialogController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/colorextraction/SysuiColorExtractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tuner/TunablePadding$TunablePaddingService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ForegroundServiceController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/UiOffloadThread;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/PowerUI$WarningsUI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/EnhancedEstimates;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationEntryManager$KeyguardEnvironment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ShadeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/appops/AppOpsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationGroupAlertTransferHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationMediaManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SmartReplyConstants;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationViewHierarchyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationFilter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SmartReplyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationEntryManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorPrivacyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/AutoHideController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ForegroundServiceNotificationListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/clock/ClockManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/PackageManagerWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SensorPrivacyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dock/DockManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/INotificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardSecurityModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/IWallpaperManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/RecordingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tracing/ProtoTracer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/DeviceConfigProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/telephony/TelephonyListenerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/events/PrivacyDotViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogLaunchAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NetworkSpeedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/statusbar/policy/RegionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NotificationIconObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DualClockObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CarrierObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SmartDarkObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/NetworkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/util/MiuiActivityUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/MemoryWatchDog;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/SettingsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/graphics/AppIconsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/EventTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/analytics/SystemUIStat;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/util/GestureObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/util/HapticFeedBackImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeServiceHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDotController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardPanelViewInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/magazine/LockScreenMagazineController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/negative/MiuiQuickConnectController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardCommonSettingObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/MiuiFastUnlockController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardClockInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/SettingsObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/statusbar/PanelExpansionObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/modal/ModalController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/MiuiOperatorCustomizedPolicy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/charge/MiuiChargeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/charge/MiuiChargeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardIndicationInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/BlurUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/fod/MiuiFingerPrintFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/UnimportantNotifLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/CloudDataManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/policy/NotificationSensitiveController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/NCSwitchController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/IPhoneSignalController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/NotificationMediaLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/KeyguardNotificationLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HDController;",
            ">;)",
            "Lcom/android/systemui/Dependency_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move-object/from16 v60, p59

    move-object/from16 v61, p60

    move-object/from16 v62, p61

    move-object/from16 v63, p62

    move-object/from16 v64, p63

    move-object/from16 v65, p64

    move-object/from16 v66, p65

    move-object/from16 v67, p66

    move-object/from16 v68, p67

    move-object/from16 v69, p68

    move-object/from16 v70, p69

    move-object/from16 v71, p70

    move-object/from16 v72, p71

    move-object/from16 v73, p72

    move-object/from16 v74, p73

    move-object/from16 v75, p74

    move-object/from16 v76, p75

    move-object/from16 v77, p76

    move-object/from16 v78, p77

    move-object/from16 v79, p78

    move-object/from16 v80, p79

    move-object/from16 v81, p80

    move-object/from16 v82, p81

    move-object/from16 v83, p82

    move-object/from16 v84, p83

    move-object/from16 v85, p84

    move-object/from16 v86, p85

    move-object/from16 v87, p86

    move-object/from16 v88, p87

    move-object/from16 v89, p88

    move-object/from16 v90, p89

    move-object/from16 v91, p90

    move-object/from16 v92, p91

    move-object/from16 v93, p92

    move-object/from16 v94, p93

    move-object/from16 v95, p94

    move-object/from16 v96, p95

    move-object/from16 v97, p96

    move-object/from16 v98, p97

    move-object/from16 v99, p98

    move-object/from16 v100, p99

    move-object/from16 v101, p100

    move-object/from16 v102, p101

    move-object/from16 v103, p102

    move-object/from16 v104, p103

    move-object/from16 v105, p104

    move-object/from16 v106, p105

    move-object/from16 v107, p106

    move-object/from16 v108, p107

    move-object/from16 v109, p108

    move-object/from16 v110, p109

    move-object/from16 v111, p110

    move-object/from16 v112, p111

    move-object/from16 v113, p112

    move-object/from16 v114, p113

    move-object/from16 v115, p114

    move-object/from16 v116, p115

    move-object/from16 v117, p116

    move-object/from16 v118, p117

    move-object/from16 v119, p118

    move-object/from16 v120, p119

    move-object/from16 v121, p120

    move-object/from16 v122, p121

    move-object/from16 v123, p122

    move-object/from16 v124, p123

    move-object/from16 v125, p124

    move-object/from16 v126, p125

    move-object/from16 v127, p126

    move-object/from16 v128, p127

    move-object/from16 v129, p128

    move-object/from16 v130, p129

    move-object/from16 v131, p130

    move-object/from16 v132, p131

    move-object/from16 v133, p132

    move-object/from16 v134, p133

    move-object/from16 v135, p134

    move-object/from16 v136, p135

    move-object/from16 v137, p136

    move-object/from16 v138, p137

    move-object/from16 v139, p138

    move-object/from16 v140, p139

    move-object/from16 v141, p140

    move-object/from16 v142, p141

    move-object/from16 v143, p142

    move-object/from16 v144, p143

    move-object/from16 v145, p144

    move-object/from16 v146, p145

    move-object/from16 v147, p146

    move-object/from16 v148, p147

    move-object/from16 v149, p148

    move-object/from16 v150, p149

    move-object/from16 v151, p150

    move-object/from16 v152, p151

    move-object/from16 v153, p152

    move-object/from16 v154, p153

    move-object/from16 v155, p154

    move-object/from16 v156, p155

    move-object/from16 v157, p156

    move-object/from16 v158, p157

    move-object/from16 v159, p158

    move-object/from16 v160, p159

    move-object/from16 v161, p160

    move-object/from16 v162, p161

    move-object/from16 v163, p162

    move-object/from16 v164, p163

    move-object/from16 v165, p164

    move-object/from16 v166, p165

    move-object/from16 v167, p166

    move-object/from16 v168, p167

    move-object/from16 v169, p168

    move-object/from16 v170, p169

    move-object/from16 v171, p170

    move-object/from16 v172, p171

    move-object/from16 v173, p172

    move-object/from16 v174, p173

    move-object/from16 v175, p174

    move-object/from16 v176, p175

    move-object/from16 v177, p176

    move-object/from16 v178, p177

    move-object/from16 v179, p178

    move-object/from16 v180, p179

    move-object/from16 v181, p180

    move-object/from16 v182, p181

    move-object/from16 v183, p182

    move-object/from16 v184, p183

    move-object/from16 v185, p184

    move-object/from16 v186, p185

    move-object/from16 v187, p186

    move-object/from16 v188, p187

    move-object/from16 v189, p188

    move-object/from16 v190, p189

    move-object/from16 v191, p190

    move-object/from16 v192, p191

    move-object/from16 v193, p192

    move-object/from16 v194, p193

    move-object/from16 v195, p194

    move-object/from16 v196, p195

    move-object/from16 v197, p196

    move-object/from16 v198, p197

    move-object/from16 v199, p198

    move-object/from16 v200, p199

    move-object/from16 v201, p200

    move-object/from16 v202, p201

    move-object/from16 v203, p202

    move-object/from16 v204, p203

    move-object/from16 v205, p204

    .line 1440
    new-instance v206, Lcom/android/systemui/Dependency_Factory;

    move-object/from16 v0, v206

    invoke-direct/range {v0 .. v205}, Lcom/android/systemui/Dependency_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v206
.end method

.method public static newInstance()Lcom/android/systemui/Dependency;
    .locals 1

    .line 1444
    new-instance v0, Lcom/android/systemui/Dependency;

    invoke-direct {v0}, Lcom/android/systemui/Dependency;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/Dependency;
    .locals 2

    .line 1031
    invoke-static {}, Lcom/android/systemui/Dependency_Factory;->newInstance()Lcom/android/systemui/Dependency;

    move-result-object v0

    .line 1032
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mDumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dump/DumpManager;

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMDumpManager(Lcom/android/systemui/Dependency;Lcom/android/systemui/dump/DumpManager;)V

    .line 1033
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mActivityStarterProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMActivityStarter(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1034
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mBroadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMBroadcastDispatcher(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1035
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mAsyncSensorManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMAsyncSensorManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1036
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mBluetoothControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMBluetoothController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1037
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mLocationControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMLocationController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1038
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mRotationLockControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMRotationLockController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1039
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mZenModeControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMZenModeController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1040
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mHdmiCecSetMenuLanguageHelperProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMHdmiCecSetMenuLanguageHelper(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1041
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mHotspotControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMHotspotController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1042
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mCastControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMCastController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1043
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mFlashlightControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMFlashlightController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1044
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mUserSwitcherControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMUserSwitcherController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1045
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mUserInfoControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMUserInfoController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1046
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mKeyguardMonitorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMKeyguardMonitor(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1047
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mKeyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMKeyguardUpdateMonitor(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1048
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mBatteryControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMBatteryController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1049
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNightDisplayListenerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNightDisplayListener(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1050
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mReduceBrightColorsControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMReduceBrightColorsController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1051
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mManagedProfileControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMManagedProfileController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1052
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNextAlarmControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNextAlarmController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1053
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mDataSaverControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMDataSaverController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1054
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mAccessibilityControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMAccessibilityController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1055
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mDeviceProvisionedControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMDeviceProvisionedController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1056
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mPluginManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMPluginManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1057
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mAssistManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMAssistManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1058
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mSecurityControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMSecurityController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1059
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mLeakDetectorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMLeakDetector(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1060
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mLeakReporterProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMLeakReporter(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1061
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mGarbageMonitorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMGarbageMonitor(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1062
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mTunerServiceProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMTunerService(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1063
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNotificationShadeWindowControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNotificationShadeWindowController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1064
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mTempStatusBarWindowControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMTempStatusBarWindowController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1065
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mDarkIconDispatcherProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMDarkIconDispatcher(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1066
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mConfigurationControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMConfigurationController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1067
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mStatusBarIconControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMStatusBarIconController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1068
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mScreenLifecycleProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMScreenLifecycle(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1069
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mWakefulnessLifecycleProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMWakefulnessLifecycle(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1070
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mFragmentServiceProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMFragmentService(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1071
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mExtensionControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMExtensionController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1072
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mPluginDependencyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMPluginDependencyProvider(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1073
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mLocalBluetoothManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMLocalBluetoothManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1074
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mVolumeDialogControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMVolumeDialogController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1075
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMetricsLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMetricsLogger(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1076
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mAccessibilityManagerWrapperProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMAccessibilityManagerWrapper(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1077
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mSysuiColorExtractorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMSysuiColorExtractor(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1078
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mTunablePaddingServiceProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMTunablePaddingService(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1079
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mForegroundServiceControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMForegroundServiceController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1080
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mUiOffloadThreadProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMUiOffloadThread(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1081
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mWarningsUIProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMWarningsUI(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1082
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mLightBarControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMLightBarController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1083
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mIWindowManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMIWindowManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1084
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mOverviewProxyServiceProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMOverviewProxyService(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1085
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNavBarModeControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNavBarModeController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1086
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mAccessibilityButtonModeObserverProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMAccessibilityButtonModeObserver(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1087
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mAccessibilityButtonListControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMAccessibilityButtonListController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1088
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mEnhancedEstimatesProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMEnhancedEstimates(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1089
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mVibratorHelperProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMVibratorHelper(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1090
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mIStatusBarServiceProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMIStatusBarService(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1091
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mDisplayMetricsProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMDisplayMetrics(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1092
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mLockscreenGestureLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMLockscreenGestureLogger(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1093
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mKeyguardEnvironmentProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMKeyguardEnvironment(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1094
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mShadeControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMShadeController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1095
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNotificationRemoteInputManagerCallbackProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNotificationRemoteInputManagerCallback(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1096
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mAppOpsControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMAppOpsController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1097
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNavigationBarControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNavigationBarController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1098
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mAccessibilityFloatingMenuControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMAccessibilityFloatingMenuController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1099
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mStatusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMStatusBarStateController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1100
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNotificationLockscreenUserManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNotificationLockscreenUserManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1101
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNotificationGroupAlertTransferHelperProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNotificationGroupAlertTransferHelper(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1102
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNotificationGroupManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNotificationGroupManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1103
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mVisualStabilityManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMVisualStabilityManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1104
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNotificationGutsManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNotificationGutsManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1105
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNotificationMediaManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNotificationMediaManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1106
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNotificationRemoteInputManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNotificationRemoteInputManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1107
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mSmartReplyConstantsProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMSmartReplyConstants(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1108
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNotificationListenerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNotificationListener(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1109
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNotificationLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNotificationLogger(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1110
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNotificationViewHierarchyManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNotificationViewHierarchyManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1111
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNotificationFilterProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNotificationFilter(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1112
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mKeyguardDismissUtilProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMKeyguardDismissUtil(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1113
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mSmartReplyControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMSmartReplyController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1114
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mRemoteInputQuickSettingsDisablerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMRemoteInputQuickSettingsDisabler(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1115
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNotificationEntryManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNotificationEntryManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1116
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mSensorPrivacyManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMSensorPrivacyManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1117
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mAutoHideControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMAutoHideController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1118
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mForegroundServiceNotificationListenerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMForegroundServiceNotificationListener(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1119
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mPrivacyItemControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMPrivacyItemController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1120
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mBgLooperProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMBgLooper(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1121
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mBgHandlerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMBgHandler(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1122
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMainLooperProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMainLooper(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1123
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMainHandlerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMainHandler(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1124
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mTimeTickHandlerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMTimeTickHandler(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1125
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mLeakReportEmailProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMLeakReportEmail(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1126
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMainExecutorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMainExecutor(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1127
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mBackgroundExecutorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMBackgroundExecutor(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1128
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mClockManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMClockManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1129
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mActivityManagerWrapperProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMActivityManagerWrapper(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1130
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mDevicePolicyManagerWrapperProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMDevicePolicyManagerWrapper(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1131
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mPackageManagerWrapperProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMPackageManagerWrapper(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1132
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mSensorPrivacyControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMSensorPrivacyController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1133
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mDockManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMDockManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1134
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mINotificationManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMINotificationManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1135
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mSysUiStateFlagsContainerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMSysUiStateFlagsContainer(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1136
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mAlarmManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMAlarmManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1137
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mKeyguardSecurityModelProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMKeyguardSecurityModel(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1138
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mDozeParametersProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMDozeParameters(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1139
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mWallpaperManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMWallpaperManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1140
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mCommandQueueProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMCommandQueue(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1141
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mRecordingControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMRecordingController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1142
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mProtoTracerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMProtoTracer(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1143
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMediaOutputDialogFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMediaOutputDialogFactory(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1144
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mDeviceConfigProxyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMDeviceConfigProxy(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1145
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mTelephonyListenerManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMTelephonyListenerManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1146
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mSystemStatusAnimationSchedulerLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMSystemStatusAnimationSchedulerLazy(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1147
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mPrivacyDotViewControllerLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMPrivacyDotViewControllerLazy(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1148
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mEdgeBackGestureHandlerFactoryLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMEdgeBackGestureHandlerFactoryLazy(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1149
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mUiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMUiEventLogger(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1150
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mContentInsetsProviderLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMContentInsetsProviderLazy(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1151
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mInternetDialogFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMInternetDialogFactory(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1152
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mFeatureFlagsLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMFeatureFlagsLazy(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1153
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNotificationSectionsManagerLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNotificationSectionsManagerLazy(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1154
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mScreenOffAnimationControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMScreenOffAnimationController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1155
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mAmbientStateLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMAmbientStateLazy(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1156
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mGroupMembershipManagerLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMGroupMembershipManagerLazy(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1157
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mGroupExpansionManagerLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMGroupExpansionManagerLazy(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1158
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mSystemUIDialogManagerLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMSystemUIDialogManagerLazy(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1159
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mDialogLaunchAnimatorLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMDialogLaunchAnimatorLazy(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1160
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMiuiStatusBarPromptControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMiuiStatusBarPromptController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1161
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNetworkSpeedControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNetworkSpeedController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1162
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMiuiDripLeftStatusBarIconControllerImplProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMiuiDripLeftStatusBarIconControllerImpl(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1163
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mRegionControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMRegionController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1164
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNotificationIconObserverProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNotificationIconObserver(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1165
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mDualClockObserverProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMDualClockObserver(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1166
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mSlaveWifiSignalControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMSlaveWifiSignalController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1167
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMiuiCarrierTextControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMiuiCarrierTextController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1168
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mForceBlackObserverProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMForceBlackObserver(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1169
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mCarrierObserverProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMCarrierObserver(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1170
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mCustomCarrierObserverProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMCustomCarrierObserver(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1171
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mSmartDarkObserverProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMSmartDarkObserver(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1172
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNetworkControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNetworkController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1173
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mControlPanelWindowManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMControlPanelWindowManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1174
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMiuiActivityUtilProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMiuiActivityUtil(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1175
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMemoryWatchDogProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMemoryWatchDog(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1176
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mSettingsManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMSettingsManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1177
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mAppIconsManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMAppIconsManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1178
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mUsbNotificationControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMUsbNotificationController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1179
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mKeyguardNotificationControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMKeyguardNotificationController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1180
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNotificationSettingsManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNotificationSettingsManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1181
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNotificationBadgeControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNotificationBadgeController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1182
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mEventTrackerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMEventTracker(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1183
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mCallStateControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMCallStateController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1184
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mSystemUIStatProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMSystemUIStat(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1185
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mGestureObserverProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMGestureObserver(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1186
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMiuiStatusBarClockControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMiuiStatusBarClockController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1187
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mControlPanelControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMControlPanelController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1188
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMiuihapticFeedBackProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMiuihapticFeedBack(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1189
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mDozeServiceHostProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMDozeServiceHost(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1190
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMiuiDemoModeControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMiuiDemoModeController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1191
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMiuiPrivacyDotControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMiuiPrivacyDotController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1192
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mKeyguardNotificationInjectorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMKeyguardNotificationInjector(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1193
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mLockScreenMagazineControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMLockScreenMagazineController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1194
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mKeyguardNegative1PageInjectorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMKeyguardNegative1PageInjector(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1195
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mKeyguardIndicationControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMKeyguardIndicationController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1196
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mKeyguardBottomAreaInjectorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMKeyguardBottomAreaInjector(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1197
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMiuiFaceUnlockManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMiuiFaceUnlockManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1198
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMiuiKeyguardWallPaperManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMiuiKeyguardWallPaperManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1199
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMiuiQuickConnectControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMiuiQuickConnectController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1200
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mKeyguardCommonSettingObserverProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMKeyguardCommonSettingObserver(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1201
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMiuiWallpaperClientProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMiuiWallpaperClient(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1202
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMiuiFastUnlockControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMiuiFastUnlockController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1203
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mKeyguardClockInjectorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMKeyguardClockInjector(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1204
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mSettingsObserverProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMSettingsObserver(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1205
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMiuiBubbleControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMiuiBubbleController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1206
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mPanelExpansionObserverProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMPanelExpansionObserver(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1207
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mCentralSurfacesProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMCentralSurfaces(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1208
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mModalControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMModalController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1209
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mAppMiniWindowManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMAppMiniWindowManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1210
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mCnPrivacyFlaresControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMCnPrivacyFlaresController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1211
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mStatusBarLocationPublisherProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMStatusBarLocationPublisher(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1212
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mSuperSaveModeControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMSuperSaveModeController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1213
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMiuiOperatorCustomizedPolicyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMiuiOperatorCustomizedPolicy(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1214
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMiuiDockIndicatorServiceProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMiuiDockIndicatorService(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1215
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNotificationNavigationCoordinatorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNotificationNavigationCoordinator(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1216
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMiPlayPluginManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMiPlayPluginManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1217
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMiuiChargeManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMiuiChargeManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1218
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMiuiChargeControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMiuiChargeController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1219
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mKeyguardIndicationInjectorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMKeyguardIndicationInjector(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1220
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mFiveGControllerImplProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMFiveGControllerImpl(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1221
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mBlurUtilsProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMBlurUtils(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1222
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mKeyguardViewMediatorInjectorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMKeyguardViewMediatorInjector(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1223
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNotificationStatProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNotificationStat(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1224
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMiuiFingerPrintFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMiuiFingerPrintFactory(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1225
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mKeyguardUpdateMonitorInjectorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMKeyguardUpdateMonitorInjector(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1226
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mUnimportantNotifLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMUnimportantNotifLogger(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1227
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mCloudDataManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMCloudDataManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1228
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mUnimportantSdkProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMUnimportantSdk(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1229
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mFoldNotifControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMFoldNotifController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1230
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNotificationSensitiveControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNotificationSensitiveController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1231
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mNCSwitchControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMNCSwitchController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1232
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mPhoneSignalControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMPhoneSignalController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1233
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mHeadsUpManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMHeadsUpManager(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1234
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mMediaLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMMediaLogger(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1235
    iget-object v1, p0, Lcom/android/systemui/Dependency_Factory;->mKeyguardNotificationLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/Dependency_MembersInjector;->injectMKeyguardNotificationLogger(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    .line 1236
    iget-object p0, p0, Lcom/android/systemui/Dependency_Factory;->mHDControllerProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/systemui/Dependency_MembersInjector;->injectMHDController(Lcom/android/systemui/Dependency;Ldagger/Lazy;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/Dependency_Factory;->get()Lcom/android/systemui/Dependency;

    move-result-object p0

    return-object p0
.end method
