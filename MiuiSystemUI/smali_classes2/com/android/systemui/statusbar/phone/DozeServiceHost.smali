.class public Lcom/android/systemui/statusbar/phone/DozeServiceHost;
.super Ljava/lang/Object;
.source "DozeServiceHost.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/DozeServiceHost$AodCallback;
    }
.end annotation


# instance fields
.field public mAlwaysOnSuppressed:Z

.field public mAmbientIndicationContainer:Landroid/view/View;

.field public mAnimateWakeup:Z

.field public final mAodCallback:Lcom/android/systemui/statusbar/phone/DozeServiceHost$AodCallback;

.field public mAodEnable:Z

.field public mAodEnableSetting:Lcom/android/systemui/util/MiuiSettingObserver;

.field public mAodService:Lcom/miui/aod/IMiuiAodService;

.field public mAodServiceBinded:Z

.field public mAodUsingSuperWallpaperStyle:Z

.field public mAodUsingSuperWallpaperStyleSetting:Lcom/android/systemui/util/MiuiSettingObserver;

.field public final mAssistManagerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mBiometricUnlockControllerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
            ">;"
        }
    .end annotation
.end field

.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/doze/DozeHost$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field public mDozingChanged:Ljava/lang/Runnable;

.field public mDozingRequested:Z

.field public final mFoldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

.field public final mHandler:Landroid/os/Handler;

.field public final mHeadsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public mIgnoreTouchWhilePulsing:Z

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

.field public mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mNotificationShadeWindowViewController:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

.field public final mNotificationWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

.field public mNotifyKeycodeGoto:Ljava/lang/Runnable;

.field public mPendingScreenOffCallback:Ljava/lang/Runnable;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

.field public mPulsing:Z

.field public final mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final mSupportAod:Z

