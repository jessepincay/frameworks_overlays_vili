.class public Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
.super Ljava/lang/Object;
.source "GlobalActionsDialogLite.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/plugins/GlobalActionsPanelPlugin$Callbacks;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeToggleAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LogoutAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$RestartAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAffordanceAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ShutDownAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$PowerOptionsAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;
    }
.end annotation


# static fields
.field public static final GLOBAL_ACTION_KEY_POWER:Ljava/lang/String; = "power"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

.field public final mAirplaneModeObserver:Landroid/database/ContentObserver;

.field public mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;

.field public mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mCentralSurfacesOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;"
        }
    .end annotation
.end field

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mContext:Landroid/content/Context;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public mDeviceProvisioned:Z

.field public mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public mDialogPressDelay:I

.field public final mDreamManager:Landroid/service/dreams/IDreamManager;

.field public final mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public mHandler:Landroid/os/Handler;

.field public mHasTelephony:Z

.field public mHasVibrator:Z

.field public final mIActivityManager:Landroid/app/IActivityManager;

.field public final mIWindowManager:Landroid/view/IWindowManager;

.field public mIsWaitingForEcmExit:Z

.field public final mItems:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;",
            ">;"
        }
    .end annotation
.end field

.field public mKeyguardShowing:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mMainHandler:Landroid/os/Handler;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mOverflowAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

.field public final mOverflowItems:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;",
            ">;"
        }
    .end annotation
.end field

.field public final mPhoneStateListener:Landroid/telephony/TelephonyCallback$ServiceStateListener;

.field public mPowerAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;

.field public final mPowerItems:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;",
            ">;"
        }
    .end annotation
.end field

.field public final mResources:Landroid/content/res/Resources;

.field public final mRingerModeTracker:Lcom/android/systemui/util/RingerModeTracker;

.field public final mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mShowSilentToggle:Z

.field public mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

.field public mSmallestScreenWidthDp:I

.field public final mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mSysuiColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

.field public final mTelecomManager:Landroid/telecom/TelecomManager;

.field public final mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public final mTrustManager:Landroid/app/trust/TrustManager;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;


