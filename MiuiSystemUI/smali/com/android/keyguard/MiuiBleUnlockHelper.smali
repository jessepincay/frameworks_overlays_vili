.class public Lcom/android/keyguard/MiuiBleUnlockHelper;
.super Ljava/lang/Object;
.source "MiuiBleUnlockHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;
    }
.end annotation


# instance fields
.field public mBleListener:Lmiui/bluetooth/ble/MiBleUnlockProfile$OnUnlockStateChangeListener;

.field public mBouncerVisible:Z

.field public final mContext:Landroid/content/Context;

.field public final mGlobalBluetoothBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mGoingToSleep:Z

.field public mHandler:Landroid/os/Handler;

.field public mIsMXtelcelActivity:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardViewControllerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/keyguard/KeyguardViewController;",
            ">;"
        }
    .end annotation
.end field

.field public mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

.field public final mMiuiDripLeftStatusBarIconControllerImpl:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

.field public mStateChangeCallback:Lmiui/bluetooth/ble/MiBleProfile$IProfileStateChangeCallback;

.field public final mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

.field public final mTopActivityMayChangeListener:Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;

.field public mUnlockProfile:Lmiui/bluetooth/ble/MiBleUnlockProfile;

.field public final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mUserContextController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field public final mViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmGoingToSleep(Lcom/android/keyguard/MiuiBleUnlockHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mGoingToSleep:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/keyguard/MiuiBleUnlockHelper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUnlockProfile(Lcom/android/keyguard/MiuiBleUnlockHelper;)Lmiui/bluetooth/ble/MiBleUnlockProfile;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUnlockProfile:Lmiui/bluetooth/ble/MiBleUnlockProfile;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/MiuiBleUnlockHelper;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmViewMediator(Lcom/android/keyguard/MiuiBleUnlockHelper;)Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmBouncerVisible(Lcom/android/keyguard/MiuiBleUnlockHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mBouncerVisible:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmGoingToSleep(Lcom/android/keyguard/MiuiBleUnlockHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mGoingToSleep:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsMXtelcelActivity(Lcom/android/keyguard/MiuiBleUnlockHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mIsMXtelcelActivity:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mconnectBLEDevice(Lcom/android/keyguard/MiuiBleUnlockHelper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->connectBLEDevice()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdisconnectBleDeviceIfNecessary(Lcom/android/keyguard/MiuiBleUnlockHelper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->disconnectBleDeviceIfNecessary()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misMXtelcelActivity(Lcom/android/keyguard/MiuiBleUnlockHelper;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiBleUnlockHelper;->isMXtelcelActivity(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mregisterUnlockListener(Lcom/android/keyguard/MiuiBleUnlockHelper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->registerUnlockListener()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetBLEStatusBarIcon(Lcom/android/keyguard/MiuiBleUnlockHelper;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiBleUnlockHelper;->setBLEStatusBarIcon(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetBLEUnlockState(Lcom/android/keyguard/MiuiBleUnlockHelper;Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiBleUnlockHelper;->setBLEUnlockState(Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mtryUnlockByBle(Lcom/android/keyguard/MiuiBleUnlockHelper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->tryUnlockByBle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/KeyguardViewMediator;Ldagger/Lazy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            "Ldagger/Lazy<",
            "Lcom/android/keyguard/KeyguardViewController;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mBouncerVisible:Z

    .line 66
    new-instance v0, Lcom/android/keyguard/MiuiBleUnlockHelper$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/MiuiBleUnlockHelper$1;-><init>(Lcom/android/keyguard/MiuiBleUnlockHelper;)V

    iput-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mHandler:Landroid/os/Handler;

    .line 83
    new-instance v0, Lcom/android/keyguard/MiuiBleUnlockHelper$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/MiuiBleUnlockHelper$2;-><init>(Lcom/android/keyguard/MiuiBleUnlockHelper;)V

    iput-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 103
    new-instance v1, Lcom/android/keyguard/MiuiBleUnlockHelper$3;

    invoke-direct {v1, p0}, Lcom/android/keyguard/MiuiBleUnlockHelper$3;-><init>(Lcom/android/keyguard/MiuiBleUnlockHelper;)V

    iput-object v1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 192
    new-instance v1, Lcom/android/keyguard/MiuiBleUnlockHelper$4;

    invoke-direct {v1, p0}, Lcom/android/keyguard/MiuiBleUnlockHelper$4;-><init>(Lcom/android/keyguard/MiuiBleUnlockHelper;)V

    iput-object v1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mStateChangeCallback:Lmiui/bluetooth/ble/MiBleProfile$IProfileStateChangeCallback;

    .line 255
    new-instance v1, Lcom/android/keyguard/MiuiBleUnlockHelper$5;

    invoke-direct {v1, p0}, Lcom/android/keyguard/MiuiBleUnlockHelper$5;-><init>(Lcom/android/keyguard/MiuiBleUnlockHelper;)V

    iput-object v1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mGlobalBluetoothBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 275
    new-instance v1, Lcom/android/keyguard/MiuiBleUnlockHelper$6;

    invoke-direct {v1, p0}, Lcom/android/keyguard/MiuiBleUnlockHelper$6;-><init>(Lcom/android/keyguard/MiuiBleUnlockHelper;)V

    iput-object v1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mBleListener:Lmiui/bluetooth/ble/MiBleUnlockProfile$OnUnlockStateChangeListener;

    .line 313
    new-instance v1, Lcom/android/keyguard/MiuiBleUnlockHelper$7;

    invoke-direct {v1, p0}, Lcom/android/keyguard/MiuiBleUnlockHelper$7;-><init>(Lcom/android/keyguard/MiuiBleUnlockHelper;)V

    iput-object v1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mTopActivityMayChangeListener:Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;

    .line 132
    iput-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mContext:Landroid/content/Context;

    .line 133
    iput-object p3, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 134
    iput-object p2, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 135
    const-class p2, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iput-object p2, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 136
    const-class p2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p2, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 137
    const-class p3, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iput-object p3, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUserContextController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 138
    const-class p3, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    invoke-static {p3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iput-object p3, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 139
    const-class p3, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    .line 140
    invoke-static {p3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iput-object p3, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mMiuiDripLeftStatusBarIconControllerImpl:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    .line 142
    new-instance p3, Landroid/security/MiuiLockPatternUtils;

    invoke-direct {p3, p1}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    .line 144
    iget-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {p2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 145
    const-class p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {p1, v0}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->registerBleUnlockReceiver()V

    .line 147
    const-class p0, Lcom/miui/systemui/util/MiuiActivityUtil;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/util/MiuiActivityUtil;

    .line 148
    invoke-virtual {p0, v1}, Lcom/miui/systemui/util/MiuiActivityUtil;->addTopActivityMayChangeListener(Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;)V

    return-void
.end method


# virtual methods
.method public final connectBLEDevice()V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUserContextController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->isOwnerUser()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 210
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasOwnerUserAuthenticatedSinceBoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->isUnlockWithBlePossible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    sget-object v0, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;->FAILED:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->setBLEUnlockState(Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;)V

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUnlockProfile:Lmiui/bluetooth/ble/MiBleUnlockProfile;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lmiui/bluetooth/ble/MiBleUnlockProfile;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiBleUnlockHelper"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    :cond_0
    :goto_0
    new-instance v0, Lmiui/bluetooth/ble/MiBleUnlockProfile;

    iget-object v1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    .line 222
    invoke-virtual {v2}, Landroid/security/MiuiLockPatternUtils;->getBluetoothAddressToUnlock()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mStateChangeCallback:Lmiui/bluetooth/ble/MiBleProfile$IProfileStateChangeCallback;

    invoke-direct {v0, v1, v2, v3}, Lmiui/bluetooth/ble/MiBleUnlockProfile;-><init>(Landroid/content/Context;Ljava/lang/String;Lmiui/bluetooth/ble/MiBleProfile$IProfileStateChangeCallback;)V

    iput-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUnlockProfile:Lmiui/bluetooth/ble/MiBleUnlockProfile;

    .line 223
    invoke-virtual {v0}, Lmiui/bluetooth/ble/MiBleUnlockProfile;->connect()V

    :cond_1
    return-void
.end method

.method public final disconnectBleDeviceIfNecessary()V
    .locals 2

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUnlockProfile:Lmiui/bluetooth/ble/MiBleUnlockProfile;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->unregisterUnlockListener()V

    .line 231
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUnlockProfile:Lmiui/bluetooth/ble/MiBleUnlockProfile;

    invoke-virtual {v0}, Lmiui/bluetooth/ble/MiBleUnlockProfile;->disconnect()V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUnlockProfile:Lmiui/bluetooth/ble/MiBleUnlockProfile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiBleUnlockHelper"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final isAllowUnlockForBle()Z
    .locals 3

    .line 345
    const-class v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isBleUnlockSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mBouncerVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 347
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v2, 0x2

    .line 348
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getNextSubIdForState(I)I

    move-result v0

    invoke-static {v0}, Lmiui/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v0, 0x3

    .line 349
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getNextSubIdForState(I)I

    move-result p0

    invoke-static {p0}, Lmiui/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isMXtelcelActivity(Landroid/content/ComponentName;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 327
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.celltick.lockscreen"

    .line 326
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUnlockWithBlePossible()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    invoke-virtual {v0}, Landroid/security/MiuiLockPatternUtils;->getBluetoothUnlockEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    .line 188
    invoke-virtual {p0}, Landroid/security/MiuiLockPatternUtils;->getBluetoothAddressToUnlock()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 189
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final registerBleUnlockReceiver()V
    .locals 6

    .line 152
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.miui.keyguard.bluetoothdeviceunlock"

    .line 153
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.miui.keyguard.bluetoothdeviceunlock.disable"

    .line 154
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaomi.hm.health.ACTION_DEVICE_UNBIND_APPLICATION"

    .line 155
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 156
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mGlobalBluetoothBroadcastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public final registerUnlockListener()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUnlockProfile:Lmiui/bluetooth/ble/MiBleUnlockProfile;

    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mBleListener:Lmiui/bluetooth/ble/MiBleUnlockProfile$OnUnlockStateChangeListener;

    invoke-virtual {v0, v1}, Lmiui/bluetooth/ble/MiBleUnlockProfile;->registerUnlockListener(Lmiui/bluetooth/ble/MiBleUnlockProfile$OnUnlockStateChangeListener;)V

    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0, v0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->setBLEStatusBarIcon(I)V

    :cond_0
    return-void
.end method

.method public final setBLEStatusBarIcon(I)V
    .locals 4

    if-nez p1, :cond_0

    .line 299
    sget p1, Lcom/android/systemui/R$drawable;->ble_unlock_statusbar_icon_unverified:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 301
    sget p1, Lcom/android/systemui/R$drawable;->ble_unlock_statusbar_icon_verified_near:I

    goto :goto_0

    .line 303
    :cond_1
    sget p1, Lcom/android/systemui/R$drawable;->ble_unlock_statusbar_icon_verified_far:I

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    const-string v1, "ble_unlock_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 307
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mMiuiDripLeftStatusBarIconControllerImpl:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 308
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mMiuiDripLeftStatusBarIconControllerImpl:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setBLEUnlockState(Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;)V
    .locals 2

    .line 331
    const-class v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->setBLEUnlockState(Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;)V

    .line 332
    sget-object v0, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;->SUCCEED:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    if-ne p1, v0, :cond_0

    .line 333
    iget-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUserContextController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getCurrentUserId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->putUserBleAuthenticated(IZ)V

    .line 334
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->tryUnlockByBle()V

    :cond_0
    return-void
.end method

.method public final tryUnlockByBle()V
    .locals 1

    .line 339
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->isAllowUnlockForBle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->unlockByBle()V

    :cond_0
    return-void
.end method

.method public final unlockByBle()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/keyguard/KeyguardViewController;->notifyKeyguardAuthenticated(Z)V

    .line 354
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->handleBleUnlockSucceed(Landroid/content/Context;)V

    return-void
.end method

.method public unregisterUnlockListener()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUnlockProfile:Lmiui/bluetooth/ble/MiBleUnlockProfile;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Lmiui/bluetooth/ble/MiBleUnlockProfile;->unregisterUnlockListener()V

    .line 249
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    const-string v1, "ble_unlock_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 250
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mMiuiDripLeftStatusBarIconControllerImpl:Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 252
    :cond_0
    sget-object v0, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;->FAILED:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->setBLEUnlockState(Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;)V

    return-void
.end method

.method public verifyBLEDeviceRssi()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    const-string v1, "MiuiBleUnlockHelper"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 162
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isOccluded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mIsMXtelcelActivity:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 163
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isHiding()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUserContextController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 164
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->isOwnerUser()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 165
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 166
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasOwnerUserAuthenticatedSinceBoot()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->isUnlockWithBlePossible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 168
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->userNeedsStrongAuth()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 169
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUnlockProfile:Lmiui/bluetooth/ble/MiBleUnlockProfile;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->registerUnlockListener()V

    goto :goto_0

    :cond_1
    const-string v0, "connectBLEDevice..."

    .line 173
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->connectBLEDevice()V

    goto :goto_0

    .line 177
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "verifyBLEDeviceRssi  isShowing = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 178
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isOccluded = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 179
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isMXtelcel = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mIsMXtelcelActivity:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isHiding = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 181
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isHiding()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isDeviceInteractive = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 182
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 177
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
