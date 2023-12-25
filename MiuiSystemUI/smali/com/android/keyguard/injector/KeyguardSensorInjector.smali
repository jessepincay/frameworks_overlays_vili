.class public final Lcom/android/keyguard/injector/KeyguardSensorInjector;
.super Ljava/lang/Object;
.source "KeyguardSensorInjector.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/injector/KeyguardSensorInjector$ProximitySensorChangeCallback;
    }
.end annotation


# instance fields
.field public final LARGE_AREA_TOUCH_SENSOR:I

.field public final LARGE_AREA_TOUCH_SENSOR_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final SCREEN_OFF_REASON:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final SCREEN_OPEN_REASON:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final WAKEUP_AND_SLEEP_SENSOR_MTK:I

.field public final WAKEUP_AND_SLEEP_SENSOR_NAME1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final WAKEUP_AND_SLEEP_SENSOR_NAME2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final WAKEUP_AND_SLEEP_SENSOR_XIAOMI:I

.field public final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mDisplay:Landroid/view/Display;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mIsDeviceSupportLargeAreaTouch:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mLargeAreaTouchSensor:Landroid/hardware/Sensor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mLargeAreaTouchSensorListener:Landroid/hardware/SensorEventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mMainHanlder:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mPickupSensorListener:Landroid/hardware/SensorEventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mPickupSensorSettingsObserver:Lcom/android/systemui/qs/SettingObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mPickupSensorSettingsOpened:Z

.field public final mPowerManager:Landroid/os/PowerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mProximitySensorChangeCallback:Lcom/android/keyguard/injector/KeyguardSensorInjector$ProximitySensorChangeCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mProximitySensorListener:Lmiui/util/ProximitySensorWrapper$ProximitySensorChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mProximitySensorWrapper:Lmiui/util/ProximitySensorWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mSensorManager:Landroid/hardware/SensorManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mSystemSettings:Lcom/android/systemui/util/settings/SystemSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mUiBgExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

.field public final mUnregisterProximitySensorRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mWakeupAndSleepSensor:Landroid/hardware/Sensor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mWakeupByPickUp:Z

