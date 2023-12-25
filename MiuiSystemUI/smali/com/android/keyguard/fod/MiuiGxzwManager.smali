.class public Lcom/android/keyguard/fod/MiuiGxzwManager;
.super Landroid/os/Binder;
.source "MiuiGxzwManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/keyguard/fod/IFingerPrintManager;
.implements Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public globalActionsHidden:Z

.field public mAuthFingerprintId:I

.field public final mBackgroundHandler:Landroid/os/Handler;

.field public mBouncer:Z

.field public mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/keyguard/fod/MiuiGxzwCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field public mContentObserver:Landroid/database/ContentObserver;

.field public mContext:Landroid/content/Context;

.field public mDisableFingerprintIcon:Z

.field public volatile mDisableLockScreenFod:Z

.field public mDisableLockScreenFodAnim:Z

.field public mDozing:Z

.field public mDrawWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mDrawWakeLockStatus:I

.field public mFastUnlockCallback:Lcom/android/keyguard/MiuiFastUnlockController$FastUnlockCallback;

.field public mFingerApplyForKeyguardObserver:Landroid/database/ContentObserver;

.field public mFingerprintLockout:Z

.field public mGxzwUnlockMode:I

.field public mHandler:Landroid/os/Handler;

.field public mHandyMode:Z

.field public mHealthAppAuthen:Z

.field public mIntentFilter:Landroid/content/IntentFilter;

.field public mKeyguardAuthen:Z

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

.field public mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

.field public mLockScreenMagazinePreViewVisible:Z

.field public mLowlightContentObserver:Landroid/database/ContentObserver;

.field public mMiuiGxzwIconView:Lcom/android/keyguard/fod/MiuiGxzwIconView;

.field public mMiuiGxzwOverlayView:Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

.field public mPanelExpanded:Z

.field public mQsExpanded:Z

.field public final mScreenLifecycleObserver:Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;

.field public mSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

.field public mShouldShowGxzwIcon:Z

.field public mShowLockoutView:Z

.field public mShowed:Z

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mStatusBarState:I

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public mSurfaceFlingerStatusbarShow:Z

.field public mToast:Landroid/widget/Toast;

.field public mVibrateSwitchContentObserver:Landroid/database/ContentObserver;

.field public final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

.field public moveHelperCanShow:Z


