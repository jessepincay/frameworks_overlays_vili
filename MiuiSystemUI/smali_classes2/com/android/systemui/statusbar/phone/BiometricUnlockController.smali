.class public Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "BiometricUnlockController.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricModeListener;,
        Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;,
        Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;
    }
.end annotation


# static fields
.field public static final UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;


# instance fields
.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public mAuthenticatedUserId:I

.field public mBiometricAuthenticated:Z

.field public mBiometricModeListener:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricModeListener;

.field public mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

.field public mBiometricType:Landroid/hardware/biometrics/BiometricSourceType;

.field public final mConsecutiveFpFailureThreshold:I

.field public mContext:Landroid/content/Context;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field public mFadedAwayAfterWakeAndUnlock:Z

.field public mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public mFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

.field public final mHandler:Landroid/os/Handler;

.field public mHasFace:Z

.field public mHasScreenTurnedOnSinceAuthenticating:Z

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field public mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public mLastFpFailureUptimeMillis:J

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mMode:I

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mNumConsecutiveFpFailures:I

.field public mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

.field public mPendingShowBouncer:Z

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mReleaseBiometricWakeLockRunnable:Ljava/lang/Runnable;

.field public final mScreenObserver:Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final mShadeController:Lcom/android/systemui/statusbar/phone/ShadeController;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;