# direct methods
.method public static synthetic $r8$lambda$93LbT6sYYOZ8gpPM7Wpocw09xG8(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->lambda$new$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAirplaneModeOn(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAirplaneState(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAudioManager(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBackgroundExecutor(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCentralSurfacesOptional(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mCentralSurfacesOptional:Ljava/util/Optional;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDevicePolicyManager(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/app/admin/DevicePolicyManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDeviceProvisioned(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDeviceProvisioned:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDialogLaunchAnimator(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/systemui/animation/DialogLaunchAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDialogPressDelay(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogPressDelay:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEmergencyAffordanceManager(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/internal/util/EmergencyAffordanceManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHasTelephony(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIActivityManager(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/app/IActivityManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIActivityManager:Landroid/app/IActivityManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIWindowManager(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/view/IWindowManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIWindowManager:Landroid/view/IWindowManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsWaitingForEcmExit(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIsWaitingForEcmExit:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardShowing(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLockPatternUtils(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMetricsLogger(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/internal/logging/MetricsLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenshotHelper(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/internal/util/ScreenshotHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTelecomManager(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/telecom/TelecomManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTelecomManager:Landroid/telecom/TelecomManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUiEventLogger(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserManager(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/os/UserManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserManager:Landroid/os/UserManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWindowManagerFuncs(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAirplaneState(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsWaitingForEcmExit(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIsWaitingForEcmExit:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mchangeAirplaneModeSystemSetting(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->changeAirplaneModeSystemSetting(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mlockProfiles(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->lockProfiles()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monAirplaneModeChanged(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->onAirplaneModeChanged()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrefreshSilentMode(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->refreshSilentMode()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;Landroid/media/AudioManager;Landroid/service/dreams/IDreamManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/UserManager;Landroid/app/trust/TrustManager;Landroid/app/IActivityManager;Landroid/telecom/TelecomManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Landroid/view/IWindowManager;Ljava/util/concurrent/Executor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/RingerModeTracker;Landroid/os/Handler;Landroid/content/pm/PackageManager;Ljava/util/Optional;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/animation/DialogLaunchAnimator;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;",
            "Landroid/media/AudioManager;",
            "Landroid/service/dreams/IDreamManager;",
            "Landroid/app/admin/DevicePolicyManager;",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Lcom/android/systemui/telephony/TelephonyListenerManager;",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Landroid/content/res/Resources;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Landroid/os/UserManager;",
            "Landroid/app/trust/TrustManager;",
            "Landroid/app/IActivityManager;",
            "Landroid/telecom/TelecomManager;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Lcom/android/systemui/colorextraction/SysuiColorExtractor;",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Landroid/view/IWindowManager;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/util/RingerModeTracker;",
            "Landroid/os/Handler;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/animation/DialogLaunchAnimator;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v7, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v7, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v7, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 204
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    .line 206
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    .line 208
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 221
    iput-boolean v7, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    .line 222
    iput-boolean v7, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDeviceProvisioned:Z

    .line 223
    sget-object v8, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    iput-object v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 224
    iput-boolean v7, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIsWaitingForEcmExit:Z

    const/16 v7, 0x352

    .line 236
    iput v7, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogPressDelay:I

    .line 2035
    new-instance v7, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$5;

    invoke-direct {v7, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$5;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v7, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 2056
    new-instance v7, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;

    invoke-direct {v7, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v7, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPhoneStateListener:Landroid/telephony/TelephonyCallback$ServiceStateListener;

    .line 2074
    new-instance v8, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;

    iget-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v8, p0, v9}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Landroid/os/Handler;)V

    iput-object v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeObserver:Landroid/database/ContentObserver;

    .line 2090
    new-instance v9, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    invoke-direct {v9, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Landroid/os/Handler;

    .line 350
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    move-object v9, p2

    .line 351
    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    move-object v9, p3

    .line 352
    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAudioManager:Landroid/media/AudioManager;

    move-object/from16 v9, p4

    .line 353
    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDreamManager:Landroid/service/dreams/IDreamManager;

    move-object/from16 v9, p5

    .line 354
    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    move-object/from16 v9, p6

    .line 355
    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 356
    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    move-object/from16 v9, p14

    .line 357
    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 358
    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 359
    iput-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    move-object/from16 v9, p10

    .line 360
    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 361
    iput-object v5, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mResources:Landroid/content/res/Resources;

    .line 362
    iput-object v6, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v9, p15

    .line 363
    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserManager:Landroid/os/UserManager;

    move-object/from16 v9, p16

    .line 364
    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTrustManager:Landroid/app/trust/TrustManager;

    move-object/from16 v9, p17

    .line 365
    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIActivityManager:Landroid/app/IActivityManager;

    move-object/from16 v9, p18

    .line 366
    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTelecomManager:Landroid/telecom/TelecomManager;

    move-object/from16 v9, p19

    .line 367
    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v9, p25

    .line 368
    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v9, p20

    .line 369
    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSysuiColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    move-object/from16 v9, p21

    .line 370
    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    move-object/from16 v9, p22

    .line 371
    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-object/from16 v9, p23

    .line 372
    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIWindowManager:Landroid/view/IWindowManager;

    move-object/from16 v9, p24

    .line 373
    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v9, p26

    .line 374
    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTracker;

    move-object/from16 v10, p27

    .line 375
    iput-object v10, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMainHandler:Landroid/os/Handler;

    .line 376
    invoke-virtual/range {p12 .. p12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v10, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSmallestScreenWidthDp:I

    move-object/from16 v10, p29

    .line 377
    iput-object v10, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mCentralSurfacesOptional:Ljava/util/Optional;

    move-object/from16 v10, p30

    .line 378
    iput-object v10, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v10, p31

    .line 379
    iput-object v10, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 382
    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    const-string v11, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 383
    invoke-virtual {v10, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "android.intent.action.SCREEN_OFF"

    .line 384
    invoke-virtual {v10, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "android.intent.action.EMERGENCY_CALLBACK_MODE_CHANGED"

    .line 385
    invoke-virtual {v10, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 386
    iget-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v11, v10}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string v2, "android.hardware.telephony"

    move-object/from16 v10, p28

    .line 388
    invoke-virtual {v10, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    .line 391
    invoke-virtual {v3, v7}, Lcom/android/systemui/telephony/TelephonyListenerManager;->addServiceStateListener(Landroid/telephony/TelephonyCallback$ServiceStateListener;)V

    const-string v2, "airplane_mode_on"

    .line 393
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    .line 392
    invoke-interface {v4, v2, v3, v8}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 395
    invoke-virtual/range {p11 .. p11}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasVibrator:Z

    const v2, 0x11101e8

    .line 397
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mShowSilentToggle:Z

    if-eqz v2, :cond_0

    .line 400
    invoke-interface/range {p26 .. p26}, Lcom/android/systemui/util/RingerModeTracker;->getRingerMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 405
    :cond_0
    new-instance v2, Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-direct {v2, p1}, Lcom/android/internal/util/EmergencyAffordanceManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    .line 406
    new-instance v2, Lcom/android/internal/util/ScreenshotHelper;

    invoke-direct {v2, p1}, Lcom/android/internal/util/ScreenshotHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 408
    invoke-interface {v6, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final addActionItem(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getMaxShownPowerItems()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 536
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 538
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;",
            ">;",
            "Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;",
            ")V"
        }
    .end annotation

    .line 548
    invoke-virtual {p0, p2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->shouldShowAction(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 549
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addUserActions(Ljava/util/List;Landroid/content/pm/UserInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;",
            ">;",
            "Landroid/content/pm/UserInfo;",
            ")V"
        }
    .end annotation

    .line 1210
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserSwitcherEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1211
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    .line 1212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/pm/UserInfo;

    .line 1213
    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->supportsSwitchToByUser()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 1215
    iget v3, v7, Landroid/content/pm/UserInfo;->id:I

    if-nez v3, :cond_2

    goto :goto_1

    :cond_1
    iget v3, p2, Landroid/content/pm/UserInfo;->id:I

    iget v4, v7, Landroid/content/pm/UserInfo;->id:I

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1216
    :goto_1
    iget-object v2, v7, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    move-object v5, v2

    .line 1218
    new-instance v8, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$4;

    const v4, 0x10804c7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1220
    iget-object v3, v7, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "Primary"

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    const-string v1, " \u2714"

    goto :goto_4

    :cond_5
    const-string v1, ""

    .line 1221
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$4;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/content/pm/UserInfo;)V

    .line 1238
    invoke-virtual {p0, p1, v8}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public awakenIfNecessary()V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDreamManager:Landroid/service/dreams/IDreamManager;

    if-eqz v0, :cond_0

    .line 480
    :try_start_0
    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDreamManager:Landroid/service/dreams/IDreamManager;

    invoke-interface {p0}, Landroid/service/dreams/IDreamManager;->awaken()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final changeAirplaneModeSystemSetting(Z)V
    .locals 3

    .line 2128
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v1, "airplane_mode_on"

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->putInt(Ljava/lang/String;I)Z

    .line 2129
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x20000000

    .line 2130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "state"

    .line 2131
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2132
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 2133
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2134
    sget-object p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    :goto_0
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    :cond_1
    return-void
.end method

.method public createActionItems()V
    .locals 13
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 556
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasVibrator:Z

    if-nez v0, :cond_0

    .line 557
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeToggleAction;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeToggleAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    goto :goto_0

    .line 559
    :cond_0
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 561
    :goto_0
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;

    .line 562
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->onAirplaneModeChanged()V

    .line 564
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 565
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 566
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 567
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getDefaultActions()[Ljava/lang/String;

    move-result-object v0

    .line 569
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ShutDownAction;

    invoke-direct {v1, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ShutDownAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 570
    new-instance v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$RestartAction;

    invoke-direct {v2, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$RestartAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 571
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 572
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 573
    new-instance v5, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider-IA;)V

    .line 576
    iget-object v7, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-virtual {v7}, Lcom/android/internal/util/EmergencyAffordanceManager;->needsEmergencyAffordance()Z

    move-result v7

    const-string v8, "emergency"

    if-eqz v7, :cond_1

    .line 577
    new-instance v7, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAffordanceAction;

    invoke-direct {v7, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAffordanceAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    invoke-virtual {p0, v4, v7}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 578
    invoke-virtual {v3, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x0

    move v9, v7

    .line 581
    :goto_1
    array-length v10, v0

    if-ge v9, v10, :cond_11

    .line 582
    aget-object v10, v0, v9

    .line 583
    invoke-virtual {v3, v10}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v11, "power"

    .line 587
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 588
    invoke-virtual {p0, v4, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto/16 :goto_2

    :cond_3
    const-string v11, "airplane"

    .line 589
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 590
    iget-object v11, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;

    invoke-virtual {p0, v4, v11}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto/16 :goto_2

    :cond_4
    const-string v11, "bugreport"

    .line 591
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 592
    invoke-virtual {v5}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;->get()Landroid/content/pm/UserInfo;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->shouldDisplayBugReport(Landroid/content/pm/UserInfo;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 593
    new-instance v11, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    invoke-direct {v11, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    invoke-virtual {p0, v4, v11}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v11, "silent"

    .line 595
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 596
    iget-boolean v11, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mShowSilentToggle:Z

    if-eqz v11, :cond_10

    .line 597
    iget-object v11, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    invoke-virtual {p0, v4, v11}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v11, "users"

    .line 599
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "fw.power_user_switcher"

    .line 600
    invoke-static {v11, v7}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 601
    invoke-virtual {v5}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;->get()Landroid/content/pm/UserInfo;

    move-result-object v11

    invoke-virtual {p0, v4, v11}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addUserActions(Ljava/util/List;Landroid/content/pm/UserInfo;)V

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v11, "settings"

    .line 603
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 604
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getSettingsAction()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object v11

    invoke-virtual {p0, v4, v11}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto/16 :goto_2

    :cond_8
    const-string v11, "lockdown"

    .line 605
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 606
    invoke-virtual {v5}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;->get()Landroid/content/pm/UserInfo;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->shouldDisplayLockdown(Landroid/content/pm/UserInfo;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 607
    new-instance v11, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;

    invoke-direct {v11, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    invoke-virtual {p0, v4, v11}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v11, "voiceassist"

    .line 609
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 610
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getVoiceAssistAction()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object v11

    invoke-virtual {p0, v4, v11}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto/16 :goto_2

    :cond_a
    const-string v11, "assist"

    .line 611
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 612
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getAssistAction()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object v11

    invoke-virtual {p0, v4, v11}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto/16 :goto_2

    :cond_b
    const-string v11, "restart"

    .line 613
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 614
    invoke-virtual {p0, v4, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto :goto_2

    :cond_c
    const-string/jumbo v11, "screenshot"

    .line 615
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 616
    new-instance v11, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;

    invoke-direct {v11, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    invoke-virtual {p0, v4, v11}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto :goto_2

    :cond_d
    const-string v11, "logout"

    .line 617
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 621
    iget-object v11, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v11}, Landroid/app/admin/DevicePolicyManager;->isLogoutEnabled()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 622
    invoke-virtual {v5}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;->get()Landroid/content/pm/UserInfo;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 623
    invoke-virtual {v5}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;->get()Landroid/content/pm/UserInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/UserInfo;->id:I

    if-eqz v11, :cond_10

    .line 624
    new-instance v11, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LogoutAction;

    invoke-direct {v11, p0, v6}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LogoutAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LogoutAction-IA;)V

    invoke-virtual {p0, v4, v11}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto :goto_2

    .line 626
    :cond_e
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 627
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->shouldDisplayEmergency()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 628
    new-instance v11, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;

    invoke-direct {v11, p0, v6}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction-IA;)V

    invoke-virtual {p0, v4, v11}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto :goto_2

    .line 631
    :cond_f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Invalid global action key "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "GlobalActionsDialogLite"

    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    :cond_10
    :goto_2
    invoke-virtual {v3, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 638
    :cond_11
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 639
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getMaxShownPowerItems()I

    move-result v3

    if-le v0, v3, :cond_12

    .line 641
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 642
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 641
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 643
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 644
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 645
    iget-object v3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$PowerOptionsAction;

    invoke-direct {v1, p0, v6}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$PowerOptionsAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$PowerOptionsAction-IA;)V

    invoke-interface {v4, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 651
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 652
    invoke-virtual {p0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addActionItem(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto :goto_4

    :cond_13
    return-void
.end method

.method public createDialog()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;
    .locals 18

    move-object/from16 v0, p0

    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->initDialogItems()V

    .line 676
    new-instance v15, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    iget-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$style;->Theme_SystemUI_Dialog_GlobalActionsLite:I

    iget-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    iget-object v5, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

    iget-object v6, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSysuiColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    iget-object v7, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    iget-object v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    new-instance v9, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iget-boolean v10, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    iget-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;

    iget-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    iget-object v13, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mCentralSurfacesOptional:Ljava/util/Optional;

    iget-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    move-object/from16 v16, v1

    move-object v1, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;-><init>(Landroid/content/Context;ILcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ljava/lang/Runnable;ZLcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;Lcom/android/internal/logging/UiEventLogger;Ljava/util/Optional;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/widget/LockPatternUtils;)V

    move-object/from16 v1, v17

    .line 683
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 684
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method

.method public destroy()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 416
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPhoneStateListener:Landroid/telephony/TelephonyCallback$ServiceStateListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/telephony/TelephonyListenerManager;->removeServiceStateListener(Landroid/telephony/TelephonyCallback$ServiceStateListener;)V

    .line 417
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeObserver:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 418
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public dismissDialog()V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 474
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public dismissGlobalActionsMenu()V
    .locals 0

    .line 735
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->dismissDialog()V

    return-void
.end method

.method public final getAssistAction()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    .locals 3

    .line 1099
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$2;

    const v1, 0x108032a

    const v2, 0x1040442

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$2;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V

    return-object v0
.end method

.method public getCurrentUser()Landroid/content/pm/UserInfo;
    .locals 0

    .line 1185
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIActivityManager:Landroid/app/IActivityManager;

    invoke-interface {p0}, Landroid/app/IActivityManager;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDefaultActions()[Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 544
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mResources:Landroid/content/res/Resources;

    const v0, 0x1070068

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEmergencyBackgroundColor(Landroid/content/Context;)I
    .locals 0

    .line 848
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$color;->global_actions_lite_emergency_background:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public getEmergencyIconColor(Landroid/content/Context;)I
    .locals 0

    .line 843
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$color;->global_actions_lite_emergency_icon:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public getEmergencyTextColor(Landroid/content/Context;)I
    .locals 0

    .line 838
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$color;->global_actions_lite_text:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public getGridItemLayoutResource()I
    .locals 0

    .line 1730
    sget p0, Lcom/android/systemui/R$layout;->global_actions_grid_item_lite:I

    return p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 2141
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public getMaxShownPowerItems()I
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 526
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$integer;->power_menu_lite_max_columns:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$integer;->power_menu_lite_max_rows:I

    .line 527
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public final getSettingsAction()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    .locals 3

    .line 1076
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;

    const v1, 0x108054b

    const v2, 0x104044d

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V

    return-object v0
.end method

.method public final getVoiceAssistAction()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    .locals 3

    .line 1121
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$3;

    const v1, 0x1080575

    const v2, 0x1040451

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$3;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V

    return-object v0
.end method

.method public handleShow(Landroid/view/View;)V
    .locals 2

    .line 490
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->awakenIfNecessary()V

    .line 491
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->createDialog()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 492
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->prepareDialog()V

    .line 494
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v1, "ActionsDialog"

    .line 495
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    .line 496
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 497
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 499
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    if-eqz p1, :cond_0

    .line 502
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView(Landroid/app/Dialog;Landroid/view/View;)V

    goto :goto_0

    .line 504
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->show()V

    .line 506
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    invoke-interface {p0}, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;->onGlobalActionsShown()V

    return-void
.end method

.method public initDialogItems()V
    .locals 1

    .line 662
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->createActionItems()V

    .line 663
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 664
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

    .line 665
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;

    return-void
.end method

.method public final lockProfiles()V
    .locals 7

    .line 1174
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    .line 1175
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getEnabledProfileIds(I)[I

    move-result-object v1

    .line 1176
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    if-eq v4, v0, :cond_0

    .line 1178
    iget-object v5, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTrustManager:Landroid/app/trust/TrustManager;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/app/trust/TrustManager;->setDeviceLockedForUser(IZ)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public makeBugReportActionForTesting()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1047
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    return-object v0
.end method

.method public makeEmergencyDialerActionForTesting()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 892
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction-IA;)V

    return-object v0
.end method

.method public makeScreenshotActionForTesting()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 976
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    return-object v0
.end method

.method public final onAirplaneModeChanged()V
    .locals 3

    .line 2115
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2117
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_2

    .line 2120
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 2121
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->updateState(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSmallestScreenWidthDp:I

    if-eq p1, v0, :cond_0

    .line 724
    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSmallestScreenWidthDp:I

    .line 725
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->refreshDialog()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1266
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 1268
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_POWER_MENU_CLOSE:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 1269
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    invoke-interface {p1}, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;->onGlobalActionsHidden()V

    .line 1270
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 658
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->createActionItems()V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1278
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v0, 0x620

    invoke-virtual {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    .line 1279
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_POWER_MENU_OPEN:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method public prepareDialog()V
    .locals 2

    .line 1245
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->refreshSilentMode()V

    .line 1246
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    invoke-virtual {v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->updateState(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;)V

    .line 1247
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1248
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final refreshSilentMode()V
    .locals 2

    .line 1252
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasVibrator:Z

    if-nez v0, :cond_2

    .line 1253
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTracker;

    invoke-interface {v0}, Lcom/android/systemui/util/RingerModeTracker;->getRingerMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1255
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;

    if-eqz v0, :cond_1

    .line 1256
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 1255
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->updateState(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;)V

    :cond_2
    return-void
.end method

.method public setZeroDialogPressDelayForTesting()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 2087
    iput v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogPressDelay:I

    return-void
.end method

.method public shouldDisplayBugReport(Landroid/content/pm/UserInfo;)Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 716
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v0, "bugreport_in_power_menu"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 717
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isPrimary()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public shouldDisplayEmergency()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 711
    iget-boolean p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    return p0
.end method

.method public shouldDisplayLockdown(Landroid/content/pm/UserInfo;)Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 695
    :cond_0
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 698
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isMethodSecure()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 703
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public shouldShowAction(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 511
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->showDuringKeyguard()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 514
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDeviceProvisioned:Z

    if-nez p0, :cond_1

    invoke-interface {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->showBeforeProvisioning()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 517
    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->shouldShow()Z

    move-result p0

    return p0
.end method

.method public showOrHideDialog(ZZLandroid/view/View;)V
    .locals 0

    .line 446
    iput-boolean p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    .line 447
    iput-boolean p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDeviceProvisioned:Z

    .line 448
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 453
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    invoke-interface {p1}, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;->onGlobalActionsShown()V

    .line 454
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    const/4 p1, 0x0

    .line 455
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    goto :goto_0

    .line 457
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->handleShow(Landroid/view/View;)V

    :goto_0
    return-void
.end method