.field public mWakeLockScreenPerformsAuth:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public static synthetic $r8$lambda$7jPgWt_W1w6FlvT3VvGdxTMLTDA(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->lambda$startAndBindAodService$1(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h0rsG2xnZamDpq_QehTQQXKoCLo()V
    .locals 0

    invoke-static {}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$j-SSE1H7ygxx0YUDpqTRUwyv3lQ(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->lambda$startAndBindAodService$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$r7FYJGtQ_3L02kbFSdfEHMAlb40(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$xncNNFQQlVz8Wg0PZ49gwlP90V8(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->lambda$fireNotificationPulse$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAodCallback(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/phone/DozeServiceHost$AodCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodCallback:Lcom/android/systemui/statusbar/phone/DozeServiceHost$AodCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAodService(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/miui/aod/IMiuiAodService;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodService:Lcom/miui/aod/IMiuiAodService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNotificationPanel(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNotificationWakeUpCoordinator(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPulseExpansionHandler(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/PulseExpansionHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScrimController(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/phone/ScrimController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAodEnable(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodEnable:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmAodService(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/miui/aod/IMiuiAodService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodService:Lcom/miui/aod/IMiuiAodService;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmAodUsingSuperWallpaperStyle(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodUsingSuperWallpaperStyle:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDozingRequested(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIgnoreTouchWhilePulsing(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIgnoreTouchWhilePulsing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPulsing(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdisconnectAodService(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->disconnectAodService()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartAndBindAodService(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->startAndBindAodService()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateDozeAfterScreenOff(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozeAfterScreenOff()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/doze/DozeLog;Landroid/os/PowerManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/phone/ScrimController;Ldagger/Lazy;Lcom/android/systemui/keyguard/KeyguardViewMediator;Ldagger/Lazy;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/PulseExpansionHandler;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/miui/systemui/SettingsManager;Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/doze/DozeLog;",
            "Landroid/os/PowerManager;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            "Lcom/android/systemui/statusbar/phone/ScrimController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
            ">;",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/DozeScrimController;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/statusbar/PulseExpansionHandler;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;",
            "Lcom/miui/systemui/SettingsManager;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p13

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    const-string/jumbo v3, "persist.sysui.wake_performs_auth"

    const/4 v4, 0x1

    .line 98
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakeLockScreenPerformsAuth:Z

    .line 131
    new-instance v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost$AodCallback;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$AodCallback;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/phone/DozeServiceHost$AodCallback-IA;)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodCallback:Lcom/android/systemui/statusbar/phone/DozeServiceHost$AodCallback;

    const/4 v3, 0x0

    .line 132
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodServiceBinded:Z

    .line 774
    new-instance v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost$6;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$6;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->serviceConnection:Landroid/content/ServiceConnection;

    .line 841
    new-instance v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda1;-><init>()V

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotifyKeycodeGoto:Ljava/lang/Runnable;

    .line 847
    new-instance v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingChanged:Ljava/lang/Runnable;

    move-object v3, p1

    .line 162
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    move-object v3, p2

    .line 163
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPowerManager:Landroid/os/PowerManager;

    move-object v3, p3

    .line 164
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-object v3, p4

    .line 165
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 166
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object v3, p6

    .line 167
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHeadsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    move-object v3, p7

    .line 168
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    move-object v3, p8

    .line 169
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    move-object/from16 v3, p9

    .line 170
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    move-object/from16 v3, p10

    .line 171
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-object/from16 v3, p11

    .line 172
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAssistManagerLazy:Ldagger/Lazy;

    move-object/from16 v3, p12

    .line 173
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 174
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v3, p14

    .line 175
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    move-object/from16 v3, p16

    .line 176
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-object/from16 v3, p17

    .line 177
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    move-object/from16 v3, p18

    .line 178
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    move-object/from16 v3, p19

    .line 179
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 180
    new-instance v3, Lcom/android/systemui/statusbar/phone/DozeParameters$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/systemui/statusbar/phone/DozeParameters$$ExternalSyntheticLambda0;-><init>()V

    move-object/from16 v6, p15

    .line 181
    invoke-virtual {v6, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/unfold/FoldAodAnimationController;

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mFoldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    move-object/from16 v3, p21

    .line 184
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mContext:Landroid/content/Context;

    .line 185
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHandler:Landroid/os/Handler;

    .line 186
    invoke-static/range {p21 .. p21}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->supportAod(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mSupportAod:Z

    if-eqz v3, :cond_0

    .line 188
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    .line 190
    new-instance v6, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;

    invoke-direct {v6, p0, v2}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 204
    invoke-virtual {v2, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 206
    new-instance v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;

    const-string v6, "doze_always_on"

    move-object p6, v2

    move-object p7, p0

    move-object/from16 p8, p23

    move-object/from16 p9, p22

    move-object/from16 p10, v5

    move-object/from16 p11, v6

    move/from16 p12, v3

    invoke-direct/range {p6 .. p12}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodEnableSetting:Lcom/android/systemui/util/MiuiSettingObserver;

    .line 216
    invoke-virtual {v2, v4}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 218
    new-instance v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost$3;

    const-string v6, "aod_using_super_wallpaper"

    move-object p6, v2

    move-object/from16 p11, v6

    invoke-direct/range {p6 .. p12}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$3;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodUsingSuperWallpaperStyleSetting:Lcom/android/systemui/util/MiuiSettingObserver;

    .line 228
    invoke-virtual {v2, v4}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 230
    new-instance v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost$4;

    move-object/from16 v3, p20

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$4;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/miui/systemui/SettingsManager;)V

    .line 246
    invoke-interface {p5, v2}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$fireNotificationPulse$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    const/4 v0, 0x1

    .line 286
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setPulseSuppressed(Z)V

    .line 287
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->updateAodNotificationIcons()V

    return-void
.end method

.method public static synthetic lambda$new$3()V
    .locals 1

    .line 842
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-eqz v0, :cond_0

    .line 843
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/fod/IFingerPrintManager;->notifyKeycodeGoto()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 1

    .line 848
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 849
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    if-eqz p0, :cond_0

    .line 850
    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->updateIsKeyguard()Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$startAndBindAodService$1(Landroid/content/Intent;)V
    .locals 4

    .line 766
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->serviceConnection:Landroid/content/ServiceConnection;

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodServiceBinded:Z

    .line 768
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "is service retry connected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodServiceBinded:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DozeServiceHost"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$startAndBindAodService$2()V
    .locals 5

    .line 758
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.aod.MiuiAodService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.aod"

    .line 759
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->serviceConnection:Landroid/content/ServiceConnection;

    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodServiceBinded:Z

    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is service connected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodServiceBinded:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DozeServiceHost"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodServiceBinded:Z

    if-nez v1, :cond_0

    .line 765
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Landroid/content/Intent;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static supportAod(Landroid/content/Context;)Z
    .locals 1

    .line 855
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x111011b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/doze/DozeHost$Callback;)V
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelGentleSleep()V
    .locals 2

    const/4 v0, 0x0

    .line 587
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    .line 590
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->getState()Lcom/android/systemui/statusbar/phone/ScrimState;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    if-eqz p0, :cond_0

    .line 592
    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->updateScrimController()V

    :cond_0
    return-void
.end method

.method public final checkAodService()V
    .locals 1

    .line 745
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mSupportAod:Z

    if-nez v0, :cond_0

    return-void

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodService:Lcom/miui/aod/IMiuiAodService;

    if-nez v0, :cond_1

    .line 749
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->startAndBindAodService()V

    :cond_1
    return-void
.end method

.method public final disconnectAodService()V
    .locals 2

    .line 797
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodService:Lcom/miui/aod/IMiuiAodService;

    if-eqz v0, :cond_0

    .line 799
    :try_start_0
    invoke-interface {v0}, Lcom/miui/aod/IMiuiAodService;->unregisterCallback()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 801
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 803
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodService:Lcom/miui/aod/IMiuiAodService;

    .line 804
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 806
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodCallback:Lcom/android/systemui/statusbar/phone/DozeServiceHost$AodCallback;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$AodCallback;->onDozingRequested(Z)V

    return-void
.end method

.method public dozeTimeTick()V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->dozeTimeTick()V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->dozeTimeTick()V

    .line 479
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowViewController:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->dozeTimeTick()V

    .line 483
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    instance-of v0, p0, Lcom/android/systemui/doze/DozeReceiver;

    if-eqz v0, :cond_2

    .line 484
    check-cast p0, Lcom/android/systemui/doze/DozeReceiver;

    invoke-interface {p0}, Lcom/android/systemui/doze/DozeReceiver;->dozeTimeTick()V

    :cond_2
    return-void
.end method

.method public executePendingScreenOffCallback()V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    .line 613
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 614
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public extendPulse(I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 508
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->setWakeLockScreenSensorActive(Z)V

    .line 510
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->isPulsing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHeadsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->hasNotifications()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 511
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHeadsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->extendHeadsUp()V

    goto :goto_0

    .line 513
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->extendPulse()V

    :goto_0
    return-void
.end method

.method public fireAodState(Z)V
    .locals 1

    .line 689
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mSupportAod:Z

    if-nez v0, :cond_0

    return-void

    .line 692
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->checkAodService()V

    .line 693
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodService:Lcom/miui/aod/IMiuiAodService;

    if-eqz p0, :cond_1

    .line 695
    :try_start_0
    invoke-interface {p0, p1}, Lcom/miui/aod/IMiuiAodService;->fireAodState(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 697
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public fireFingerprintPressed(Z)V
    .locals 1

    .line 703
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mSupportAod:Z

    if-nez v0, :cond_0

    return-void

    .line 706
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->checkAodService()V

    .line 707
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodService:Lcom/miui/aod/IMiuiAodService;

    if-eqz p0, :cond_1

    .line 709
    :try_start_0
    invoke-interface {p0, p1}, Lcom/miui/aod/IMiuiAodService;->fireFingerprintPressed(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 711
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public fireNotificationPulse(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 285
    new-instance v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 289
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/doze/DozeHost$Callback;

    .line 290
    invoke-interface {p1, v0}, Lcom/android/systemui/doze/DozeHost$Callback;->onNotificationAlerted(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public firePowerSaveChanged(Z)V
    .locals 1

    .line 279
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/doze/DozeHost$Callback;

    .line 280
    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeHost$Callback;->onPowerSaveChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDozingRequested()Z
    .locals 0

    .line 295
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    return p0
.end method

.method public getIgnoreTouchWhilePulsing()Z
    .locals 0

    .line 622
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIgnoreTouchWhilePulsing:Z

    return p0
.end method

.method public hasPendingScreenOffCallback()Z
    .locals 0

    .line 600
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Landroid/view/View;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 263
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 264
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    .line 265
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowViewController:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    .line 266
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 268
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->checkAodService()V

    return-void
.end method

.method public isAlwaysOnSuppressed()Z
    .locals 0

    .line 647
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAlwaysOnSuppressed:Z

    return p0
.end method

.method public isPowerSaveActive()Z
    .locals 0

    .line 490
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/BatteryController;->isAodPowerSave()Z

    move-result p0

    return p0
.end method

.method public isProvisioned()Z
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isDeviceProvisioned()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 502
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isCurrentUserSetup()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPulsing()Z
    .locals 0

    .line 299
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    return p0
.end method

.method public isPulsingBlocked()Z
    .locals 1

    .line 495
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->getMode()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onGxzwIconChanged(Z)V
    .locals 1

    .line 657
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mSupportAod:Z

    if-nez v0, :cond_0

    return-void

    .line 660
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->checkAodService()V

    .line 661
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodService:Lcom/miui/aod/IMiuiAodService;

    if-eqz p0, :cond_1

    .line 663
    :try_start_0
    invoke-interface {p0, p1}, Lcom/miui/aod/IMiuiAodService;->onGxzwIconChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 665
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onIgnoreTouchWhilePulsing(Z)V
    .locals 1

    .line 455
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIgnoreTouchWhilePulsing:Z

    if-eq p1, v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseTouchDisabledByProx(Z)V

    .line 458
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIgnoreTouchWhilePulsing:Z

    .line 461
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowViewController:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    if-eqz p0, :cond_1

    .line 464
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->cancelCurrentTouch()V

    :cond_1
    return-void
.end method

.method public onScreenTurnOnDelayed(Z)V
    .locals 1

    .line 675
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mSupportAod:Z

    if-nez v0, :cond_0

    return-void

    .line 678
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->checkAodService()V

    .line 679
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodService:Lcom/miui/aod/IMiuiAodService;

    if-eqz p0, :cond_1

    .line 681
    :try_start_0
    invoke-interface {p0, p1}, Lcom/miui/aod/IMiuiAodService;->onScreenTurnOnDelayed(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 683
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSimPinSecureChanged(Z)V
    .locals 1

    .line 717
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mSupportAod:Z

    if-nez v0, :cond_0

    return-void

    .line 720
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->checkAodService()V

    .line 721
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodService:Lcom/miui/aod/IMiuiAodService;

    if-eqz p0, :cond_1

    .line 723
    :try_start_0
    invoke-interface {p0, p1}, Lcom/miui/aod/IMiuiAodService;->onSimPinSecureChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 725
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSlpiTap(FF)V
    .locals 11

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    .line 536
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 537
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 539
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    sub-float v1, p2, v1

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_0

    .line 542
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 543
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    .line 546
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v3, v9

    move v6, p1

    move v7, p2

    .line 547
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 550
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v5, 0x1

    move-wide v1, v9

    .line 551
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 553
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 554
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    return-void
.end method

.method public prepareForGentleSleep(Ljava/lang/Runnable;)V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-string v0, "DozeServiceHost"

    const-string v1, "Overlapping onDisplayOffCallback. Ignoring previous one."

    .line 574
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    .line 579
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    if-eqz p0, :cond_1

    .line 580
    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->updateScrimController()V

    :cond_1
    return-void
.end method

.method public pulseWhileDozing(Lcom/android/systemui/doze/DozeHost$PulseCallback;I)V
    .locals 3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 356
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 p2, 0x4

    const-string v2, "com.android.systemui:LONG_PRESS"

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 358
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAssistManagerLazy:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/assist/AssistManager;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    .line 363
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setWakeLockScreenSensorActive(Z)V

    :cond_1
    if-ne p2, v0, :cond_2

    .line 366
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakeLockScreenPerformsAuth:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 371
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 372
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    new-instance v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/doze/DozeHost$PulseCallback;Z)V

    invoke-virtual {v1, v2, p2}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->pulse(Lcom/android/systemui/doze/DozeHost$PulseCallback;I)V

    .line 428
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    if-eqz p0, :cond_3

    .line 429
    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->updateScrimController()V

    :cond_3
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/doze/DozeHost$Callback;)V
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendCommand(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 731
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mSupportAod:Z

    if-nez v0, :cond_0

    return-void

    .line 734
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->checkAodService()V

    .line 735
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodService:Lcom/miui/aod/IMiuiAodService;

    if-eqz p0, :cond_1

    .line 737
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/miui/aod/IMiuiAodService;->sendCommand(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 739
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAlwaysOnSuppressed(Z)V
    .locals 2

    .line 630
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAlwaysOnSuppressed:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 633
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAlwaysOnSuppressed:Z

    .line 634
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/doze/DozeHost$Callback;

    .line 635
    invoke-interface {v1, p1}, Lcom/android/systemui/doze/DozeHost$Callback;->onAlwaysOnSuppressedChanged(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-string/jumbo v1, "suppressAmbientDisplay"

    .line 638
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->sendCommand(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public setAnimateWakeup(Z)V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getWakefulness()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 527
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getWakefulness()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAnimateWakeup:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setAodDimmingScrim(F)V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLog;->traceSetAodDimmingScrim(F)V

    .line 568
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setAodFrontScrimAlpha(F)V

    return-void
.end method

.method public setDozeScreenBrightness(I)V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLog;->traceDozeScreenBrightness(I)V

    .line 562
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setDozeScreenBrightness(I)V

    return-void
.end method

.method public shouldAnimateWakeup()Z
    .locals 0

    .line 618
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAnimateWakeup:Z

    return p0
.end method

.method public final startAndBindAodService()V
    .locals 2

    .line 754
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mSupportAod:Z

    if-nez v0, :cond_0

    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startDozing()V
    .locals 2

    .line 315
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 317
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 318
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLog;->traceDozing(Z)V

    .line 321
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    if-eqz p0, :cond_0

    .line 322
    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->updateIsKeyguard()Z

    :cond_0
    return-void
.end method

.method public stopDozing()V
    .locals 2

    .line 436
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 437
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 438
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 439
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLog;->traceDozing(Z)V

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->checkAodService()V

    .line 443
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodService:Lcom/miui/aod/IMiuiAodService;

    if-eqz p0, :cond_1

    .line 445
    :try_start_0
    invoke-interface {p0}, Lcom/miui/aod/IMiuiAodService;->stopDozing()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 447
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PSB.DozeServiceHost[mCallbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateDozeAfterScreenOff()V
    .locals 4

    .line 811
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mSupportAod:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodEnable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodUsingSuperWallpaperStyle:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 813
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateDozeAfterScreenOff: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mSupportAod:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodEnable:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodUsingSuperWallpaperStyle:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DozeServiceHost"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->setDozeAfterScreenOff(Z)V

    return-void
.end method

.method public updateDozing()V
    .locals 4

    .line 331
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->getMode()I

    move-result v0

    .line 333
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 334
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eq v0, v3, :cond_4

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 343
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->setIsDozing(Z)Z

    .line 344
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowViewController:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    if-eqz v0, :cond_5

    .line 345
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->setDozing(Z)V

    .line 347
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mFoldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    if-eqz p0, :cond_6

    .line 348
    invoke-virtual {p0, v2}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setIsDozing(Z)V

    :cond_6
    return-void
.end method