.field public final sIsEllipticProximity:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/os/PowerManager;Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/Handler;Lcom/android/systemui/util/settings/SystemSettings;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/keyguard/KeyguardViewMediator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/PowerManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/keyguard/KeyguardUpdateMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/util/settings/SystemSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 39
    iput-object p3, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mPowerManager:Landroid/os/PowerManager;

    iput-object p4, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 40
    iput-object p5, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 41
    iput-object p7, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iput-object p8, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mMainHanlder:Landroid/os/Handler;

    .line 42
    iput-object p9, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mSystemSettings:Lcom/android/systemui/util/settings/SystemSettings;

    const-string p2, "KeyguardSensorInjector"

    .line 47
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->TAG:Ljava/lang/String;

    .line 48
    const-class p2, Lcom/android/systemui/UiOffloadThread;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/UiOffloadThread;

    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    const-string/jumbo p2, "sensor"

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mSensorManager:Landroid/hardware/SensorManager;

    .line 51
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mHandler:Landroid/os/Handler;

    const-string p2, "keyguard_screen_on_reason"

    .line 52
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->SCREEN_OPEN_REASON:Ljava/lang/String;

    const-string p2, "keyguard_screen_off_reason"

    .line 53
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->SCREEN_OFF_REASON:Ljava/lang/String;

    const p2, 0x1fa2657

    .line 55
    iput p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->LARGE_AREA_TOUCH_SENSOR:I

    const-string p2, "Touch Sensor"

    .line 56
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->LARGE_AREA_TOUCH_SENSOR_NAME:Ljava/lang/String;

    const p2, 0x1fa265c

    .line 61
    iput p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->WAKEUP_AND_SLEEP_SENSOR_XIAOMI:I

    const/16 p2, 0x16

    .line 62
    iput p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->WAKEUP_AND_SLEEP_SENSOR_MTK:I

    const-string p2, "oem7 Pick Up Gesture"

    .line 63
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->WAKEUP_AND_SLEEP_SENSOR_NAME1:Ljava/lang/String;

    const-string p2, "pickup  Wakeup"

    .line 64
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->WAKEUP_AND_SLEEP_SENSOR_NAME2:Ljava/lang/String;

    .line 71
    new-instance p2, Lcom/android/keyguard/injector/KeyguardSensorInjector$mUnregisterProximitySensorRunnable$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector$mUnregisterProximitySensorRunnable$1;-><init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;)V

    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mUnregisterProximitySensorRunnable:Ljava/lang/Runnable;

    .line 72
    new-instance p2, Lcom/android/keyguard/injector/KeyguardSensorInjector$mProximitySensorListener$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector$mProximitySensorListener$1;-><init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;)V

    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mProximitySensorListener:Lmiui/util/ProximitySensorWrapper$ProximitySensorChangeListener;

    .line 80
    new-instance p2, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;-><init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;)V

    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mPickupSensorListener:Landroid/hardware/SensorEventListener;

    .line 102
    new-instance p2, Lcom/android/keyguard/injector/KeyguardSensorInjector$mLargeAreaTouchSensorListener$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector$mLargeAreaTouchSensorListener$1;-><init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;)V

    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mLargeAreaTouchSensorListener:Landroid/hardware/SensorEventListener;

    .line 117
    new-instance p2, Lcom/android/keyguard/injector/KeyguardSensorInjector$mKeyguardUpdateMonitorCallback$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector$mKeyguardUpdateMonitorCallback$1;-><init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;)V

    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 134
    new-instance p3, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorSettingsObserver$1;

    invoke-direct {p3, p0, p9, p8}, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorSettingsObserver$1;-><init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;Lcom/android/systemui/util/settings/SystemSettings;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mPickupSensorSettingsObserver:Lcom/android/systemui/qs/SettingObserver;

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mDisplay:Landroid/view/Display;

    .line 151
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->isDeviceSupportLargeAreaTouch()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mIsDeviceSupportLargeAreaTouch:Z

    .line 153
    invoke-virtual {p5, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 154
    invoke-virtual {p6, p0}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/android/systemui/qs/SettingObserver;->setUserId(I)V

    const/4 p1, 0x1

    .line 156
    invoke-virtual {p3, p1}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    const/4 p2, 0x0

    .line 157
    invoke-virtual {p3, p2}, Lcom/android/systemui/qs/SettingObserver;->onChange(Z)V

    const-string p3, "ro.vendor.audio.us.proximity"

    .line 269
    invoke-static {p3, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "ro.audio.us.proximity"

    .line 270
    invoke-static {p3, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 269
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->sIsEllipticProximity:Z

    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getLARGE_AREA_TOUCH_SENSOR$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->LARGE_AREA_TOUCH_SENSOR:I

    return p0
.end method

.method public static final synthetic access$getMDisplay$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Landroid/view/Display;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mDisplay:Landroid/view/Display;

    return-object p0
.end method

.method public static final synthetic access$getMLargeAreaTouchSensor$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Landroid/hardware/Sensor;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mLargeAreaTouchSensor:Landroid/hardware/Sensor;

    return-object p0
.end method

.method public static final synthetic access$getMLargeAreaTouchSensorListener$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mLargeAreaTouchSensorListener:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method public static final synthetic access$getMPickupSensorListener$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mPickupSensorListener:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method public static final synthetic access$getMPickupSensorSettingsObserver$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Lcom/android/systemui/qs/SettingObserver;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mPickupSensorSettingsObserver:Lcom/android/systemui/qs/SettingObserver;

    return-object p0
.end method

.method public static final synthetic access$getMPickupSensorSettingsOpened$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mPickupSensorSettingsOpened:Z

    return p0
.end method

.method public static final synthetic access$getMProximitySensorChangeCallback$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Lcom/android/keyguard/injector/KeyguardSensorInjector$ProximitySensorChangeCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mProximitySensorChangeCallback:Lcom/android/keyguard/injector/KeyguardSensorInjector$ProximitySensorChangeCallback;

    return-object p0
.end method

.method public static final synthetic access$getMSensorManager$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Landroid/hardware/SensorManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mSensorManager:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static final synthetic access$getMWakeupAndSleepSensor$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Landroid/hardware/Sensor;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mWakeupAndSleepSensor:Landroid/hardware/Sensor;

    return-object p0
.end method

.method public static final synthetic access$getMWakeupByPickUp$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mWakeupByPickUp:Z

    return p0
.end method

.method public static final synthetic access$getSCREEN_OFF_REASON$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->SCREEN_OFF_REASON:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSCREEN_OPEN_REASON$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->SCREEN_OPEN_REASON:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$registerPickupSensor(Lcom/android/keyguard/injector/KeyguardSensorInjector;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->registerPickupSensor()V

    return-void
.end method

.method public static final synthetic access$setMLargeAreaTouchSensor$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;Landroid/hardware/Sensor;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mLargeAreaTouchSensor:Landroid/hardware/Sensor;

    return-void
.end method

.method public static final synthetic access$setMPickupSensorSettingsOpened$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mPickupSensorSettingsOpened:Z

    return-void
.end method

.method public static final synthetic access$setMWakeupAndSleepSensor$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;Landroid/hardware/Sensor;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mWakeupAndSleepSensor:Landroid/hardware/Sensor;

    return-void
.end method

.method public static final synthetic access$setMWakeupByPickUp$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mWakeupByPickUp:Z

    return-void
.end method

.method public static final synthetic access$shouldRegisterLargeAreaSensor(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Z
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->shouldRegisterLargeAreaSensor()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$unregisterPickupSensor(Lcom/android/keyguard/injector/KeyguardSensorInjector;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->unregisterPickupSensor()V

    return-void
.end method


# virtual methods
.method public final getMContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getMKeyguardStateController()Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method public final getMKeyguardViewMediator()Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    return-object p0
.end method

.method public final getMPowerManager()Landroid/os/PowerManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mPowerManager:Landroid/os/PowerManager;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isDeviceSupportLargeAreaTouch()Z
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mSensorManager:Landroid/hardware/SensorManager;

    iget v1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->LARGE_AREA_TOUCH_SENSOR:I

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->LARGE_AREA_TOUCH_SENSOR_NAME:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isProximitySensorDisabled()Z
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    iget-boolean p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->sIsEllipticProximity:Z

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

.method public final isSupportPickupByMTK()Z
    .locals 1

    .line 278
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$array;->device_support_pickup_by_MTK:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onFinishedGoingToSleep()V
    .locals 0

    .line 174
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->unregisterLargeAreaTouchSensor()V

    .line 175
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->unregisterProximitySensor()V

    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mWakeupByPickUp:Z

    .line 170
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->registerPickupSensor()V

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 0

    .line 165
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->registerLargeAreaTouchSensor()V

    return-void
.end method

.method public final registerLargeAreaTouchSensor()V
    .locals 2

    .line 232
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->shouldRegisterLargeAreaSensor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    new-instance v1, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerLargeAreaTouchSensor$1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerLargeAreaTouchSensor$1;-><init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final registerPickupSensor()V
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mWakeupAndSleepSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mPickupSensorSettingsOpened:Z

    if-nez v0, :cond_0

    goto :goto_4

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mSensorManager:Landroid/hardware/SensorManager;

    iget v1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->WAKEUP_AND_SLEEP_SENSOR_XIAOMI:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mWakeupAndSleepSensor:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_2

    .line 203
    :cond_2
    iget-object v3, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->WAKEUP_AND_SLEEP_SENSOR_NAME1:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    move-object v0, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 204
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->WAKEUP_AND_SLEEP_SENSOR_NAME2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mWakeupAndSleepSensor:Landroid/hardware/Sensor;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    move v0, v2

    :goto_2
    if-nez v0, :cond_7

    .line 209
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->isSupportPickupByMTK()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 210
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mSensorManager:Landroid/hardware/SensorManager;

    iget v3, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->WAKEUP_AND_SLEEP_SENSOR_MTK:I

    invoke-virtual {v0, v3, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mWakeupAndSleepSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    move v0, v2

    :cond_7
    if-eqz v0, :cond_8

    .line 214
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    new-instance v1, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$2;

    invoke-direct {v1, p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$2;-><init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_8
    :goto_4
    return-void
.end method

.method public final registerProximitySensor(Lcom/android/keyguard/injector/KeyguardSensorInjector$ProximitySensorChangeCallback;)V
    .locals 2
    .param p1    # Lcom/android/keyguard/injector/KeyguardSensorInjector$ProximitySensorChangeCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 179
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mProximitySensorWrapper:Lmiui/util/ProximitySensorWrapper;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lmiui/util/ProximitySensorWrapper;

    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiui/util/ProximitySensorWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mProximitySensorWrapper:Lmiui/util/ProximitySensorWrapper;

    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mProximitySensorListener:Lmiui/util/ProximitySensorWrapper$ProximitySensorChangeListener;

    invoke-virtual {v0, v1}, Lmiui/util/ProximitySensorWrapper;->registerListener(Lmiui/util/ProximitySensorWrapper$ProximitySensorChangeListener;)V

    .line 182
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mProximitySensorChangeCallback:Lcom/android/keyguard/injector/KeyguardSensorInjector$ProximitySensorChangeCallback;

    .line 183
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mUnregisterProximitySensorRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final shouldRegisterLargeAreaSensor()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mIsDeviceSupportLargeAreaTouch:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mLargeAreaTouchSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isHiding()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final unregisterLargeAreaTouchSensor()V
    .locals 2

    .line 244
    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mIsDeviceSupportLargeAreaTouch:Z

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    new-instance v1, Lcom/android/keyguard/injector/KeyguardSensorInjector$unregisterLargeAreaTouchSensor$1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector$unregisterLargeAreaTouchSensor$1;-><init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final unregisterPickupSensor()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    new-instance v1, Lcom/android/keyguard/injector/KeyguardSensorInjector$unregisterPickupSensor$1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector$unregisterPickupSensor$1;-><init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final unregisterProximitySensor()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mProximitySensorWrapper:Lmiui/util/ProximitySensorWrapper;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mUnregisterProximitySensorRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mProximitySensorWrapper:Lmiui/util/ProximitySensorWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmiui/util/ProximitySensorWrapper;->unregisterAllListeners()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mProximitySensorWrapper:Lmiui/util/ProximitySensorWrapper;

    .line 192
    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mProximitySensorChangeCallback:Lcom/android/keyguard/injector/KeyguardSensorInjector$ProximitySensorChangeCallback;

    :cond_0
    return-void
.end method