# direct methods
.method public static synthetic $r8$lambda$2PiLrmReae0P8S3pqH_z-zZFDSU()V
    .locals 0

    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwManager;->lambda$processVendorSucess$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$Er3xcq3AC4Y6TcJS9sAsDfW2cLI(Lcom/android/keyguard/fod/MiuiGxzwManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$eLknmEk1b0PO-g-S8YqIHNRfJoA()V
    .locals 0

    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwManager;->lambda$processVendorSucess$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$q0bLxWQ1PzNWklDCEW5651kUOz4(Lcom/android/keyguard/fod/MiuiGxzwManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->lambda$processVendorSucess$2()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBouncer(Lcom/android/keyguard/fod/MiuiGxzwManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mBouncer:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBroadcastReceiver(Lcom/android/keyguard/fod/MiuiGxzwManager;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/keyguard/fod/MiuiGxzwManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/keyguard/fod/MiuiGxzwManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandyMode(Lcom/android/keyguard/fod/MiuiGxzwManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandyMode:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHealthAppAuthen(Lcom/android/keyguard/fod/MiuiGxzwManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHealthAppAuthen:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIntentFilter(Lcom/android/keyguard/fod/MiuiGxzwManager;)Landroid/content/IntentFilter;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mIntentFilter:Landroid/content/IntentFilter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitorInjector(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLockScreenMagazinePreViewVisible(Lcom/android/keyguard/fod/MiuiGxzwManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mLockScreenMagazinePreViewVisible:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiGxzwIconView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwIconView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShowed(Lcom/android/keyguard/fod/MiuiGxzwManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShowed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmBouncer(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mBouncer:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFingerprintLockout(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mFingerprintLockout:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLockScreenMagazinePreViewVisible(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mLockScreenMagazinePreViewVisible:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdismissGxzwView(Lcom/android/keyguard/fod/MiuiGxzwManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->dismissGxzwView()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleGxzwLowPosition(Lcom/android/keyguard/fod/MiuiGxzwManager;Ljava/lang/String;Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/fod/MiuiGxzwManager;->handleGxzwLowPosition(Ljava/lang/String;Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetHealthAppAuthen(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->setHealthAppAuthen(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetKeyguardAuthen(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->setKeyguardAuthen(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowGxzwInKeyguardWhenLockout(Lcom/android/keyguard/fod/MiuiGxzwManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->showGxzwInKeyguardWhenLockout()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowGxzwView(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->showGxzwView(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartDozing(Lcom/android/keyguard/fod/MiuiGxzwManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->startDozing()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstopDozing(Lcom/android/keyguard/fod/MiuiGxzwManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->stopDozing()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateGxzwInfoInHandyMode(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->updateGxzwInfoInHandyMode(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Handler;Lcom/miui/systemui/statusbar/PanelExpansionObserver;Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;)V
    .locals 5

    .line 354
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShowed:Z

    const/4 v1, 0x1

    .line 112
    iput-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShouldShowGxzwIcon:Z

    .line 114
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardAuthen:Z

    .line 115
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mBouncer:Z

    const/4 v2, -0x1

    .line 119
    iput v2, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDrawWakeLockStatus:I

    .line 120
    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mGxzwUnlockMode:I

    .line 122
    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mAuthFingerprintId:I

    .line 124
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShowLockoutView:Z

    .line 126
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mFingerprintLockout:Z

    .line 127
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDozing:Z

    .line 129
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDisableFingerprintIcon:Z

    .line 131
    iput-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mSurfaceFlingerStatusbarShow:Z

    .line 133
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDisableLockScreenFod:Z

    .line 135
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDisableLockScreenFodAnim:Z

    .line 138
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHealthAppAuthen:Z

    .line 141
    sget-object v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    iput-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 420
    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mStatusBarState:I

    .line 734
    new-instance v2, Lcom/android/keyguard/fod/MiuiGxzwManager$3;

    invoke-direct {v2, p0}, Lcom/android/keyguard/fod/MiuiGxzwManager$3;-><init>(Lcom/android/keyguard/fod/MiuiGxzwManager;)V

    iput-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    .line 834
    new-instance v2, Lcom/android/keyguard/fod/MiuiGxzwManager$4;

    invoke-direct {v2, p0}, Lcom/android/keyguard/fod/MiuiGxzwManager$4;-><init>(Lcom/android/keyguard/fod/MiuiGxzwManager;)V

    iput-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 861
    new-instance v3, Lcom/android/keyguard/fod/MiuiGxzwManager$5;

    invoke-direct {v3, p0}, Lcom/android/keyguard/fod/MiuiGxzwManager$5;-><init>(Lcom/android/keyguard/fod/MiuiGxzwManager;)V

    iput-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mScreenLifecycleObserver:Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;

    .line 872
    new-instance v3, Lcom/android/keyguard/fod/MiuiGxzwManager$6;

    invoke-direct {v3, p0}, Lcom/android/keyguard/fod/MiuiGxzwManager$6;-><init>(Lcom/android/keyguard/fod/MiuiGxzwManager;)V

    iput-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 1018
    new-instance v3, Lcom/android/keyguard/fod/MiuiGxzwManager$7;

    invoke-direct {v3, p0}, Lcom/android/keyguard/fod/MiuiGxzwManager$7;-><init>(Lcom/android/keyguard/fod/MiuiGxzwManager;)V

    iput-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mFastUnlockCallback:Lcom/android/keyguard/MiuiFastUnlockController$FastUnlockCallback;

    .line 1047
    new-instance v3, Lcom/android/keyguard/fod/MiuiGxzwManager$8;

    invoke-direct {v3, p0}, Lcom/android/keyguard/fod/MiuiGxzwManager$8;-><init>(Lcom/android/keyguard/fod/MiuiGxzwManager;)V

    iput-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1072
    new-instance v3, Lcom/android/keyguard/fod/MiuiGxzwManager$9;

    iget-object v4, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, p0, v4}, Lcom/android/keyguard/fod/MiuiGxzwManager$9;-><init>(Lcom/android/keyguard/fod/MiuiGxzwManager;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mVibrateSwitchContentObserver:Landroid/database/ContentObserver;

    .line 1079
    new-instance v3, Lcom/android/keyguard/fod/MiuiGxzwManager$10;

    iget-object v4, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, p0, v4}, Lcom/android/keyguard/fod/MiuiGxzwManager$10;-><init>(Lcom/android/keyguard/fod/MiuiGxzwManager;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mContentObserver:Landroid/database/ContentObserver;

    .line 1088
    new-instance v3, Lcom/android/keyguard/fod/MiuiGxzwManager$11;

    iget-object v4, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, p0, v4}, Lcom/android/keyguard/fod/MiuiGxzwManager$11;-><init>(Lcom/android/keyguard/fod/MiuiGxzwManager;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mLowlightContentObserver:Landroid/database/ContentObserver;

    .line 1097
    new-instance v3, Lcom/android/keyguard/fod/MiuiGxzwManager$12;

    iget-object v4, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, p0, v4}, Lcom/android/keyguard/fod/MiuiGxzwManager$12;-><init>(Lcom/android/keyguard/fod/MiuiGxzwManager;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mFingerApplyForKeyguardObserver:Landroid/database/ContentObserver;

    .line 355
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    .line 356
    iput-object p3, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 357
    iput-object p4, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 358
    iput-object p5, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 359
    iput-object p8, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 360
    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->caculateGxzwIconSize(Landroid/content/Context;)V

    .line 361
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isSupportLHBMFinger()Z

    move-result p1

    if-nez p1, :cond_0

    .line 362
    new-instance p1, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    iget-object p3, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 364
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    .line 366
    :goto_0
    new-instance p1, Lcom/android/keyguard/fod/MiuiGxzwIconView;

    iget-object p3, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/android/keyguard/fod/MiuiGxzwIconView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    .line 367
    iget-object p3, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    if-eqz p3, :cond_1

    .line 368
    invoke-virtual {p1, p3}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->setCollectGxzwListener(Lcom/android/keyguard/fod/MiuiGxzwIconView$CollectGxzwListener;)V

    .line 370
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {p5, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 371
    invoke-virtual {p2, v2}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 372
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mIntentFilter:Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    .line 373
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 374
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mIntentFilter:Landroid/content/IntentFilter;

    const-string p2, "miui.intent.action.HANG_UP_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 375
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mIntentFilter:Landroid/content/IntentFilter;

    const-string p2, "miui.action.handymode_change"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 376
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/16 p2, 0x80

    const-string p3, "gxzw"

    .line 377
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDrawWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 378
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->globalActionsHidden:Z

    .line 379
    iput-object p6, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mBackgroundHandler:Landroid/os/Handler;

    .line 380
    invoke-virtual {p5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 382
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->dealCallback(II)I

    .line 385
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/keyguard/fod/MiuiGxzwManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/keyguard/fod/MiuiGxzwManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/fod/MiuiGxzwManager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393
    const-class p1, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 395
    const-class p1, Lcom/android/keyguard/MiuiFastUnlockController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/MiuiFastUnlockController;

    iget-object p2, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mFastUnlockCallback:Lcom/android/keyguard/MiuiFastUnlockController$FastUnlockCallback;

    invoke-virtual {p1, p2}, Lcom/android/keyguard/MiuiFastUnlockController;->registerCallback(Lcom/android/keyguard/MiuiFastUnlockController$FastUnlockCallback;)V

    .line 397
    invoke-interface {p4, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 399
    invoke-virtual {p7, p0}, Lcom/miui/systemui/statusbar/PanelExpansionObserver;->addCallback(Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;)V

    .line 401
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "gxzw_icon_vibrate_enable"

    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mVibrateSwitchContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 403
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mVibrateSwitchContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 405
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "gxzw_icon_aod_show_enable"

    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 407
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 409
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isSupportLowlight()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 410
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "gxzw_icon_aod_lowlight_show_enable"

    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mLowlightContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 412
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mLowlightContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 414
    :cond_3
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "miui_keyguard"

    .line 415
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mFingerApplyForKeyguardObserver:Landroid/database/ContentObserver;

    .line 414
    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 417
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mFingerApplyForKeyguardObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method public static isGxzwLowPosition()Z
    .locals 1

    .line 1243
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isGxzwLowPosition()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->stopDozing()V

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->startDozing()V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$processVendorSucess$1()V
    .locals 1

    .line 562
    const-class v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->collapsePanels()V

    return-void
.end method

.method private synthetic lambda$processVendorSucess$2()V
    .locals 1

    const/4 v0, 0x0

    .line 581
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->disableLockScreenFod(Z)V

    return-void
.end method

.method public static synthetic lambda$processVendorSucess$3()V
    .locals 1

    .line 587
    const-class v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->collapsePanels()V

    return-void
.end method


# virtual methods
.method public final dealCallback(II)I
    .locals 2

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dealCallback, cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " param: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiGxzwManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_4

    const/16 v0, 0x66

    if-eq p1, v0, :cond_3

    const v0, 0x61a81

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x61a84

    if-eq p1, v0, :cond_1

    const v0, 0x61a86

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 524
    :pswitch_0
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x3eb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 525
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 518
    :pswitch_1
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3ee

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 519
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 520
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 514
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/android/keyguard/fod/MiuiGxzwManager;->processVendorSucess(I)V

    goto :goto_0

    .line 509
    :pswitch_3
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x3ea

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 510
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 502
    :pswitch_4
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 503
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 504
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 550
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x3f1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 551
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 545
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x3f0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 546
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 539
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3ef

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 540
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 541
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 534
    :cond_3
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x3ec

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 535
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 529
    :cond_4
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x3ed

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 530
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public disableLockScreenFod(Z)V
    .locals 2

    .line 271
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDisableLockScreenFod:Z

    if-eq p1, v0, :cond_0

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableLockScreenFod: disable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiGxzwManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDisableLockScreenFod:Z

    .line 276
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->updateGxzwState()V

    :cond_0
    return-void
.end method

.method public disableLockScreenFodAnim(Z)V
    .locals 2

    .line 281
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDisableLockScreenFodAnim:Z

    if-eq p1, v0, :cond_1

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableLockScreenFodAnim: disable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiGxzwManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDisableLockScreenFodAnim:Z

    .line 286
    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mBouncer:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDozing:Z

    if-nez p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-virtual {p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->refreshIcon()V

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDisableLockScreenFodAnim:Z

    invoke-virtual {p1, p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->disableLockScreenFodAnim(Z)V

    :cond_1
    return-void
.end method

.method public dismissGxzwIconView(Z)V
    .locals 2

    .line 182
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShouldShowGxzwIcon:Z

    xor-int/lit8 v1, p1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShowed:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->getKeyguardAuthen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->isUnlockByGxzw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismissGxzwIconView: dismiss = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiGxzwManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/lit8 v0, p1, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShouldShowGxzwIcon:Z

    .line 191
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->dismissGxzwIconView(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dismissGxzwView()V
    .locals 2

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismissGxzwView: mShowed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiGxzwManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShowed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 658
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShouldShowGxzwIcon:Z

    .line 659
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->dismiss()V

    .line 660
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->isUnlockByGxzw()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    if-eqz v0, :cond_1

    .line 661
    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 663
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShowed:Z

    .line 664
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwManager$2;

    invoke-direct {v1, p0}, Lcom/android/keyguard/fod/MiuiGxzwManager$2;-><init>(Lcom/android/keyguard/fod/MiuiGxzwManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1128
    iget-object p2, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    const-string v0, "MiuiGxzwManager"

    invoke-static {p2, v0, p1}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "MiuiGxzwManager state:"

    .line 1129
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1130
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mDrawWakeLockStatus="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDrawWakeLockStatus:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1131
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mKeyguardAuthen="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->getKeyguardAuthen()Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getGxzwAnimBitmap()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1216
    sget-boolean v0, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1220
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->getDefaultAnimType()I

    move-result v1

    const-string v2, "fod_animation_type"

    const/4 v3, 0x0

    .line 1219
    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1236
    :pswitch_0
    sget v3, Lcom/android/systemui/R$drawable;->gxzw_pulse_recognizing_anim:I

    goto :goto_0

    .line 1227
    :pswitch_1
    sget v3, Lcom/android/systemui/R$drawable;->gxzw_aurora_recognizing_anim:I

    goto :goto_0

    .line 1230
    :pswitch_2
    sget v3, Lcom/android/systemui/R$drawable;->gxzw_star_recognizing_anim:I

    goto :goto_0

    .line 1233
    :pswitch_3
    sget v3, Lcom/android/systemui/R$drawable;->gxzw_light_recognizing_anim:I

    goto :goto_0

    .line 1224
    :cond_1
    sget v3, Lcom/android/systemui/R$drawable;->gxzw_none_recognizing_anim:I

    .line 1239
    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getGxzwAuthFingerprintID()I
    .locals 1

    monitor-enter p0

    .line 330
    :try_start_0
    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mAuthFingerprintId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHealthAppAuthen()Z
    .locals 1

    monitor-enter p0

    .line 701
    :try_start_0
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHealthAppAuthen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getKeyguardAuthen()Z
    .locals 1

    monitor-enter p0

    .line 234
    :try_start_0
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardAuthen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleGxzwLowPosition(Ljava/lang/String;Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;)V
    .locals 1

    .line 1007
    iget-object p2, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const-class p2, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 1008
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {p2}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->shouldListenForFingerprintWhenUnlocked()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1009
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwManager;->isGxzwLowPosition()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1010
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->getKeyguardAuthen()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1014
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->startMessageTip(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isBouncer()Z
    .locals 0

    .line 195
    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mBouncer:Z

    return p0
.end method

.method public isDozing()Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDozing:Z

    return p0
.end method

.method public final isFodEnable()Z
    .locals 1

    .line 715
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    .line 716
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    move-result p0

    return p0
.end method

.method public isShouldShowGxzwIcon()Z
    .locals 0

    .line 208
    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShouldShowGxzwIcon:Z

    return p0
.end method

.method public isShowFodInBouncer()Z
    .locals 5

    .line 222
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result v1

    .line 224
    iget-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v3, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    move-result v0

    .line 225
    iget-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    sget-object v4, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Pattern:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->PIN:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Password:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne v3, v4, :cond_1

    :cond_0
    iget-boolean v3, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShowLockoutView:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mFingerprintLockout:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public declared-synchronized isUnlockByGxzw()Z
    .locals 3

    monitor-enter p0

    .line 204
    :try_start_0
    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mGxzwUnlockMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public nofifySurfaceFlinger(Z)V
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mSurfaceFlingerStatusbarShow:Z

    if-eq v0, p1, :cond_0

    .line 243
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mSurfaceFlingerStatusbarShow:Z

    const/16 p0, 0x797f

    .line 244
    invoke-static {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->notifySurfaceFlinger(II)V

    .line 246
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nofifySurfaceFlinger: statusbarShow = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiGxzwManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public notifyGxzwAuthFailed()V
    .locals 2

    const/4 v0, 0x0

    .line 312
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 313
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/fod/MiuiGxzwCallback;

    if-eqz v1, :cond_0

    .line 315
    invoke-interface {v1}, Lcom/android/keyguard/fod/MiuiGxzwCallback;->onGxzwAuthFailed()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyGxzwAuthSucceeded()V
    .locals 2

    const/4 v0, 0x0

    .line 321
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 322
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/fod/MiuiGxzwCallback;

    if-eqz v1, :cond_0

    .line 324
    invoke-interface {v1}, Lcom/android/keyguard/fod/MiuiGxzwCallback;->onGxzwAuthSucceeded()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyGxzwTouchDown()V
    .locals 2

    const/4 v0, 0x0

    .line 294
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 295
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/fod/MiuiGxzwCallback;

    if-eqz v1, :cond_0

    .line 297
    invoke-interface {v1}, Lcom/android/keyguard/fod/MiuiGxzwCallback;->onGxzwTouchDown()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyGxzwTouchUp()V
    .locals 2

    const/4 v0, 0x0

    .line 303
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 304
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/fod/MiuiGxzwCallback;

    if-eqz v1, :cond_0

    .line 306
    invoke-interface {v1}, Lcom/android/keyguard/fod/MiuiGxzwCallback;->onGxzwTouchUp()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyKeycodeGoto()V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->onKeycodeGoto()V

    return-void
.end method

.method public onKeyguardHide()V
    .locals 2

    const-string v0, "MiuiGxzwManager"

    const-string v1, "onKeyguardHide"

    .line 168
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->dismiss()V

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->dismissGxzwView()V

    return-void
.end method

.method public onKeyguardShow()V
    .locals 3

    const-string v0, "MiuiGxzwManager"

    const-string v1, "onKeyguardShow"

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->setGxzwUnlockMode(I)V

    .line 158
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->setGxzwAuthFingerprintID(I)V

    .line 159
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShowed:Z

    if-nez v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 161
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 162
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onPanelExpanded(Z)V
    .locals 0

    .line 429
    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->updatePanelExpandedStatus(Z)V

    return-void
.end method

.method public onQsExpanded(Z)V
    .locals 0

    .line 424
    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->updateQsExpandedStatus(Z)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 4

    .line 434
    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mStatusBarState:I

    .line 435
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    check-cast v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->goingToFullShade()Z

    move-result v1

    .line 436
    iput p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mStatusBarState:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-nez v1, :cond_0

    if-ne p1, v2, :cond_1

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->updateGxzwState()V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    if-ne p1, v3, :cond_2

    .line 443
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->updateGxzwState()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZILandroid/view/InsetsVisibilities;Ljava/lang/String;)V
    .locals 0

    .line 1115
    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDisableFingerprintIcon:Z

    and-int/lit16 p2, p2, 0x800

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1116
    :goto_0
    iput-boolean p2, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDisableFingerprintIcon:Z

    if-eq p1, p2, :cond_1

    .line 1120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "disable: mDisableFingerprintIcon = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDisableFingerprintIcon:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiuiGxzwManager"

    invoke-static {p2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->updateGxzwState()V

    :cond_1
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 611
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    const-string p1, "android.app.fod.ICallback"

    .line 602
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 604
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 605
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/fod/MiuiGxzwManager;->dealCallback(II)I

    move-result p0

    .line 606
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 607
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method

.method public onUdfpsPointerDown()V
    .locals 0

    .line 1247
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->onTouchDown()V

    return-void
.end method

.method public onUdfpsPointerUp()V
    .locals 1

    .line 1251
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->onTouchUp(Z)V

    return-void
.end method

.method public final processVendorSucess(I)V
    .locals 5

    if-nez p1, :cond_1

    .line 560
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->shouldListenForFingerprintWhenUnlocked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 561
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->getKeyguardAuthen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 562
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/keyguard/fod/MiuiGxzwManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 564
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/fod/MiuiGxzwIconView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 568
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->getKeyguardAuthen()Z

    move-result v0

    const/16 v1, 0x3ea

    if-eqz v0, :cond_5

    .line 569
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->getAuthUserId(Landroid/content/Context;I)I

    move-result v0

    .line 570
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isBiometricAllowedForUser(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 571
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v4

    if-eq v4, v0, :cond_2

    iget-object v4, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    .line 572
    invoke-static {v4, v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->canSwitchUser(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_6

    const-string v0, "MiuiGxzwManager"

    const-string v2, "onAuthenticated:start to unlock"

    .line 577
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->isDozing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/keyguard/fod/MiuiGxzwManager;->setGxzwUnlockMode(I)V

    .line 580
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDisableLockScreenFod:Z

    if-eqz v0, :cond_4

    .line 581
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/keyguard/fod/MiuiGxzwManager$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/keyguard/fod/MiuiGxzwManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/fod/MiuiGxzwManager;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 583
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->setGxzwAuthFingerprintID(I)V

    .line 584
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 585
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 586
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->shouldListenForFingerprintWhenUnlocked()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 587
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/keyguard/fod/MiuiGxzwManager$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 591
    :cond_5
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 592
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public registerCallback(Lcom/android/keyguard/fod/MiuiGxzwCallback;)V
    .locals 2

    const/4 v0, 0x0

    .line 252
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 253
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->removeCallback(Lcom/android/keyguard/fod/MiuiGxzwCallback;)V

    .line 259
    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->sendUpdates(Lcom/android/keyguard/fod/MiuiGxzwCallback;)V

    return-void
.end method

.method public releaseDrawWackLock()V
    .locals 2

    const-string v0, "MiuiGxzwManager"

    const-string v1, "releaseDrawWackLock"

    .line 339
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 340
    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDrawWakeLockStatus:I

    .line 341
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDrawWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method public removeCallback(Lcom/android/keyguard/fod/MiuiGxzwCallback;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 264
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public requestDrawWackLock(J)V
    .locals 2

    const-string v0, "MiuiGxzwManager"

    const-string v1, "requestDrawWackLock"

    .line 334
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDrawWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void
.end method

.method public declared-synchronized resetGxzwUnlockMode()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 199
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->setGxzwUnlockMode(I)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->setGxzwAuthFingerprintID(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final sendUpdates(Lcom/android/keyguard/fod/MiuiGxzwCallback;)V
    .locals 0

    .line 711
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->isFodEnable()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/keyguard/fod/MiuiGxzwCallback;->onGxzwEnableChange(Z)V

    return-void
.end method

.method public setCanShowGxzw(Z)V
    .locals 0

    .line 1201
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->moveHelperCanShow:Z

    .line 1202
    sget-boolean p0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-eqz p0, :cond_0

    .line 1203
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/fod/IFingerPrintManager;->updateGxzwState()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized setGxzwAuthFingerprintID(I)V
    .locals 0

    monitor-enter p0

    .line 493
    :try_start_0
    iput p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mAuthFingerprintId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setGxzwUnlockMode(I)V
    .locals 0

    monitor-enter p0

    .line 489
    :try_start_0
    iput p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mGxzwUnlockMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setHealthAppAuthen(Z)V
    .locals 0

    monitor-enter p0

    .line 697
    :try_start_0
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHealthAppAuthen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setKeyguardAuthen(Z)V
    .locals 1

    monitor-enter p0

    .line 685
    :try_start_0
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardAuthen:Z

    .line 686
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardAuthen:Z

    if-eq v0, p1, :cond_1

    .line 688
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {v0, p1}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->onKeyguardAuthen(Z)V

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->onKeyguardAuthen(Z)V

    .line 692
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->updateGxzwState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 218
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->updateGxzwState()V

    return-void
.end method

.method public setShowLockoutView(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShowLockoutView:Z

    .line 213
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->updateGxzwState()V

    return-void
.end method

.method public final showGxzwInKeyguardWhenLockout()V
    .locals 2

    .line 451
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShowed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 452
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardOccluded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDozing:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mBouncer:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 453
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->setKeyguardAuthen(Z)V

    const/4 v0, 0x0

    .line 454
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->showGxzwView(Z)V

    .line 455
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->setEnrolling(Z)V

    .line 456
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    if-eqz p0, :cond_1

    .line 457
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->setEnrolling(Z)V

    :cond_1
    return-void
.end method

.method public final showGxzwView(Z)V
    .locals 2

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showGxzwView: lightIcon = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mShowed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mShouldShowGxzwIcon = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShouldShowGxzwIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyguardAuthen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->getKeyguardAuthen()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiGxzwManager"

    .line 616
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShowed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 624
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShowed:Z

    .line 625
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->updateHightlightBackground()V

    .line 626
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->updateGxzwState()V

    .line 632
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->caculateGxzwIconSize(Landroid/content/Context;)V

    .line 633
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    if-eqz v1, :cond_1

    .line 634
    invoke-virtual {v1}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->show()V

    .line 636
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-virtual {v1, p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->show(Z)V

    .line 637
    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShouldShowGxzwIcon:Z

    if-nez p1, :cond_2

    .line 638
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-virtual {p1, v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->dismissGxzwIconView(Z)V

    .line 640
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwManager$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwManager$1;-><init>(Lcom/android/keyguard/fod/MiuiGxzwManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startDozing()V
    .locals 2

    const-string v0, "MiuiGxzwManager"

    const-string/jumbo v1, "startDozing"

    .line 464
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 466
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDozing:Z

    .line 467
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->startDozing()V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->startDozing()V

    .line 472
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->updateGxzwState()V

    return-void
.end method

.method public final stopDozing()V
    .locals 2

    const-string v0, "MiuiGxzwManager"

    const-string/jumbo v1, "stopDozing"

    .line 477
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDozing:Z

    .line 480
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->stopDozing()V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->stopDozing()V

    .line 485
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->updateGxzwState()V

    return-void
.end method

.method public final updateGxzwInfoInHandyMode(Z)V
    .locals 2

    .line 674
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHandyMode:Z

    .line 675
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 678
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShowed:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardAuthen:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 679
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->finger_error_single_mode:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mToast:Landroid/widget/Toast;

    .line 680
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public updateGxzwState()V
    .locals 7

    .line 1135
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShowed:Z

    if-nez v0, :cond_0

    return-void

    .line 1137
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDozing:Z

    const-string v1, "MiuiGxzwManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1139
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->isShouldShowGxzwIcon()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "updateGxzwState: dozing"

    .line 1140
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/keyguard/fod/MiuiGxzwManager;->dismissGxzwIconView(Z)V

    goto/16 :goto_4

    .line 1143
    :cond_2
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardAuthen:Z

    const-string v3, ", disableFingerprintIcon = "

    const/4 v4, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintTemporarilyLockout()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 1144
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardOccluded()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 1172
    :cond_3
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mPanelExpanded:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDisableFingerprintIcon:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v4

    .line 1173
    :cond_4
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShouldShowGxzwIcon:Z

    if-eq v0, v2, :cond_5

    .line 1174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateGxzwState: mPanelExpanded = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mPanelExpanded:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDisableFingerprintIcon:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isSimPinSecure = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1176
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1174
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    xor-int/lit8 v0, v2, 0x1

    .line 1178
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->dismissGxzwIconView(Z)V

    goto/16 :goto_4

    .line 1146
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isChargeAnimationShowing()Z

    move-result v0

    .line 1148
    iget-boolean v5, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mBouncer:Z

    if-eqz v5, :cond_7

    .line 1149
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->isShowFodInBouncer()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v0, :cond_9

    iget-boolean v5, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDisableFingerprintIcon:Z

    if-nez v5, :cond_9

    iget-boolean v5, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->globalActionsHidden:Z

    if-nez v5, :cond_9

    :goto_1
    move v2, v4

    goto :goto_3

    .line 1151
    :cond_7
    iget-boolean v5, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mQsExpanded:Z

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 1152
    invoke-virtual {v5}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardOccluded()Z

    move-result v5

    if-nez v5, :cond_8

    iget-boolean v5, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->moveHelperCanShow:Z

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mLockScreenMagazinePreViewVisible:Z

    if-nez v5, :cond_8

    if-nez v0, :cond_8

    iget-boolean v5, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->globalActionsHidden:Z

    if-nez v5, :cond_8

    move v5, v4

    goto :goto_2

    :cond_8
    move v5, v2

    :goto_2
    if-eqz v5, :cond_9

    .line 1154
    iget-object v5, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    iget-boolean v5, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDisableFingerprintIcon:Z

    if-nez v5, :cond_9

    iget-boolean v5, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDisableLockScreenFod:Z

    if-nez v5, :cond_9

    goto :goto_1

    .line 1157
    :cond_9
    :goto_3
    iget-boolean v5, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mShouldShowGxzwIcon:Z

    if-eq v5, v2, :cond_a

    .line 1158
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateGxzwState: mQsExpanded = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mQsExpanded:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mKeyguardOccluded = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 1159
    invoke-virtual {v6}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardOccluded()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", moveHelperCanShow = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->moveHelperCanShow:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", bouncer = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mBouncer:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mLockScreenMagazinePreViewVisible = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mLockScreenMagazinePreViewVisible:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",isShowingChargeAnimationWindow = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",globalActionsHidden = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->globalActionsHidden:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mStatusBarState = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 1165
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDisableFingerprintIcon:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableLockScreenFod = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mDisableLockScreenFod:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1158
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    xor-int/lit8 v0, v2, 0x1

    .line 1169
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->dismissGxzwIconView(Z)V

    :goto_4
    return-void
.end method

.method public final updateHightlightBackground()V
    .locals 1

    .line 705
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mHealthAppAuthen:Z

    if-eqz v0, :cond_0

    .line 706
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->updateHightlightBackground()V

    :cond_0
    return-void
.end method

.method public updatePanelExpandedStatus(Z)V
    .locals 1

    .line 1185
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mPanelExpanded:Z

    if-eq v0, p1, :cond_0

    .line 1186
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mPanelExpanded:Z

    .line 1187
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->updateGxzwState()V

    :cond_0
    return-void
.end method

.method public updateQsExpandedStatus(Z)V
    .locals 1

    .line 1192
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mQsExpanded:Z

    if-eq v0, p1, :cond_0

    .line 1193
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager;->mQsExpanded:Z

    .line 1194
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->updateGxzwState()V

    :cond_0
    return-void
.end method
