.class public Lcom/android/systemui/biometrics/UdfpsController;
.super Ljava/lang/Object;
.source "UdfpsController.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/UdfpsController$Callback;,
        Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;
    }
.end annotation


# static fields
.field public static final EFFECT_CLICK:Landroid/os/VibrationEffect;

.field public static final VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAcquiredReceived:Z

.field public mActivePointerId:I

.field public final mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

.field public final mAlternateTouchProvider:Lcom/android/systemui/biometrics/AlternateUdfpsTouchProvider;

.field public mAodInterruptRunnable:Ljava/lang/Runnable;

.field public mAttemptedToDismissKeyguard:Z

.field public mAuthControllerUpdateUdfpsLocation:Ljava/lang/Runnable;

.field public final mBiometricExecutor:Ljava/util/concurrent/Executor;

.field public final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/biometrics/UdfpsController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public mCancelAodTimeoutAction:Ljava/lang/Runnable;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mContext:Landroid/content/Context;

.field public final mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mExecution:Lcom/android/systemui/util/concurrency/Execution;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public mHalControlsIllumination:Z

.field public final mHbmProvider:Lcom/android/systemui/biometrics/UdfpsHbmProvider;

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsAodInterruptActive:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public mOnFingerDown:Z

.field public final mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

.field public mOverlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mPanelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mScreenObserver:Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;

.field public mScreenOn:Z

.field public mSensorId:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public mTouchLogTime:J

