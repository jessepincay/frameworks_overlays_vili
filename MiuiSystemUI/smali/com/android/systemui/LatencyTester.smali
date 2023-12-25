.class public Lcom/android/systemui/LatencyTester;
.super Lcom/android/systemui/CoreStartable;
.source "LatencyTester.java"


# static fields
.field public static final DEFAULT_ENABLED:Z


# instance fields
.field public final mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

.field public mEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$B3Tbaq_Sz7x5WQXlFigo8yifUR0(Lcom/android/systemui/LatencyTester;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/LatencyTester;->lambda$new$0(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfakeWakeAndUnlock(Lcom/android/systemui/LatencyTester;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/LatencyTester;->fakeWakeAndUnlock(Landroid/hardware/biometrics/BiometricSourceType;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 50
    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    sput-boolean v0, Lcom/android/systemui/LatencyTester;->DEFAULT_ENABLED:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/android/systemui/CoreStartable;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance p1, Lcom/android/systemui/LatencyTester$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/LatencyTester$1;-><init>(Lcom/android/systemui/LatencyTester;)V

    iput-object p1, p0, Lcom/android/systemui/LatencyTester;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 72
    iput-object p2, p0, Lcom/android/systemui/LatencyTester;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 73
    iput-object p3, p0, Lcom/android/systemui/LatencyTester;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 74
    iput-object p4, p0, Lcom/android/systemui/LatencyTester;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/LatencyTester;->updateEnabled()V

    .line 77
    new-instance p1, Lcom/android/systemui/LatencyTester$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/LatencyTester$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/LatencyTester;)V

    const-string p0, "latency_tracker"

    invoke-virtual {p4, p0, p5, p1}, Lcom/android/systemui/util/DeviceConfigProxy;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/LatencyTester;->updateEnabled()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mEnabled="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/LatencyTester;->mEnabled:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final fakeWakeAndUnlock(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    .line 87
    iget-boolean v0, p0, Lcom/android/systemui/LatencyTester;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/LatencyTester;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V

    .line 92
    iget-object p0, p0, Lcom/android/systemui/LatencyTester;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 93
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    const/4 v1, 0x1

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V

    return-void
.end method

.method public final registerForBroadcasts(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.android.systemui.latency.ACTION_FINGERPRINT_WAKE"

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.android.systemui.latency.ACTION_FACE_WAKE"

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/android/systemui/LatencyTester;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object p0, p0, Lcom/android/systemui/LatencyTester;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/LatencyTester;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object p0, p0, Lcom/android/systemui/LatencyTester;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/android/systemui/LatencyTester;->mEnabled:Z

    invoke-virtual {p0, v0}, Lcom/android/systemui/LatencyTester;->registerForBroadcasts(Z)V

    return-void
.end method

.method public final updateEnabled()V
    .locals 5

    .line 108
    iget-boolean v0, p0, Lcom/android/systemui/LatencyTester;->mEnabled:Z

    .line 109
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/LatencyTester;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    sget-boolean v2, Lcom/android/systemui/LatencyTester;->DEFAULT_ENABLED:Z

    const-string v3, "latency_tracker"

    const-string v4, "enabled"

    .line 110
    invoke-virtual {v1, v3, v4, v2}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/LatencyTester;->mEnabled:Z

    if-eq v1, v0, :cond_1

    .line 113
    invoke-virtual {p0, v1}, Lcom/android/systemui/LatencyTester;->registerForBroadcasts(Z)V

    :cond_1
    return-void
.end method
