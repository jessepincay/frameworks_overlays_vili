.class public Lcom/android/keyguard/charge/MiuiChargeController;
.super Ljava/lang/Object;
.source "MiuiChargeController.java"

# interfaces
.implements Lcom/android/keyguard/charge/view/IChargeAnimationListener;
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;
.implements Lcom/miui/systemui/SettingsObserver$Callback;


# instance fields
.field public hasShowdChargeAnim:Z

.field public mAngleSensor:Landroid/hardware/Sensor;

.field public mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

.field public mChargeAnimationShowing:Z

.field public mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

.field public mChargeDeviceForAnalytic:I

.field public mChargeDeviceType:I

.field public mChargeSpeed:I

.field public mClickShowChargeUI:Z

.field public final mContext:Landroid/content/Context;

.field public mCurrentUser:I

.field public mFastChargeChanged:Z

.field public mFoldStatus:Ljava/lang/Boolean;

.field public mHandler:Landroid/os/Handler;

.field public mIsFastCharge:Z

.field public mIsFoldChargeVideo:Z

.field public mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

.field public mMiuiWirelessChargeSlowlyView:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;

.field public mNeedRepositionDevice:Z

.field public mPendingChargeAnimation:Z

.field public mPowerManager:Landroid/os/PowerManager;

.field public final mScreenOffRunnable:Ljava/lang/Runnable;

.field public mScreenOn:Z

.field public mScreenOnWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mSensorEventListener:Landroid/hardware/SensorEventListener;

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public mShowChargingFromSetting:Z

.field public mShowChargingInNonLockscreen:Z

.field public mShowNewAnimation:Z

.field public final mShowSlowlyRunnable:Ljava/lang/Runnable;

.field public mStateInitialized:Z

.field public mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

.field public mWireState:I

.field public mWirelessChargeStartLevel:I

.field public mWirelessChargeStartTime:J

.field public mWirelessChargeState:I

.field public mWirelessCharging:Z

.field public mWirelessOnline:Z