.field public final mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$Dg9jGsBgJgUFXNbMLXl_QMbPD9k(Lcom/android/systemui/biometrics/UdfpsController;JIIFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/biometrics/UdfpsController;->lambda$onFingerDown$3(JIIFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dy8sE632DfsIKKc8fP9SJQmODGw(Lcom/android/systemui/biometrics/UdfpsController;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsController;->lambda$new$1()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sv1Lej0YT7pb8aVmTSWOzdvtl4c(Lcom/android/systemui/biometrics/UdfpsController;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsController;->lambda$onFingerUp$6(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZrEcczuBva_FV7Agk55jhztpyQM(Lcom/android/systemui/biometrics/UdfpsController;JIIFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/biometrics/UdfpsController;->lambda$onAodInterrupt$2(JIIFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$cpVrRAnJMM-fr-pgBkh6swIbgok(Lcom/android/systemui/biometrics/UdfpsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsController;->lambda$onFingerDown$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$suU3xBDEUJhwoNqmtN2cLjDGiZw(Lcom/android/systemui/biometrics/UdfpsController;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsController;->lambda$onFingerDown$5(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$v7OYiWUVprSYpIPd8HiH5Tlaa00(Lcom/android/systemui/biometrics/UdfpsController;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsController;->lambda$onTouch$0(Landroid/graphics/Point;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAccessibilityManager(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmActivityLaunchAnimator(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/animation/ActivityLaunchAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAodInterruptRunnable(Lcom/android/systemui/biometrics/UdfpsController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConfigurationController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDialogManager(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDumpManager(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/dump/DumpManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFgExecutor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFingerprintManager(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHalControlsIllumination(Lcom/android/systemui/biometrics/UdfpsController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mHalControlsIllumination:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHbmProvider(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/biometrics/UdfpsHbmProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mHbmProvider:Lcom/android/systemui/biometrics/UdfpsHbmProvider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInflater(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardViewManager(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLockscreenShadeTransitionController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPanelExpansionStateManager(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mPanelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSystemClock(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/util/time/SystemClock;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUnlockedScreenOffAnimationController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWindowManager(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAcquiredReceived(Lcom/android/systemui/biometrics/UdfpsController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAcquiredReceived:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmAodInterruptRunnable(Lcom/android/systemui/biometrics/UdfpsController;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmScreenOn(Lcom/android/systemui/biometrics/UdfpsController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenOn:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhideUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->hideUdfpsOverlay()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsController;->showUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 170
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    const/16 v1, 0x41

    .line 173
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/UdfpsController;->VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    const/4 v0, 0x0

    .line 178
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/UdfpsController;->EFFECT_CLICK:Landroid/os/VibrationEffect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/Execution;Landroid/view/LayoutInflater;Landroid/hardware/fingerprint/FingerprintManager;Landroid/view/WindowManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/FalsingManager;Landroid/os/PowerManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;Lcom/android/systemui/biometrics/UdfpsShell;Ljava/util/Optional;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/animation/ActivityLaunchAnimator;Ljava/util/Optional;Ljava/util/concurrent/Executor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/util/concurrency/Execution;",
            "Landroid/view/LayoutInflater;",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            "Landroid/view/WindowManager;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Landroid/os/PowerManager;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;",
            "Lcom/android/systemui/biometrics/UdfpsShell;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/biometrics/UdfpsHbmProvider;",
            ">;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Landroid/hardware/display/DisplayManager;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;",
            "Lcom/android/internal/util/LatencyTracker;",
            "Lcom/android/systemui/animation/ActivityLaunchAnimator;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/biometrics/AlternateUdfpsTouchProvider;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    invoke-direct {v2}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    const/4 v2, -0x1

    .line 145
    iput v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 167
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 180
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsController$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/UdfpsController$1;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenObserver:Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;

    .line 339
    new-instance v3, Lcom/android/systemui/biometrics/UdfpsController$2;

    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/UdfpsController$2;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 608
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    move-object v4, p2

    .line 609
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    move-object/from16 v4, p17

    .line 610
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    move-object v4, p3

    .line 611
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mInflater:Landroid/view/LayoutInflater;

    .line 614
    invoke-static {p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    move-object v5, p5

    .line 615
    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mWindowManager:Landroid/view/WindowManager;

    move-object v5, p7

    .line 616
    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object/from16 v5, p8

    .line 617
    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPanelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    move-object v5, p6

    .line 618
    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object/from16 v5, p21

    .line 619
    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v5, p9

    .line 620
    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v5, p10

    .line 621
    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    move-object/from16 v5, p27

    .line 622
    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    move-object/from16 v5, p11

    .line 623
    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v5, p12

    .line 624
    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v5, p13

    .line 625
    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPowerManager:Landroid/os/PowerManager;

    move-object/from16 v5, p14

    .line 626
    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v5, p15

    .line 627
    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    const/4 v5, 0x0

    move-object/from16 v6, p20

    .line 628
    invoke-virtual {v6, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/biometrics/UdfpsHbmProvider;

    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mHbmProvider:Lcom/android/systemui/biometrics/UdfpsHbmProvider;

    move-object/from16 v6, p16

    .line 629
    invoke-virtual {v6, v2}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 630
    invoke-virtual/range {p16 .. p16}, Lcom/android/systemui/keyguard/ScreenLifecycle;->getScreenState()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenOn:Z

    move-object/from16 v2, p24

    .line 631
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v2, p25

    .line 632
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    move-object/from16 v2, p26

    .line 633
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    move-object/from16 v2, p28

    .line 634
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    move-object/from16 v2, p29

    .line 635
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    move-object/from16 v2, p30

    .line 636
    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/biometrics/AlternateUdfpsTouchProvider;

    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateTouchProvider:Lcom/android/systemui/biometrics/AlternateUdfpsTouchProvider;

    move-object/from16 v2, p31

    .line 637
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mBiometricExecutor:Ljava/util/concurrent/Executor;

    .line 639
    new-instance v2, Lcom/android/systemui/biometrics/BiometricDisplayListener;

    sget-object v5, Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$UnderDisplayFingerprint;->INSTANCE:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$UnderDisplayFingerprint;

    new-instance v7, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    move-object p2, v2

    move-object p3, p1

    move-object/from16 p4, p22

    move-object/from16 p5, p23

    move-object p6, v5

    move-object p7, v7

    invoke-direct/range {p2 .. p7}, Lcom/android/systemui/biometrics/BiometricDisplayListener;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 651
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    .line 652
    invoke-virtual {v4, v2}, Landroid/hardware/fingerprint/FingerprintManager;->setUdfpsOverlayController(Landroid/hardware/fingerprint/IUdfpsOverlayController;)V

    .line 654
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 655
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 656
    invoke-virtual {p1, v3, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-object/from16 v1, p18

    .line 659
    invoke-virtual {v1, p0}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->setUdfpsController(Lcom/android/systemui/biometrics/UdfpsController;)V

    move-object/from16 v0, p19

    .line 660
    invoke-virtual {v0, v2}, Lcom/android/systemui/biometrics/UdfpsShell;->setUdfpsOverlayController(Landroid/hardware/fingerprint/IUdfpsOverlayController;)V

    return-void
.end method

.method public static computePointerSpeed(Landroid/view/VelocityTracker;I)F
    .locals 4

    .line 327
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 328
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 329
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static exceedsVelocityThreshold(F)Z
    .locals 1

    const v0, 0x443b8000    # 750.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$new$1()Lkotlin/Unit;
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAuthControllerUpdateUdfpsLocation:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 646
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 648
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$onAodInterrupt$2(JIIFF)V
    .locals 4

    const/4 v0, 0x1

    .line 758
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 763
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCancelAodTimeoutAction:Ljava/lang/Runnable;

    .line 766
    invoke-virtual/range {p0 .. p6}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerDown(JIIFF)V

    return-void
.end method

.method private synthetic lambda$onFingerDown$3(JIIFF)V
    .locals 7

    .line 842
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateTouchProvider:Lcom/android/systemui/biometrics/AlternateUdfpsTouchProvider;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/android/systemui/biometrics/AlternateUdfpsTouchProvider;->onPointerDown(JIIFF)V

    return-void
.end method

.method private synthetic lambda$onFingerDown$4()V
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateTouchProvider:Lcom/android/systemui/biometrics/AlternateUdfpsTouchProvider;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/AlternateUdfpsTouchProvider;->onUiReady()V

    .line 854
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    return-void
.end method

.method private synthetic lambda$onFingerDown$5(J)V
    .locals 2

    .line 851
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateTouchProvider:Lcom/android/systemui/biometrics/AlternateUdfpsTouchProvider;

    if-eqz v0, :cond_0

    .line 852
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mBiometricExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorId:I

    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/fingerprint/FingerprintManager;->onUiReady(JI)V

    .line 858
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onFingerUp$6(J)V
    .locals 0

    .line 876
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateTouchProvider:Lcom/android/systemui/biometrics/AlternateUdfpsTouchProvider;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/biometrics/AlternateUdfpsTouchProvider;->onPointerUp(J)V

    return-void
.end method

.method private synthetic lambda$onTouch$0(Landroid/graphics/Point;)V
    .locals 8

    .line 526
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-nez v0, :cond_0

    const-string p0, "UdfpsController"

    const-string/jumbo p1, "touch outside sensor area receivedbut serverRequest is null"

    .line 527
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->getScaleFactor()F

    move-result v0

    .line 533
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    .line 534
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v1, v0

    .line 535
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    .line 536
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v1, v0

    .line 538
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, p1

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    .line 540
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->getRotation()I

    move-result v7

    .line 538
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->onTouchOutsideOfSensorArea(FFFFI)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/biometrics/UdfpsController$Callback;)V
    .locals 0

    .line 779
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dozeTimeTick()V
    .locals 0

    .line 680
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz p0, :cond_0

    .line 681
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getOverlayView()Lcom/android/systemui/biometrics/UdfpsView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 683
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsView;->dozeTimeTick()V

    :cond_0
    return-void
.end method

.method public final getTouchInNativeCoordinates(Landroid/view/MotionEvent;I)Landroid/graphics/Point;
    .locals 2

    .line 386
    new-instance v0, Landroid/graphics/Point;

    .line 387
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v1

    float-to-int v1, v1

    .line 388
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 390
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->getRotation()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 393
    invoke-static {p1, p2}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result p1

    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    .line 394
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->getLogicalDisplayWidth()I

    move-result p2

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    .line 395
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->getLogicalDisplayHeight()I

    move-result v1

    .line 392
    invoke-static {v0, p1, p2, v1}, Landroid/util/RotationUtils;->rotatePoint(Landroid/graphics/Point;III)V

    .line 400
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->getScaleFactor()F

    move-result p0

    .line 401
    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 402
    iget p1, v0, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public final hideUdfpsOverlay()V
    .locals 4

    .line 718
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 720
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    const-string v1, "UdfpsController"

    if-eqz v0, :cond_2

    .line 722
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getOverlayView()Lcom/android/systemui/biometrics/UdfpsView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;)V

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->hide()Z

    move-result v0

    .line 727
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isShowingAlternateAuth()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 728
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->resetAlternateAuth(Z)V

    .line 730
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideUdfpsOverlay | removing window: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "hideUdfpsOverlay | the overlay is already hidden"

    .line 732
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 735
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 736
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->disable()V

    return-void
.end method

.method public isFingerDown()Z
    .locals 0

    .line 815
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    return p0
.end method

.method public final isWithinSensorArea(Lcom/android/systemui/biometrics/UdfpsView;FFZ)Z
    .locals 0

    if-eqz p4, :cond_0

    .line 374
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/biometrics/UdfpsView;->isWithinSensorArea(FF)Z

    move-result p0

    return p0

    .line 377
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getAnimationViewController()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 381
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getAnimationViewController()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shouldPauseAuth()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    .line 382
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object p0

    float-to-int p1, p2

    float-to-int p2, p3

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p4, 0x1

    :cond_2
    :goto_0
    return p4
.end method

.method public onAodInterrupt(IIFF)V
    .locals 10

    .line 746
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    if-eqz v0, :cond_0

    return-void

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 751
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showBouncer(Z)V

    return-void

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v4, v0

    .line 757
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda6;

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    move v8, p4

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/biometrics/UdfpsController;JIIFF)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Ljava/lang/Runnable;

    .line 769
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenOn:Z

    if-eqz p1, :cond_3

    .line 770
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 771
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method

.method public onCancelUdfps()V
    .locals 3

    .line 801
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getOverlayView()Lcom/android/systemui/biometrics/UdfpsView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getOverlayView()Lcom/android/systemui/biometrics/UdfpsView;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;)V

    .line 804
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    if-nez v0, :cond_1

    return-void

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCancelAodTimeoutAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 808
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 809
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCancelAodTimeoutAction:Ljava/lang/Runnable;

    :cond_2
    const/4 v0, 0x0

    .line 811
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    return-void
.end method

.method public final onFingerDown(JIIFF)V
    .locals 14

    move-object v8, p0

    move-wide v9, p1

    .line 819
    iget-object v0, v8, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 821
    iget-object v0, v8, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    const-string v1, "UdfpsController"

    if-nez v0, :cond_0

    const-string v0, "Null request in onFingerDown"

    .line 822
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 825
    :cond_0
    invoke-virtual {v0, v9, v10}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->matchesRequestId(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mismatched fingerDown: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " current: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 827
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 826
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 830
    :cond_1
    iget-object v0, v8, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 832
    iget-boolean v0, v8, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    const/4 v11, 0x0

    if-nez v0, :cond_2

    .line 833
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    .line 835
    iget-object v0, v8, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 836
    iget-object v0, v8, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0, v11}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuth(Z)V

    :cond_2
    const/4 v0, 0x1

    .line 839
    iput-boolean v0, v8, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 840
    iget-object v0, v8, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateTouchProvider:Lcom/android/systemui/biometrics/AlternateUdfpsTouchProvider;

    if-eqz v0, :cond_3

    .line 841
    iget-object v12, v8, Lcom/android/systemui/biometrics/UdfpsController;->mBiometricExecutor:Ljava/util/concurrent/Executor;

    new-instance v13, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/UdfpsController;JIIFF)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 845
    :cond_3
    iget-object v0, v8, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v3, v8, Lcom/android/systemui/biometrics/UdfpsController;->mSensorId:I

    move-wide v1, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/fingerprint/FingerprintManager;->onPointerDown(JIIIFF)V

    :goto_0
    const-string v0, "UdfpsController.e2e.onPointerDown"

    .line 847
    invoke-static {v0, v11}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 848
    iget-object v0, v8, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getOverlayView()Lcom/android/systemui/biometrics/UdfpsView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 850
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v9, v10}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/UdfpsController;J)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsView;->startIllumination(Ljava/lang/Runnable;)V

    .line 864
    :cond_4
    iget-object v0, v8, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    .line 865
    invoke-interface {v1}, Lcom/android/systemui/biometrics/UdfpsController$Callback;->onFingerDown()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;)V
    .locals 3

    .line 870
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    const/4 v0, -0x1

    .line 871
    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    const/4 v0, 0x0

    .line 872
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAcquiredReceived:Z

    .line 873
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    if-eqz v1, :cond_1

    .line 874
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateTouchProvider:Lcom/android/systemui/biometrics/AlternateUdfpsTouchProvider;

    if-eqz v1, :cond_0

    .line 875
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mBiometricExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/biometrics/UdfpsController;J)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 879
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorId:I

    invoke-virtual {v1, p1, p2, v2}, Landroid/hardware/fingerprint/FingerprintManager;->onPointerUp(JI)V

    .line 881
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    .line 882
    invoke-interface {p2}, Lcom/android/systemui/biometrics/UdfpsController$Callback;->onFingerUp()V

    goto :goto_1

    .line 885
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 886
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/UdfpsView;->isIlluminationRequested()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 887
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/UdfpsView;->stopIllumination()V

    :cond_2
    return-void
.end method

.method public onTouch(JLandroid/view/MotionEvent;Z)Z
    .locals 17
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v1, p1

    move-object/from16 v0, p3

    move/from16 v3, p4

    .line 408
    iget-object v4, v7, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    const-string v8, "UdfpsController"

    const/4 v9, 0x0

    if-nez v4, :cond_0

    const-string v0, "ignoring onTouch with null overlay"

    .line 409
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 412
    :cond_0
    invoke-virtual {v4, v1, v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->matchesRequestId(J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ignoring stale touch event: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 414
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 418
    :cond_1
    iget-object v4, v7, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getOverlayView()Lcom/android/systemui/biometrics/UdfpsView;

    move-result-object v4

    .line 419
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/UdfpsView;->isIlluminationRequested()Z

    move-result v5

    .line 421
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_e

    const/4 v11, -0x1

    if-eq v6, v10, :cond_c

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v6, v14, :cond_3

    if-eq v6, v13, :cond_c

    if-eq v6, v12, :cond_2

    const/4 v15, 0x7

    if-eq v6, v15, :cond_3

    const/16 v5, 0x9

    if-eq v6, v5, :cond_e

    const/16 v0, 0xa

    if-eq v6, v0, :cond_c

    goto/16 :goto_3

    .line 423
    :cond_2
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/UdfpsView;->onTouchOutsideView()V

    return v10

    :cond_3
    const-string v6, "UdfpsController.onTouch.ACTION_MOVE"

    .line 465
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 466
    iget v6, v7, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    if-ne v6, v11, :cond_4

    .line 467
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    goto :goto_0

    .line 468
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    .line 469
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    if-ne v6, v11, :cond_b

    .line 471
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    invoke-virtual {v7, v4, v11, v15, v3}, Lcom/android/systemui/biometrics/UdfpsController;->isWithinSensorArea(Lcom/android/systemui/biometrics/UdfpsView;FFZ)Z

    move-result v11

    if-nez v3, :cond_5

    if-eqz v11, :cond_7

    .line 474
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->shouldTryToDismissKeyguard()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "onTouch | dismiss keyguard ACTION_MOVE"

    .line 475
    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    iget-boolean v0, v7, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    if-nez v0, :cond_6

    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    .line 479
    :cond_6
    iget-object v0, v7, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->notifyKeyguardAuthenticated(Z)V

    .line 480
    iput-boolean v10, v7, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    goto/16 :goto_3

    .line 484
    :cond_7
    invoke-virtual {v7, v0, v6}, Lcom/android/systemui/biometrics/UdfpsController;->getTouchInNativeCoordinates(Landroid/view/MotionEvent;I)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v11, :cond_a

    .line 486
    iget-object v4, v7, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_8

    .line 489
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v7, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 491
    :cond_8
    iget-object v4, v7, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 493
    iget-object v4, v7, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v11, 0x3e8

    invoke-virtual {v4, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 495
    iget-object v4, v7, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v11, v7, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    invoke-static {v4, v11}, Lcom/android/systemui/biometrics/UdfpsController;->computePointerSpeed(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 496
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getTouchMinor(I)F

    move-result v11

    .line 497
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v0

    .line 498
    invoke-static {v4}, Lcom/android/systemui/biometrics/UdfpsController;->exceedsVelocityThreshold(F)Z

    move-result v6

    new-array v12, v12, [Ljava/lang/Object;

    .line 501
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v12, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v12, v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v12, v14

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v12, v13

    const-string v4, "minor: %.1f, major: %.1f, v: %.1f, exceedsVelocityThreshold: %b"

    .line 499
    invoke-static {v4, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 502
    iget-object v4, v7, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v4}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-wide v9, v7, Lcom/android/systemui/biometrics/UdfpsController;->mTouchLogTime:J

    sub-long/2addr v15, v9

    if-nez v5, :cond_9

    .line 503
    iget-boolean v4, v7, Lcom/android/systemui/biometrics/UdfpsController;->mAcquiredReceived:Z

    if-nez v4, :cond_9

    if-nez v6, :cond_9

    .line 506
    iget-object v4, v7, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->getScaleFactor()F

    move-result v4

    div-float v5, v11, v4

    div-float v6, v0, v4

    .line 510
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v9, v3, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move v3, v4

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerDown(JIIFF)V

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch | finger down: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    iget-object v0, v7, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/systemui/biometrics/UdfpsController;->mTouchLogTime:J

    .line 514
    iget-object v0, v7, Lcom/android/systemui/biometrics/UdfpsController;->mPowerManager:Landroid/os/PowerManager;

    iget-object v1, v7, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v14, v3}, Landroid/os/PowerManager;->userActivity(JII)V

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x32

    cmp-long v0, v15, v0

    if-ltz v0, :cond_b

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch | finger move: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    iget-object v0, v7, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/systemui/biometrics/UdfpsController;->mTouchLogTime:J

    goto :goto_1

    :cond_a
    const-string v0, "onTouch | finger outside"

    .line 522
    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    invoke-virtual {v7, v1, v2, v4}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;)V

    .line 525
    iget-object v0, v7, Lcom/android/systemui/biometrics/UdfpsController;->mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;

    invoke-direct {v1, v7, v3}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/UdfpsController;Landroid/graphics/Point;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    :goto_1
    const/4 v9, 0x0

    .line 544
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_6

    :cond_c
    const-string v0, "UdfpsController.onTouch.ACTION_UP"

    .line 550
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 551
    iput v11, v7, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 552
    iget-object v0, v7, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    .line 553
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 554
    iput-object v0, v7, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_d
    const-string v0, "onTouch | finger up"

    .line 556
    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 557
    iput-boolean v0, v7, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 558
    invoke-virtual {v7, v1, v2, v4}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;)V

    .line 559
    iget-object v0, v7, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 560
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_3
    const/4 v9, 0x0

    goto :goto_6

    :cond_e
    const-string v1, "UdfpsController.onTouch.ACTION_DOWN"

    .line 427
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 430
    iget-object v1, v7, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_f

    .line 431
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v7, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_4

    .line 435
    :cond_f
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 439
    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v7, v4, v1, v2, v3}, Lcom/android/systemui/biometrics/UdfpsController;->isWithinSensorArea(Lcom/android/systemui/biometrics/UdfpsView;FFZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "UdfpsController.e2e.onPointerDown"

    const/4 v4, 0x0

    .line 441
    invoke-static {v2, v4}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    const-string v2, "onTouch | action down"

    .line 442
    invoke-static {v8, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v7, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 447
    iget-object v2, v7, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 449
    iput-boolean v4, v7, Lcom/android/systemui/biometrics/UdfpsController;->mAcquiredReceived:Z

    const/4 v0, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    if-nez v1, :cond_11

    if-eqz v3, :cond_13

    .line 451
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->shouldTryToDismissKeyguard()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "onTouch | dismiss keyguard ACTION_DOWN"

    .line 452
    invoke-static {v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    iget-boolean v1, v7, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    if-nez v1, :cond_12

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    .line 456
    :cond_12
    iget-object v1, v7, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->notifyKeyguardAuthenticated(Z)V

    const/4 v1, 0x1

    .line 457
    iput-boolean v1, v7, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 460
    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move v9, v0

    :goto_6
    return v9
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 357
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->isHiding()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p1, v1}, Lcom/android/systemui/biometrics/UdfpsController;->onTouch(JLandroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public playStartHaptic()V
    .locals 7
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 668
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 670
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    .line 671
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/biometrics/UdfpsController;->EFFECT_CLICK:Landroid/os/VibrationEffect;

    sget-object v6, Lcom/android/systemui/biometrics/UdfpsController;->VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    const-string/jumbo v5, "udfps-onStart-click"

    .line 669
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    :cond_0
    return-void
.end method

.method public final redrawOverlay()V
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->hideUdfpsOverlay()V

    .line 692
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsController;->showUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V

    :cond_0
    return-void
.end method

.method public setAuthControllerUpdateUdfpsLocation(Ljava/lang/Runnable;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAuthControllerUpdateUdfpsLocation:Ljava/lang/Runnable;

    return-void
.end method

.method public setHalControlsIllumination(Z)V
    .locals 0

    .line 319
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mHalControlsIllumination:Z

    return-void
.end method

.method public final shouldTryToDismissKeyguard()Z
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getAnimationViewController()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 572
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final showUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V
    .locals 3

    .line 697
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 699
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 700
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestReason()I

    move-result v0

    const-string v1, "UdfpsController"

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 701
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 702
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "Attempting to showUdfpsOverlay when fingerprint detection isn\'t running on keyguard. Skip show."

    .line 703
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 707
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    invoke-virtual {p1, p0, v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->show(Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/biometrics/UdfpsOverlayParams;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 708
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showUdfpsOverlay | adding window reason="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 709
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 710
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 711
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->enable()V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "showUdfpsOverlay | the overlay is already showing"

    .line 713
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public updateOverlayParams(ILcom/android/systemui/biometrics/UdfpsOverlayParams;)V
    .locals 1

    .line 292
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorId:I

    if-eq p1, v0, :cond_0

    .line 293
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorId:I

    const-string p1, "UdfpsController"

    const-string/jumbo v0, "updateUdfpsParams | sensorId has changed"

    .line 294
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    invoke-virtual {p1, p2}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 298
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    .line 300
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isShowingAlternateAuth()Z

    move-result p1

    .line 305
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->redrawOverlay()V

    if-eqz p1, :cond_1

    .line 307
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showGenericBouncer(Z)V

    :cond_1
    return-void
.end method