.field public final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public volatile mWakingUpReason:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ILXw1ncvJWA_5Ri-AWkI3sQbIs0(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->lambda$onBiometricAuthenticated$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$ggWLrhtIvQiePdMGFbzbdBWGrvk(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->lambda$startWakeAndUnlock$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$k8sl6QI2DYLMMAdP4RvWSxqOW9c(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->lambda$onBiometricAuthFailed$3(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qZPrtIiJWs7LUaa7QJZSGY7Dz08(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->lambda$onBiometricAuthenticated$0(Landroid/hardware/biometrics/BiometricSourceType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sHAEdXigQuuV91RtRlWnLsWZ_PQ(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->lambda$onBiometricError$4(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNotificationShadeWindowController(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPendingAuthenticated(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPendingShowBouncer(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingShowBouncer:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmBiometricAuthenticated(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricAuthenticated:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFadedAwayAfterWakeAndUnlock(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFadedAwayAfterWakeAndUnlock:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmHasScreenTurnedOnSinceAuthenticating(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHasScreenTurnedOnSinceAuthenticating:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPendingAuthenticated(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreleaseBiometricWakeLock(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->releaseBiometricWakeLock()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mresetMode(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->resetMode()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowBouncer(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->showBouncer()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/statusbar/phone/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/Handler;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/log/SessionTracker;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p8

    move-object/from16 v2, p10

    .line 317
    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    const/4 v3, 0x0

    .line 192
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 291
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 357
    new-instance v3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mReleaseBiometricWakeLockRunnable:Ljava/lang/Runnable;

    .line 911
    new-instance v3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 946
    new-instance v4, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$4;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$4;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mScreenObserver:Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;

    move-object/from16 v5, p24

    .line 318
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mContext:Landroid/content/Context;

    move-object/from16 v5, p14

    .line 319
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPowerManager:Landroid/os/PowerManager;

    move-object v5, p4

    .line 320
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mShadeController:Lcom/android/systemui/statusbar/phone/ShadeController;

    .line 321
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v5, p11

    .line 322
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 323
    invoke-virtual {p8, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    move-object/from16 v1, p15

    .line 324
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    move-object/from16 v1, p22

    .line 325
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    move-object/from16 v1, p16

    .line 326
    invoke-virtual {v1, v3}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    move-object/from16 v1, p17

    .line 327
    invoke-virtual {v1, v4}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    move-object v1, p5

    .line 329
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-object v1, p1

    .line 330
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    move-object v1, p2

    .line 331
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-object v1, p3

    .line 332
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    move-object v1, p6

    .line 333
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object v1, p7

    .line 334
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHandler:Landroid/os/Handler;

    .line 335
    sget v1, Lcom/android/systemui/R$integer;->fp_consecutive_failure_time_ms:I

    move-object v3, p9

    invoke-virtual {p9, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mConsecutiveFpFailureThreshold:I

    .line 337
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 338
    invoke-virtual {v2, p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->setUnlockController(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    move-object/from16 v1, p12

    .line 339
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v1, p18

    .line 340
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    move-object/from16 v1, p19

    .line 341
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object/from16 v1, p20

    .line 342
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    move-object/from16 v1, p21

    .line 343
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    move-object/from16 v1, p23

    .line 344
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p13

    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method private synthetic lambda$onBiometricAuthFailed$3(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;)V
    .locals 1

    .line 797
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->getSessionId()Lcom/android/internal/logging/InstanceId;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method private synthetic lambda$onBiometricAuthenticated$0(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 3

    .line 514
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    new-instance v1, Landroid/metrics/LogMaker;

    const/16 v2, 0x6a1

    invoke-direct {v1, v2}, Landroid/metrics/LogMaker;-><init>(I)V

    const/16 v2, 0xa

    .line 515
    invoke-virtual {v1, v2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->toSubtype(Landroid/hardware/biometrics/BiometricSourceType;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object p0

    .line 514
    invoke-virtual {v0, p0}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 516
    sget-object p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->SUCCESS_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    .line 517
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda4;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onBiometricAuthenticated$1()V
    .locals 1

    .line 526
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-nez v0, :cond_0

    .line 527
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onBiometricError$4(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;)V
    .locals 1

    .line 812
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->getSessionId()Lcom/android/internal/logging/InstanceId;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method private synthetic lambda$startWakeAndUnlock$2(Z)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "BiometricUnlockCtrl"

    const-string v0, "bio wakelock: Authenticated, waking up..."

    .line 559
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    const-string v3, "android.policy:BIOMETRIC"

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    :cond_0
    const-string/jumbo p1, "release wake-and-unlock"

    .line 564
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->releaseBiometricWakeLock()V

    .line 566
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public final calculateMode(Landroid/hardware/biometrics/BiometricSourceType;Z)I
    .locals 1

    .line 674
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->IRIS:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 682
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->calculateModeForFingerprint(Z)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 680
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->calculateModeForPassiveAuth(Z)I

    move-result p0

    return p0
.end method

.method public final calculateModeForFingerprint(Z)I
    .locals 3

    .line 687
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 688
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mAuthenticatedUserId:I

    invoke-virtual {v0, p1, v1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isBiometricAllowedForUser(ZI)Z

    move-result p1

    if-nez p1, :cond_0

    .line 690
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/fod/IFingerPrintManager;->onUdfpsPointerUp()V

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unlockingAllowed is false; mAuthenticatedUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mAuthenticatedUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricUnlockCtrl"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDreaming()Z

    .line 696
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_6

    const-class v0, Lcom/android/keyguard/MiuiFastUnlockController;

    .line 697
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/MiuiFastUnlockController;

    invoke-virtual {v0}, Lcom/android/keyguard/MiuiFastUnlockController;->isFastUnlock()Z

    move-result v0

    if-nez v0, :cond_6

    .line 698
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 699
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->isKeyguardShowDelayed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 700
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x4

    return p0

    .line 704
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->isPulsing()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    if-nez p1, :cond_5

    .line 706
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isMethodSecure()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2

    .line 717
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 718
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->bouncerIsOrWillBeShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    if-eqz p1, :cond_8

    const/4 p0, 0x7

    return p0

    .line 725
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {p0}, Lcom/android/keyguard/KeyguardViewController;->isBouncerShowing()Z

    move-result p0

    if-nez p0, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final calculateModeForPassiveAuth(Z)I
    .locals 6

    .line 734
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 735
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mAuthenticatedUserId:I

    invoke-virtual {v0, p1, v1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isBiometricAllowedForUser(ZI)Z

    move-result p1

    .line 736
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDreaming()Z

    .line 737
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 738
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getUserHasDeviceEntryIntent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 739
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_9

    .line 740
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v3}, Lcom/android/keyguard/KeyguardViewController;->isShowing()Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    return v1

    :cond_3
    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    move v2, v4

    :cond_4
    return v2

    .line 744
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->isPulsing()Z

    move-result p0

    const/4 p1, 0x2

    if-eqz p0, :cond_7

    if-eqz v0, :cond_6

    move v5, p1

    :cond_6
    return v5

    :cond_7
    if-eqz v0, :cond_8

    return p1

    :cond_8
    return v5

    :cond_9
    if-eqz p1, :cond_a

    .line 763
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p0, 0x5

    return p0

    .line 766
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v1}, Lcom/android/keyguard/KeyguardViewController;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 767
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v1}, Lcom/android/keyguard/KeyguardViewController;->bouncerIsOrWillBeShowing()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 768
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getAltBouncerShowing()Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    const/16 p0, 0x8

    return p0

    :cond_c
    if-eqz p1, :cond_d

    const/4 p0, 0x7

    return p0

    :cond_d
    if-eqz v0, :cond_e

    move v2, v4

    :cond_e
    return v2
.end method

.method public final cleanup()V
    .locals 0

    .line 872
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->releaseBiometricWakeLock()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const-string p2, " BiometricUnlockController:"

    .line 960
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "   mMode="

    .line 961
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    const-string p2, "   mWakeLock="

    .line 962
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 963
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsSupported()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "   mNumConsecutiveFpFailures="

    .line 964
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    const-string p2, "   time since last failure="

    .line 965
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 966
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLastFpFailureUptimeMillis:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    :cond_0
    return-void
.end method

.method public finishKeyguardFadingAway()V
    .locals 1

    .line 887
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 888
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFadedAwayAfterWakeAndUnlock:Z

    .line 890
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->resetMode()V

    .line 891
    sget-object v0, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->NONE:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    return-void
.end method

.method public getBiometricType()Landroid/hardware/biometrics/BiometricSourceType;
    .locals 0

    .line 999
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricType:Landroid/hardware/biometrics/BiometricSourceType;

    return-object p0
.end method

.method public getMode()I
    .locals 0

    .line 669
    iget p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    return p0
.end method

.method public final getSessionId()Lcom/android/internal/logging/InstanceId;
    .locals 1

    .line 1003
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object p0

    return-object p0
.end method

.method public hasPendingAuthentication()Z
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;->isStrongBiometric:Z

    .line 664
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;->userId:I

    .line 665
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBiometricUnlock()Z
    .locals 1

    .line 992
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

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

.method public isWakeAndUnlock()Z
    .locals 2

    .line 974
    iget p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V
    .locals 2

    .line 381
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    return-void

    .line 384
    :cond_0
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_1

    return-void

    .line 389
    :cond_1
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, p2, :cond_2

    .line 390
    sget-object p2, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->ACQUIRED:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    :cond_2
    const-string p2, "BiometricUnlockController#onBiometricAcquired"

    .line 393
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->releaseBiometricWakeLock()V

    .line 395
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 396
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    invoke-virtual {p2}, Lcom/android/internal/util/LatencyTracker;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    .line 398
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_3

    const/4 p2, 0x7

    .line 401
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    invoke-virtual {p1, p2}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 403
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPowerManager:Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string/jumbo v0, "wake-and-unlock:wakelock"

    invoke-virtual {p1, p2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-string p1, "acquiring wake-and-unlock"

    .line 405
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 406
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 407
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "BiometricUnlockCtrl"

    const-string p2, "biometric acquired, grabbing biometric wakelock"

    .line 409
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mReleaseBiometricWakeLockRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 414
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 3

    .line 790
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_0

    .line 791
    sget-object v0, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->FAILED:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    new-instance v1, Landroid/metrics/LogMaker;

    const/16 v2, 0x6a1

    invoke-direct {v1, v2}, Landroid/metrics/LogMaker;-><init>(I)V

    const/16 v2, 0xb

    .line 795
    invoke-virtual {v1, v2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->toSubtype(Landroid/hardware/biometrics/BiometricSourceType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v1

    .line 794
    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 796
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->FAILURE_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 797
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 799
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    const/4 p1, 0x0

    .line 800
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->recordKeyguardUnlockWay(Z)V

    .line 802
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->cleanup()V

    return-void
.end method

.method public onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 6

    .line 451
    const-class v0, Lcom/android/systemui/UiOffloadThread;

    const-string v1, "BiometricUnlockController#onBiometricAuthenticated"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 453
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricAuthenticated:Z

    if-eqz v2, :cond_0

    return-void

    .line 457
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isGoingToShowKeyguard()Z

    move-result v2

    const-string v3, "BiometricUnlockCtrl"

    if-eqz v2, :cond_1

    const-string p1, "Device is going to sleep, aborting keyguardDone"

    .line 458
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/keyguard/fod/IFingerPrintManager;->onUdfpsPointerUp()V

    .line 460
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->clearBiometricRecognized()V

    .line 461
    const-class p0, Lcom/android/keyguard/MiuiFastUnlockController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/MiuiFastUnlockController;

    invoke-virtual {p0}, Lcom/android/keyguard/MiuiFastUnlockController;->resetFastUnlockState()V

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 465
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricAuthenticated:Z

    const/4 v4, 0x0

    .line 466
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHasFace:Z

    .line 467
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 468
    iput p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mAuthenticatedUserId:I

    .line 469
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, v1, :cond_2

    .line 470
    sget-object v1, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->SUCCEEDED:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 472
    :cond_2
    sget-boolean v1, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isGoingToShowKeyguard()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 473
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isTopActivityLauncher(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v1, "miui_keyguard_fingerprint"

    if-eqz v0, :cond_8

    .line 475
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isBiometricAllowedForUser(ZI)Z

    move-result v0

    .line 476
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->isPulsing()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    move v4, v5

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 478
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isMethodSecure()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v4, v2

    .line 481
    :cond_5
    :goto_0
    const-class v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v0, v4}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->setFingerprintMode(I)V

    .line 485
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    if-ne v0, p1, :cond_7

    if-eq v4, v5, :cond_6

    if-ne v4, v2, :cond_7

    :cond_6
    const-string p1, "Unlock by fingerprint, keyguard is not showing and wake up"

    .line 487
    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    const-class p1, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-virtual {p1}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->hideKeyguardWallpaper()V

    .line 489
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->cancelPendingLock()V

    .line 490
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->recordKeyguardUnlockWay(Z)V

    .line 491
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-string p3, "android.policy:FINGERPRINT"

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/PowerManager;->wakeUp(JLjava/lang/String;)V

    goto :goto_1

    .line 493
    :cond_7
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;-><init>(ILandroid/hardware/biometrics/BiometricSourceType;Z)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 497
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_8
    const-string p0, "Unlock by fingerprint failed because keyguard is not showing"

    .line 500
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 513
    :cond_9
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/UiOffloadThread;

    new-instance v5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Landroid/hardware/biometrics/BiometricSourceType;)V

    invoke-virtual {v1, v5}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 520
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 521
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 522
    invoke-virtual {v1, p2, p3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->onBiometricAuthenticated(Landroid/hardware/biometrics/BiometricSourceType;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v2, v4

    :cond_b
    :goto_2
    if-eqz v2, :cond_c

    .line 525
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/UiOffloadThread;

    new-instance v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 530
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(Landroid/hardware/biometrics/BiometricSourceType;ZI)V

    goto :goto_3

    :cond_c
    const-string/jumbo p0, "onBiometricAuthenticated aborted by bypass controller"

    .line 532
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 3

    .line 808
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    new-instance v0, Landroid/metrics/LogMaker;

    const/16 v1, 0x6a1

    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    const/16 v1, 0xf

    .line 809
    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->toSubtype(Landroid/hardware/biometrics/BiometricSourceType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 810
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x6cd

    invoke-virtual {v0, v2, v1}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 808
    invoke-virtual {p2, v0}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 811
    sget-object p2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->ERROR_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 812
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 815
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakingUpReason:Ljava/lang/String;

    const-string/jumbo v0, "miui.policy:FINGERPRINT_DPAD_CENTER"

    .line 816
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 817
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, v0, :cond_4

    if-nez p2, :cond_0

    .line 818
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    sget-object v0, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->NONE:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    if-eq p2, v0, :cond_3

    :cond_0
    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_3

    .line 820
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 822
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->showBouncer()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 824
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingShowBouncer:Z

    .line 825
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "com.android.systemui:GOTO_UNLOCK"

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/PowerManager;->wakeUp(JLjava/lang/String;)V

    :goto_0
    const/4 p2, 0x0

    .line 827
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakingUpReason:Ljava/lang/String;

    .line 829
    :cond_3
    sget-object p2, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->ERROR:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 832
    :cond_4
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, p2, :cond_5

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHasFace:Z

    if-eqz p1, :cond_5

    .line 834
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result p1

    if-nez p1, :cond_5

    const-class p1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 835
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->inNormalState()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 836
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->showBouncer()V

    const/4 p1, 0x0

    .line 837
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHasFace:Z

    .line 840
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->cleanup()V

    return-void
.end method

.method public onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    const/4 p2, 0x0

    .line 846
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricAuthenticated:Z

    .line 847
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, p2, :cond_0

    .line 848
    sget-object p2, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->HELP:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 850
    :cond_0
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2711

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    .line 853
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHasFace:Z

    :cond_1
    return-void
.end method

.method public onBiometricRunningStateChanged(ZLandroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBiometricRunningStateChanged running="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricUnlockCtrl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 860
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, p1, :cond_2

    .line 861
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    sget-object p2, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->ERROR:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintTemporarilyLockout()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 862
    :cond_0
    sget-object p1, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->NONE:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFpiState:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    :cond_1
    const/4 p1, 0x0

    .line 864
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricAuthenticated:Z

    :cond_2
    return-void
.end method

.method public final onModeChanged(I)V
    .locals 0

    .line 647
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricModeListener:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricModeListener;

    if-eqz p0, :cond_0

    .line 648
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricModeListener;->onModeChanged(I)V

    :cond_0
    return-void
.end method

.method public onPreBiometricAuthenticated(I)V
    .locals 3

    .line 426
    const-class v0, Lcom/android/keyguard/MiuiFastUnlockController;

    const-string v1, "FingerprintUnlockController#onPreFingerprintAuthenticated"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isGoingToShowKeyguard()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "BiometricUnlockCtrl"

    const-string v1, "Device is going to sleep, aborting keyguardDone"

    .line 428
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/keyguard/fod/IFingerPrintManager;->onUdfpsPointerUp()V

    .line 430
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->clearBiometricRecognized()V

    .line 431
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/MiuiFastUnlockController;

    invoke-virtual {p0}, Lcom/android/keyguard/MiuiFastUnlockController;->resetFastUnlockState()V

    return-void

    .line 434
    :cond_0
    const-class v1, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-virtual {v1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->isFaceUnlockSuccessAndStayScreen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    const-class p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->collapsePanels()V

    return-void

    .line 438
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 439
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isBouncerIsOrWillBeShowing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 440
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isShowingAndNotOccluded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 441
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/MiuiFastUnlockController;

    const-string v1, "android.policy:FINGERPRINT"

    invoke-virtual {v0, v1}, Lcom/android/keyguard/MiuiFastUnlockController;->wakeAndFastUnlock(Ljava/lang/String;)Z

    .line 442
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 444
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onStartedWakingUpWithReason(Ljava/lang/String;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakingUpReason:Ljava/lang/String;

    return-void
.end method

.method public final pulsingOrAod()Z
    .locals 1

    .line 418
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->getState()Lcom/android/systemui/statusbar/phone/ScrimState;

    move-result-object p0

    .line 419
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-ne p0, v0, :cond_0

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

.method public final recordKeyguardUnlockWay(Z)V
    .locals 2

    .line 1070
    const-class v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p0, v1, :cond_0

    .line 1071
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    const-string v0, "face"

    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->setKeyguardUnlockWay(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1074
    :cond_0
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p0, v1, :cond_1

    .line 1075
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    const-string v0, "fp"

    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->setKeyguardUnlockWay(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final releaseBiometricWakeLock()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mReleaseBiometricWakeLockRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "BiometricUnlockCtrl"

    const-string/jumbo v1, "releasing biometric wakelock"

    .line 371
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

.method public final resetMode()V
    .locals 3

    .line 895
    const-class v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    const/4 v2, 0x0

    .line 896
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 897
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setForceDozeBrightness(Z)V

    .line 898
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricModeListener:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricModeListener;

    if-eqz v2, :cond_0

    .line 899
    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricModeListener;->onResetMode()V

    .line 900
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricModeListener:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricModeListener;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricModeListener;->notifyBiometricAuthModeChanged()V

    .line 902
    :cond_0
    iput v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    const-wide/16 v1, 0x0

    .line 903
    iput-wide v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLastFpFailureUptimeMillis:J

    .line 905
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    iget v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    invoke-virtual {v1, v2}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->setFaceUnlockMode(I)V

    .line 906
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    invoke-virtual {v0, p0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->setFingerprintMode(I)V

    .line 907
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/fod/IFingerPrintManager;->resetGxzwUnlockMode()V

    return-void
.end method

.method public setBiometricModeListener(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricModeListener;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricModeListener:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricModeListener;

    return-void
.end method

.method public setKeyguardViewController(Lcom/android/keyguard/KeyguardViewController;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    return-void
.end method

.method public final setUnlockMode(Landroid/hardware/biometrics/BiometricSourceType;I)V
    .locals 1

    .line 1056
    const-class p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_0

    .line 1057
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {p0, p2}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->setFingerprintMode(I)V

    goto :goto_0

    .line 1059
    :cond_0
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_1

    .line 1060
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {p0, p2}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->setFaceUnlockMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showBouncer()V
    .locals 4

    .line 653
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingShowBouncer:Z

    if-eqz v0, :cond_1

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0, v1}, Lcom/android/keyguard/KeyguardViewController;->showBouncer(Z)V

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mShadeController:Lcom/android/systemui/statusbar/phone/ShadeController;

    const v2, 0x3f8ccccd    # 1.1f

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v3, v2}, Lcom/android/systemui/statusbar/phone/ShadeController;->animateCollapsePanels(IZZF)V

    .line 658
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingShowBouncer:Z

    return-void
.end method

.method public startKeyguardFadingAway()V
    .locals 4

    .line 878
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$2;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    const-wide/16 v2, 0x60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startWakeAndUnlock(I)V
    .locals 6

    .line 542
    const-class v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startWakeAndUnlock("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BiometricUnlockCtrl"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result v1

    .line 544
    iput p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    const/4 v2, 0x0

    .line 545
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHasScreenTurnedOnSinceAuthenticating:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->pulsingOrAod()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 551
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {p1, v4}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setForceDozeBrightness(Z)V

    .line 555
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 556
    new-instance p1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Z)V

    .line 569
    iget v5, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    if-eqz v5, :cond_1

    .line 570
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 572
    :cond_1
    iget p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    const-string p1, "MODE_DISMISS_BOUNCER or MODE_UNLOCK_FADING"

    .line 575
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 577
    const-class p1, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-virtual {p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->isFaceUnlockSuccessAndStayScreen()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 578
    invoke-interface {p1}, Lcom/android/keyguard/KeyguardViewController;->bouncerIsOrWillBeShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 579
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFingerprintUnlock()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 580
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {p1, v2}, Lcom/android/keyguard/KeyguardViewController;->notifyKeyguardAuthenticated(Z)V

    .line 581
    iget p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    const/4 v1, 0x7

    if-ne p1, v1, :cond_3

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFaceUnlock()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 582
    const-class p1, Lcom/android/keyguard/MiuiFastUnlockController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/MiuiFastUnlockController;

    invoke-virtual {p1}, Lcom/android/keyguard/MiuiFastUnlockController;->fastUnlock()Z

    .line 585
    :cond_3
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->recordKeyguardUnlockWay(Z)V

    .line 587
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :pswitch_2
    const-string p1, "MODE_UNLOCK_COLLAPSING"

    .line 590
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-nez v1, :cond_4

    .line 592
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingShowBouncer:Z

    goto :goto_0

    .line 596
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willHandleUnlockAnimation()Z

    move-result p1

    if-nez p1, :cond_5

    .line 597
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mShadeController:Lcom/android/systemui/statusbar/phone/ShadeController;

    const v0, 0x3f8ccccd    # 1.1f

    invoke-interface {p1, v2, v4, v2, v0}, Lcom/android/systemui/statusbar/phone/ShadeController;->animateCollapsePanels(IZZF)V

    .line 603
    :cond_5
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingShowBouncer:Z

    .line 604
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {p1, v2}, Lcom/android/keyguard/KeyguardViewController;->notifyKeyguardAuthenticated(Z)V

    .line 607
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :pswitch_3
    const-string p1, "MODE_SHOW_BOUNCER"

    .line 610
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-nez v1, :cond_6

    .line 612
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingShowBouncer:Z

    goto :goto_1

    .line 614
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->showBouncer()V

    .line 616
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :pswitch_4
    if-ne p1, v3, :cond_7

    const-string p1, "MODE_WAKE_AND_UNLOCK_PULSING"

    .line 622
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 623
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-virtual {p1, v2, v4}, Lcom/android/systemui/statusbar/NotificationMediaManager;->updateMediaMetaData(ZZ)V

    goto :goto_2

    :cond_7
    if-ne p1, v4, :cond_8

    const-string p1, "MODE_WAKE_AND_UNLOCK"

    .line 626
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p1, "MODE_WAKE_AND_UNLOCK_FROM_DREAM"

    .line 628
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 629
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->awakenFromDream()V

    .line 631
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {p1, v2}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setNotificationShadeFocusable(Z)V

    .line 632
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onWakeAndUnlocking()V

    .line 633
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 639
    :goto_3
    iget p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->onModeChanged(I)V

    .line 640
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricModeListener:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricModeListener;

    if-eqz p0, :cond_9

    .line 641
    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricModeListener;->notifyBiometricAuthModeChanged()V

    .line 643
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public startWakeAndUnlock(Landroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 538
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->calculateMode(Landroid/hardware/biometrics/BiometricSourceType;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(I)V

    return-void
.end method

.method public final startWakeAndUnlock(Landroid/hardware/biometrics/BiometricSourceType;ZI)V
    .locals 4

    .line 1025
    const-class v0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->calculateMode(Landroid/hardware/biometrics/BiometricSourceType;Z)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 1026
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBiometricAuthenticated userId="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";getCurrentUser="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mMode="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";canSwitchUser="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mContext:Landroid/content/Context;

    .line 1027
    invoke-static {v1, p3}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->canSwitchUser(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BiometricUnlockCtrl"

    .line 1026
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p2

    if-eq p2, p3, :cond_1

    iget p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    .line 1031
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mContext:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->canSwitchUser(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1032
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-virtual {p2}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->isFaceUnlockSuccessAndStayScreen()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1034
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/app/IActivityManager;->switchUser(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string/jumbo p3, "switchUser failed"

    .line 1036
    invoke-static {v1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1043
    :cond_0
    iput v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 1046
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 1047
    iget p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->setUnlockMode(Landroid/hardware/biometrics/BiometricSourceType;I)V

    .line 1048
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, p2, :cond_2

    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isBroadSideFingerprint()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1049
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-virtual {p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->isFaceUnlockSuccessAndStayScreen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1050
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState()V

    .line 1052
    :cond_2
    iget p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(I)V

    return-void
.end method

.method public final toSubtype(Landroid/hardware/biometrics/BiometricSourceType;)I
    .locals 1

    .line 1009
    sget-object p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$5;->$SwitchMap$android$hardware$biometrics$BiometricSourceType:[I

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricSourceType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    return p1

    :cond_0
    return v0

    :cond_1
    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public unlockedByWakeAndUnlock()Z
    .locals 1

    .line 984
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFadedAwayAfterWakeAndUnlock:Z

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