# direct methods
.method public static synthetic $r8$lambda$QRoZZpmkUxGpISybvPFLgufJp7o(Lcom/android/keyguard/charge/MiuiChargeController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeController;->lambda$dismissChargeAnimation$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e79zmWIpzdmTrq0j5cdnNYnkuPs(Lcom/android/keyguard/charge/MiuiChargeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->lambda$onStartedWakingUp$1()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeController;)Lcom/android/keyguard/charge/MiuiBatteryStatus;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmChargeAnimationShowing(Lcom/android/keyguard/charge/MiuiChargeController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationShowing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmChargeAnimationView(Lcom/android/keyguard/charge/MiuiChargeController;)Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/keyguard/charge/MiuiChargeController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFoldStatus(Lcom/android/keyguard/charge/MiuiChargeController;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mFoldStatus:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/keyguard/charge/MiuiChargeController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNeedRepositionDevice(Lcom/android/keyguard/charge/MiuiChargeController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mNeedRepositionDevice:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPowerManager(Lcom/android/keyguard/charge/MiuiChargeController;)Landroid/os/PowerManager;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mPowerManager:Landroid/os/PowerManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenOffRunnable(Lcom/android/keyguard/charge/MiuiChargeController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mScreenOffRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateMonitorInjector(Lcom/android/keyguard/charge/MiuiChargeController;)Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWirelessChargeState(Lcom/android/keyguard/charge/MiuiChargeController;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWirelessChargeState:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeController;Lcom/android/keyguard/charge/MiuiBatteryStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmChargeDeviceType(Lcom/android/keyguard/charge/MiuiChargeController;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeDeviceType:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFoldStatus(Lcom/android/keyguard/charge/MiuiChargeController;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mFoldStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmWirelessChargeState(Lcom/android/keyguard/charge/MiuiChargeController;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWirelessChargeState:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeController;Lcom/android/keyguard/charge/MiuiBatteryStatus;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/charge/MiuiChargeController;->checkBatteryStatus(Lcom/android/keyguard/charge/MiuiBatteryStatus;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckIfShowWirelessChargeSlowly(Lcom/android/keyguard/charge/MiuiChargeController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->checkIfShowWirelessChargeSlowly()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetNeedRepositionDevice(Lcom/android/keyguard/charge/MiuiChargeController;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeController;->setNeedRepositionDevice(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowMissedTip(Lcom/android/keyguard/charge/MiuiChargeController;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeController;->showMissedTip(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowWirelessChargeSlowly(Lcom/android/keyguard/charge/MiuiChargeController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->showWirelessChargeSlowly()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroid/os/PowerManager;Landroid/hardware/SensorManager;Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 147
    const-class v3, Lcom/miui/systemui/SettingsObserver;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mHandler:Landroid/os/Handler;

    const/4 v4, -0x1

    .line 84
    iput v4, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeSpeed:I

    const/4 v5, 0x0

    .line 94
    iput-boolean v5, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mWirelessOnline:Z

    .line 95
    iput-boolean v5, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mWirelessCharging:Z

    .line 96
    iput-boolean v5, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mNeedRepositionDevice:Z

    .line 97
    iput-boolean v5, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mScreenOn:Z

    .line 100
    iput-boolean v5, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationShowing:Z

    .line 109
    iput-boolean v5, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mShowNewAnimation:Z

    .line 111
    iput-boolean v5, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mIsFastCharge:Z

    .line 112
    iput-boolean v5, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mFastChargeChanged:Z

    .line 113
    iput-boolean v5, v0, Lcom/android/keyguard/charge/MiuiChargeController;->hasShowdChargeAnim:Z

    .line 114
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v6

    iput v6, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mCurrentUser:I

    .line 116
    new-instance v6, Lcom/android/keyguard/charge/MiuiChargeController$1;

    invoke-direct {v6, v0}, Lcom/android/keyguard/charge/MiuiChargeController$1;-><init>(Lcom/android/keyguard/charge/MiuiChargeController;)V

    iput-object v6, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 534
    new-instance v6, Lcom/android/keyguard/charge/MiuiChargeController$4;

    invoke-direct {v6, v0}, Lcom/android/keyguard/charge/MiuiChargeController$4;-><init>(Lcom/android/keyguard/charge/MiuiChargeController;)V

    iput-object v6, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mScreenOffRunnable:Ljava/lang/Runnable;

    .line 662
    new-instance v6, Lcom/android/keyguard/charge/MiuiChargeController$7;

    invoke-direct {v6, v0}, Lcom/android/keyguard/charge/MiuiChargeController$7;-><init>(Lcom/android/keyguard/charge/MiuiChargeController;)V

    iput-object v6, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mShowSlowlyRunnable:Ljava/lang/Runnable;

    .line 721
    new-instance v6, Lcom/android/keyguard/charge/MiuiChargeController$8;

    invoke-direct {v6, v0}, Lcom/android/keyguard/charge/MiuiChargeController$8;-><init>(Lcom/android/keyguard/charge/MiuiChargeController;)V

    iput-object v6, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 148
    iput-object v1, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mContext:Landroid/content/Context;

    move-object/from16 v6, p5

    .line 149
    iput-object v6, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mPowerManager:Landroid/os/PowerManager;

    move-object/from16 v6, p3

    .line 150
    iput-object v6, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v6, p7

    .line 151
    iput-object v6, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    move-object/from16 v6, p4

    .line 152
    iput-object v6, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 153
    new-instance v15, Lcom/android/keyguard/charge/MiuiBatteryStatus;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v15

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lcom/android/keyguard/charge/MiuiBatteryStatus;-><init>(IIIIIIIIIZ)V

    iput-object v4, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    .line 155
    iget-object v4, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v6, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v4, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    move-object/from16 v4, p2

    .line 156
    invoke-virtual {v4, v0}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 158
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/systemui/SettingsObserver;

    const-string/jumbo v6, "show_charging_in_non_lockscreen"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcom/miui/systemui/SettingsObserver;->addCallback(Lcom/miui/systemui/SettingsObserver$Callback;[Ljava/lang/String;)V

    .line 159
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/systemui/SettingsObserver;

    const-string v4, "key_fast_charge_enabled"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v6, v6, v4}, Lcom/miui/systemui/SettingsObserver;->addCallback(Lcom/miui/systemui/SettingsObserver$Callback;II[Ljava/lang/String;)V

    .line 162
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.USER_PRESENT"

    .line 163
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "miui.intent.action.ACTION_SOC_DECIMAL"

    .line 164
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "miui.intent.action.ACTION_WIRELESS_POSITION"

    .line 165
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v4, 0x3e9

    .line 166
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 167
    new-instance v4, Lcom/android/keyguard/charge/MiuiChargeController$2;

    invoke-direct {v4, v0}, Lcom/android/keyguard/charge/MiuiChargeController$2;-><init>(Lcom/android/keyguard/charge/MiuiChargeController;)V

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 200
    iget-object v1, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mPowerManager:Landroid/os/PowerManager;

    const/16 v3, 0xa

    const-string/jumbo v4, "wireless_charge"

    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mScreenOnWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 201
    invoke-virtual {v1, v5}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v1, -0x1

    .line 202
    iput v1, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mWirelessChargeState:I

    .line 203
    iput v1, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeDeviceType:I

    .line 204
    iput-boolean v5, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mStateInitialized:Z

    .line 205
    iput v1, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mWireState:I

    .line 206
    sget-boolean v1, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->IS_FOLD:Z

    iput-boolean v1, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mIsFoldChargeVideo:Z

    .line 207
    iput-object v2, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mSensorManager:Landroid/hardware/SensorManager;

    const v1, 0x1fa268f

    .line 208
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Lcom/android/keyguard/charge/MiuiChargeController;->mAngleSensor:Landroid/hardware/Sensor;

    return-void
.end method

.method private synthetic lambda$dismissChargeAnimation$0(Ljava/lang/String;)V
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->startDismiss(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onStartedWakingUp$1()V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationShowing:Z

    if-nez p0, :cond_0

    const-string p0, "onStartedWakingUp"

    .line 696
    invoke-virtual {v0, p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->removeChargeView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkBatteryStatus(Lcom/android/keyguard/charge/MiuiBatteryStatus;Z)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 227
    :cond_0
    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    .line 228
    iget v0, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeDeviceType:I

    iput v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeDeviceType:I

    .line 230
    iput-boolean p2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mClickShowChargeUI:Z

    .line 231
    iget v0, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->status:I

    .line 233
    iget v1, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->wireState:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    .line 235
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeController;->checkChargeState(Lcom/android/keyguard/charge/MiuiBatteryStatus;)I

    move-result v5

    .line 236
    iget v6, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWireState:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eq v5, v6, :cond_2

    .line 238
    iput v7, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeDeviceType:I

    .line 239
    iget-object v6, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    if-eqz v6, :cond_2

    iget-boolean v8, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationShowing:Z

    if-eqz v8, :cond_2

    .line 240
    invoke-virtual {v6}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->stopChildAnimation()V

    .line 243
    :cond_2
    iget-object v6, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    invoke-virtual {v6}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isCarCharge()Z

    move-result v6

    .line 244
    iget v8, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeDeviceType:I

    invoke-static {v8}, Lcom/android/keyguard/charge/ChargeUtils;->isRapidCharge(I)Z

    move-result v8

    .line 245
    iget v9, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeDeviceType:I

    invoke-static {v9}, Lcom/android/keyguard/charge/ChargeUtils;->isSuperRapidCharge(I)Z

    move-result v9

    .line 246
    iget v10, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeDeviceType:I

    invoke-static {v10}, Lcom/android/keyguard/charge/ChargeUtils;->isStrongSuperRapidCharge(I)Z

    move-result v10

    .line 249
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "checkBatteryStatus: wireState "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " status "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " plugged "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->plugged:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chargeSpeed "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeSpeed:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxChargingWattage "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->maxChargingWattage:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isRapidCharge "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isSuperCharge "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isStrongSuperCharge "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isCarMode "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mChargeDeviceType "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeDeviceType:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mChargeDeviceForAnalytic "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeDeviceForAnalytic:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isChargeAnimationDisabled "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->isChargeAnimationDisabled()Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "MiuiChargeController"

    .line 249
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    invoke-static {v0}, Lcom/android/keyguard/charge/ChargeUtils;->setBatteryStatus(Lcom/android/keyguard/charge/MiuiBatteryStatus;)V

    .line 266
    iget-boolean v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mStateInitialized:Z

    if-eqz v0, :cond_3

    .line 268
    invoke-virtual {p0, v5}, Lcom/android/keyguard/charge/MiuiChargeController;->dealWithAnimationShow(I)V

    .line 269
    invoke-virtual {p0, v1, v5}, Lcom/android/keyguard/charge/MiuiChargeController;->dealWithBadlyCharge(ZI)V

    :cond_3
    if-ne v5, v2, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v4

    .line 271
    :goto_1
    iget v6, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->level:I

    iget v8, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWireState:I

    if-eq v8, v5, :cond_5

    move v8, v3

    goto :goto_2

    :cond_5
    move v8, v4

    :goto_2
    invoke-virtual {p0, v0, v6, v8}, Lcom/android/keyguard/charge/MiuiChargeController;->dealWithWirelessChargeAnalyticEvent(ZIZ)V

    .line 275
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    if-eqz v0, :cond_6

    iget-boolean v6, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationShowing:Z

    if-eqz v6, :cond_6

    .line 276
    iget v6, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->level:I

    invoke-virtual {v0, v6}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->setProgress(I)V

    .line 277
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/charge/MiuiChargeController;->switchChargeItemViewAnimation(Lcom/android/keyguard/charge/MiuiBatteryStatus;Z)V

    .line 280
    :cond_6
    iput-boolean v1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWirelessOnline:Z

    if-ne v5, v2, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    .line 281
    :goto_3
    iput-boolean v3, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWirelessCharging:Z

    .line 282
    iput v5, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWireState:I

    .line 286
    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isPluggedIn()Z

    move-result p1

    if-nez p1, :cond_8

    .line 287
    iput v7, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeSpeed:I

    .line 288
    iput-boolean v4, p0, Lcom/android/keyguard/charge/MiuiChargeController;->hasShowdChargeAnim:Z

    :cond_8
    return-void
.end method

.method public checkBatteryStatus(Z)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/charge/MiuiChargeController;->checkBatteryStatus(Lcom/android/keyguard/charge/MiuiBatteryStatus;Z)V

    return-void
.end method

.method public final checkChargeState(Lcom/android/keyguard/charge/MiuiBatteryStatus;)I
    .locals 5

    .line 303
    iget p0, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->status:I

    .line 304
    iget p1, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->wireState:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ne p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/16 v4, 0xb

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    :cond_2
    if-eqz v3, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v4

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public final checkIfShowWirelessChargeSlowly()V
    .locals 2

    .line 639
    new-instance v0, Lcom/android/keyguard/charge/MiuiChargeController$6;

    invoke-direct {v0, p0}, Lcom/android/keyguard/charge/MiuiChargeController$6;-><init>(Lcom/android/keyguard/charge/MiuiChargeController;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 651
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final checkWirelessChargeEfficiency()V
    .locals 2

    .line 597
    new-instance v0, Lcom/android/keyguard/charge/MiuiChargeController$5;

    invoke-direct {v0, p0}, Lcom/android/keyguard/charge/MiuiChargeController$5;-><init>(Lcom/android/keyguard/charge/MiuiChargeController;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 635
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final dealWithAnimationShow(I)V
    .locals 6

    .line 319
    const-class v0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->shouldShowChargeAnim()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealWithAnimationShow mWireState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWireState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",wireState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mFastChargeChanged="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mFastChargeChanged:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mIsFastCharge="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mIsFastCharge:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",hasShowdChargeAnim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->hasShowdChargeAnim:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiChargeController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-boolean v1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mClickShowChargeUI:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 325
    iget-boolean v1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationShowing:Z

    if-eqz v1, :cond_2

    return-void

    .line 329
    :cond_0
    iget-boolean v1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mFastChargeChanged:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mIsFastCharge:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->hasShowdChargeAnim:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 330
    :goto_0
    iget v4, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWireState:I

    if-ne v4, p1, :cond_2

    if-nez v1, :cond_2

    const-string p0, " dealWithAnimationShow \u76f8\u540c "

    .line 331
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 335
    :cond_2
    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardShowing()Z

    move-result v1

    .line 336
    iget-object v2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v2}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardOccluded()Z

    move-result v2

    const/4 v4, -0x1

    if-eq p1, v4, :cond_4

    const/16 v5, 0xd3

    if-nez v1, :cond_3

    .line 339
    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->isShowChargingInNonLockscreen()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mShowChargingInNonLockscreen:Z

    if-eqz v1, :cond_5

    .line 341
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeController;->showChargeAnimation(I)V

    .line 342
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const-string/jumbo p1, "virtual_key_longpress"

    invoke-virtual {p0, v5, v4, p1, v3}, Lcom/miui/systemui/util/HapticFeedBackImpl;->extExtHapticFeedback(IILjava/lang/String;I)V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_5

    .line 345
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeController;->showChargeAnimation(I)V

    .line 346
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const/16 p1, 0x4a

    const/4 v0, 0x0

    invoke-virtual {p0, v5, p1, v0, v3}, Lcom/miui/systemui/util/HapticFeedBackImpl;->extExtHapticFeedback(IILjava/lang/String;I)V

    goto :goto_1

    .line 349
    :cond_4
    iput-boolean v3, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mPendingChargeAnimation:Z

    .line 350
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mScreenOffRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p1, "dealWithAnimationShow"

    .line 351
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeController;->dismissChargeAnimation(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final dealWithBadlyCharge(ZI)V
    .locals 3

    .line 487
    iget-boolean v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWirelessOnline:Z

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    if-ne p2, v1, :cond_0

    .line 489
    sget p1, Lcom/android/systemui/R$string;->wireless_change_to_ac_charging:I

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeController;->showToast(I)V

    .line 491
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/keyguard/charge/MiuiChargeController;->setNeedRepositionDevice(Z)V

    .line 492
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mScreenOffRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-ne p2, v1, :cond_2

    .line 495
    invoke-virtual {p0, v2}, Lcom/android/keyguard/charge/MiuiChargeController;->setNeedRepositionDevice(Z)V

    .line 496
    invoke-virtual {p0, v2}, Lcom/android/keyguard/charge/MiuiChargeController;->showMissedTip(Z)V

    .line 498
    :cond_2
    iget-boolean p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWirelessCharging:Z

    if-nez p1, :cond_3

    const/16 p1, 0xa

    if-ne p2, p1, :cond_3

    sget-object p1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string p2, "polaris"

    .line 500
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 501
    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->checkWirelessChargeEfficiency()V

    :cond_3
    return-void
.end method

.method public final dealWithWirelessChargeAnalyticEvent(ZIZ)V
    .locals 7

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWirelessChargeStartTime:J

    .line 508
    iput p2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWirelessChargeStartLevel:I

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    .line 510
    iget-wide v5, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWirelessChargeStartTime:J

    cmp-long p1, v5, v2

    if-lez p1, :cond_1

    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWirelessChargeStartTime:J

    sub-long/2addr v2, v5

    .line 512
    iget p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWirelessChargeStartLevel:I

    sub-int/2addr p2, p1

    .line 513
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object p1

    iget p3, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeDeviceForAnalytic:I

    invoke-virtual {p1, v2, v3, p2, p3}, Lcom/android/keyguard/analytics/AnalyticsHelper;->recordWirelessChargeEfficiency(JII)V

    .line 515
    :cond_1
    iput-wide v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWirelessChargeStartTime:J

    .line 516
    iput v4, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWirelessChargeStartLevel:I

    .line 517
    iput v4, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeDeviceForAnalytic:I

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 518
    iget-wide v5, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWirelessChargeStartTime:J

    cmp-long p1, v5, v2

    if-lez p1, :cond_3

    const/16 p1, 0x64

    if-lt p2, p1, :cond_3

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWirelessChargeStartTime:J

    sub-long/2addr v2, v5

    .line 521
    iget p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWirelessChargeStartLevel:I

    sub-int/2addr p2, p1

    .line 522
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object p1

    iget p3, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeDeviceForAnalytic:I

    invoke-virtual {p1, v2, v3, p2, p3}, Lcom/android/keyguard/analytics/AnalyticsHelper;->recordWirelessChargeEfficiency(JII)V

    .line 523
    iput-wide v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWirelessChargeStartTime:J

    .line 524
    iput v4, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWirelessChargeStartLevel:I

    .line 525
    iput v4, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeDeviceForAnalytic:I

    :cond_3
    :goto_0
    return-void
.end method

.method public dismissChargeAnimation(Ljava/lang/String;)V
    .locals 2

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismissChargeAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiChargeController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->shouldShowChargeAnim()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationShowing:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    if-eqz v0, :cond_1

    .line 448
    new-instance v1, Lcom/android/keyguard/charge/MiuiChargeController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/charge/MiuiChargeController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/charge/MiuiChargeController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 p1, 0x0

    .line 452
    iput-boolean p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationShowing:Z

    return-void

    :cond_2
    :goto_0
    const-string v0, "USER_PRESENT"

    .line 442
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 443
    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->releaseMemory()V

    :cond_3
    return-void
.end method

.method public isFastCharge()Z
    .locals 0

    .line 135
    iget-boolean p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mIsFastCharge:Z

    return p0
.end method

.method public final isShowChargingInNonLockscreen()Z
    .locals 4

    .line 357
    const-class v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getTopHidesStatusBar()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAddToWindow\uff1anotFullScreen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mShowChargingFromSetting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mShowChargingFromSetting:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MiuiChargeController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 360
    iget-boolean p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mShowChargingFromSetting:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isWirelessCharge()Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWirelessCharging:Z

    return p0
.end method

.method public onChargeAnimationDismiss(ILjava/lang/String;)V
    .locals 3

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onChargeAnimationDismiss: wireState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reason :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MiuiChargeController"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 570
    iput-boolean p2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationShowing:Z

    .line 571
    iget-boolean v1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mIsFoldChargeVideo:Z

    if-eqz v1, :cond_0

    .line 572
    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->unregisterAngleSensorListener()V

    .line 574
    :cond_0
    iput-boolean p2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mShowChargingInNonLockscreen:Z

    .line 576
    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->shouldShowChargeAnim()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mPendingChargeAnimation:Z

    if-eqz v1, :cond_1

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onChargeAnimationDismiss: \u5207\u6362\u52a8\u753b mWireState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWireState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    iput-boolean p2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mPendingChargeAnimation:Z

    .line 580
    iget p2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWireState:I

    if-eq p2, p1, :cond_2

    .line 581
    invoke-virtual {p0, p2}, Lcom/android/keyguard/charge/MiuiChargeController;->showChargeAnimation(I)V

    goto :goto_0

    .line 584
    :cond_1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object p0

    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Landroid/view/WindowManagerGlobal;->trimMemory(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onChargeAnimationEnd(ILjava/lang/String;)V
    .locals 3

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onChargeAnimationEnd: wireState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mChargeAnimationShowing:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationShowing:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiChargeController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 560
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mScreenOnWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 561
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mScreenOffRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p1, "USER_PRESENT"

    .line 562
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 563
    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->releaseMemory()V

    :cond_0
    return-void
.end method

.method public onChargeAnimationStart(I)V
    .locals 2

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChargeAnimationStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiChargeController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->onChargeAnimationStart()V

    return-void
.end method

.method public onContentChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "show_charging_in_non_lockscreen"

    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MiuiChargeController"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 369
    invoke-static {p2, v2}, Lcom/miui/systemui/util/MiuiTextUtils;->parseBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mShowChargingFromSetting:Z

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onContentChanged\uff1amShowChargingFromSetting: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mShowChargingFromSetting:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "key_fast_charge_enabled"

    .line 372
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 373
    iput-boolean v2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mShowNewAnimation:Z

    const/4 p1, 0x0

    .line 374
    invoke-static {p2, p1}, Lcom/miui/systemui/util/MiuiTextUtils;->parseInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mIsFastCharge:Z

    .line 375
    iget-object p2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    invoke-virtual {p2}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isPluggedIn()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 376
    iget-object p2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isPluggedIn()Z

    move-result v0

    iget-object v3, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    invoke-virtual {v3}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->getLevel()I

    move-result v3

    invoke-static {p2, v0, v3}, Lcom/android/keyguard/charge/ChargeUtils;->getChargingHintText(Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object p2

    .line 377
    const-class v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showMiuiPowerIndication(Ljava/lang/String;)V

    .line 379
    :cond_2
    iget p2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mCurrentUser:I

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    if-eq p2, v0, :cond_3

    .line 380
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mCurrentUser:I

    return-void

    .line 383
    :cond_3
    iput-boolean v2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mFastChargeChanged:Z

    .line 384
    iget-boolean p2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mIsFastCharge:Z

    if-eqz p2, :cond_4

    const-string p2, "onContentChanged\uff1aisSupportDoubleCharge"

    .line 385
    invoke-static {v1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeController;->checkBatteryStatus(Z)V

    :cond_4
    return-void
.end method

.method public onDismissAnimationStart(ILjava/lang/String;)V
    .locals 0

    .line 546
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isPluggedIn()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->onChargeAnimationEnd(Z)V

    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 2

    const/4 v0, 0x0

    .line 675
    iput-boolean v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mScreenOn:Z

    .line 676
    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->shouldShowChargeAnim()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 677
    invoke-virtual {p0, v0}, Lcom/android/keyguard/charge/MiuiChargeController;->showMissedTip(Z)V

    .line 678
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    iget v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWireState:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/charge/MiuiChargeController;->prepareChargeAnimation(I)V

    :cond_0
    const-string v0, "dismiss_for_screen_off"

    .line 681
    invoke-virtual {p0, v0}, Lcom/android/keyguard/charge/MiuiChargeController;->dismissChargeAnimation(Ljava/lang/String;)V

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mScreenOffRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 2

    const/4 v0, 0x1

    .line 692
    iput-boolean v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mScreenOn:Z

    .line 694
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/keyguard/charge/MiuiChargeController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/charge/MiuiChargeController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/charge/MiuiChargeController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final prepareChargeAnimation(I)V
    .locals 2

    .line 456
    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->shouldShowChargeAnim()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mShowNewAnimation:Z

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "MiuiChargeController"

    const-string v0, "prepareChargeAnimation: init mChargeAnimationView "

    .line 460
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    new-instance p1, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    .line 462
    invoke-virtual {p1, p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->setChargeAnimationListener(Lcom/android/keyguard/charge/view/IChargeAnimationListener;)V

    .line 463
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    new-instance v0, Lcom/android/keyguard/charge/MiuiChargeController$3;

    invoke-direct {v0, p0}, Lcom/android/keyguard/charge/MiuiChargeController$3;-><init>(Lcom/android/keyguard/charge/MiuiChargeController;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 476
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget v0, v0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->level:I

    invoke-virtual {p1, v0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->setProgress(I)V

    .line 477
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget-boolean v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mClickShowChargeUI:Z

    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/charge/MiuiChargeController;->switchChargeItemViewAnimation(Lcom/android/keyguard/charge/MiuiBatteryStatus;Z)V

    .line 478
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    iget-boolean v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mShowChargingInNonLockscreen:Z

    const-string v1, "prepareChargeAnimation"

    invoke-virtual {p1, v1, v0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->addChargeView(Ljava/lang/String;Z)V

    .line 479
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 480
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 481
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    const/4 p1, 0x0

    .line 482
    iput-boolean p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mFastChargeChanged:Z

    .line 483
    iput-boolean p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mShowNewAnimation:Z

    return-void
.end method

.method public final registerAngleSensorListener()V
    .locals 3

    .line 739
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mAngleSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 740
    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public releaseMemory()V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiuiChargeController"

    const-string v1, "releaseMemory"

    .line 590
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->setChargeAnimationListener(Lcom/android/keyguard/charge/view/IChargeAnimationListener;)V

    .line 592
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 593
    iput-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    return-void
.end method

.method public final setNeedRepositionDevice(Z)V
    .locals 0

    .line 530
    iput-boolean p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mNeedRepositionDevice:Z

    .line 531
    invoke-static {p1}, Lcom/android/keyguard/charge/ChargeUtils;->setNeedRepositionDevice(Z)V

    return-void
.end method

.method public setStateInitialized(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mStateInitialized:Z

    return-void
.end method

.method public final shouldShowChargeAnim()Z
    .locals 0

    .line 718
    const-class p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->isChargeAnimationDisabled()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public final showChargeAnimation(I)V
    .locals 4

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " showChargeAnimation: wireState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiChargeController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->shouldShowChargeAnim()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 398
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mPendingChargeAnimation:Z

    if-eqz v0, :cond_1

    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mScreenOffRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 403
    iget-boolean v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationShowing:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 404
    iget v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWireState:I

    if-eq v0, p1, :cond_2

    .line 406
    iput-boolean v2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mPendingChargeAnimation:Z

    const-string p1, "changeChargeAnimation"

    .line 408
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeController;->dismissChargeAnimation(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 412
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeController;->prepareChargeAnimation(I)V

    .line 413
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object p1

    iget v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mWireState:I

    invoke-virtual {p1, v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->recordChargeAnimation(I)V

    .line 416
    iput-boolean v2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationShowing:Z

    .line 417
    iget-boolean p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mClickShowChargeUI:Z

    if-nez p1, :cond_4

    .line 418
    iput-boolean v2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->hasShowdChargeAnim:Z

    .line 420
    :cond_4
    iget-boolean p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mIsFoldChargeVideo:Z

    if-eqz p1, :cond_5

    .line 421
    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->registerAngleSensorListener()V

    .line 423
    :cond_5
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    iget-boolean v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mScreenOn:Z

    iget-boolean v2, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mClickShowChargeUI:Z

    invoke-virtual {p1, v0, v2}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->startChargeAnimation(ZZ)V

    .line 425
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result p1

    if-nez p1, :cond_6

    .line 426
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-string v0, "com.android.systemui:RAPID_CHARGE"

    invoke-virtual {p1, v2, v3, v0}, Landroid/os/PowerManager;->wakeUp(JLjava/lang/String;)V

    :cond_6
    const-string p1, "mScreenOnWakeLock showChargeAnimation: acquire"

    .line 428
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mScreenOnWakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->getAnimationDuration()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 430
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "showChargeAnimation: mScreenOn "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mScreenOn:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    iget-boolean p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mNeedRepositionDevice:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-virtual {p1}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->getAnimationDuration()I

    move-result p1

    const/16 v0, 0x2710

    if-le p1, v0, :cond_7

    .line 432
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mScreenOffRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 433
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mScreenOffRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->getAnimationDuration()I

    move-result p0

    add-int/lit16 p0, p0, -0x12c

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method public final showMissedTip(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 703
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mMiuiWirelessChargeSlowlyView:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;

    if-nez p1, :cond_0

    .line 704
    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->shouldShowChargeAnim()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 705
    new-instance v0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;

    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mMiuiWirelessChargeSlowlyView:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;

    .line 707
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object p1

    const-string v0, "charge_slow"

    invoke-virtual {p1, v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->record(Ljava/lang/String;)V

    .line 708
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mMiuiWirelessChargeSlowlyView:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->show()V

    goto :goto_0

    .line 710
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mShowSlowlyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 711
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mMiuiWirelessChargeSlowlyView:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;

    if-eqz p0, :cond_2

    .line 712
    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final showToast(I)V
    .locals 1

    .line 655
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/keyguard/charge/ChargeUtils;->showSystemOverlayToast(Landroid/content/Context;II)V

    return-void
.end method

.method public final showWirelessChargeSlowly()V
    .locals 3

    .line 659
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mShowSlowlyRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final switchChargeItemViewAnimation(Lcom/android/keyguard/charge/MiuiBatteryStatus;Z)V
    .locals 3

    .line 294
    iget v0, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->wireState:I

    iget v1, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeDeviceType:I

    invoke-static {v0, v1}, Lcom/android/keyguard/charge/ChargeUtils;->getChargeSpeed(II)I

    move-result v0

    .line 295
    iget v1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeSpeed:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mIsFastCharge:Z

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    if-eqz v1, :cond_1

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switchChargeItemViewAnimation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",chargeDeviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeDeviceType:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MiuiChargeController"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iput v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeSpeed:I

    .line 298
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mChargeAnimationView:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-virtual {p0, p2, v0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->switchChargeItemViewAnimation(ZI)V

    :cond_1
    return-void
.end method

.method public final unregisterAngleSensorListener()V
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mAngleSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 747
    iput-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mFoldStatus:Ljava/lang/Boolean;

    .line 748
    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    return-void
.end method
