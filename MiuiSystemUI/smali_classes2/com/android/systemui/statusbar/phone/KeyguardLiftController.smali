.class public final Lcom/android/systemui/statusbar/phone/KeyguardLiftController;
.super Lcom/android/systemui/CoreStartable;
.source "KeyguardLiftController.kt"


# instance fields
.field public final asyncSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public bouncerVisible:Z

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isListening:Z

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final keyguardUpdateMonitorCallback:Lcom/android/systemui/statusbar/phone/KeyguardLiftController$keyguardUpdateMonitorCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final listener:Landroid/hardware/TriggerEventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final pickupSensor:Landroid/hardware/Sensor;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBarStateListener:Lcom/android/systemui/statusbar/phone/KeyguardLiftController$statusBarStateListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/util/sensors/AsyncSensorManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/keyguard/KeyguardUpdateMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 49
    invoke-direct {p0, p1}, Lcom/android/systemui/CoreStartable;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->asyncSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 48
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    const/16 p1, 0x19

    .line 51
    invoke-virtual {p3, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->pickupSensor:Landroid/hardware/Sensor;

    .line 68
    new-instance p1, Lcom/android/systemui/statusbar/phone/KeyguardLiftController$listener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/KeyguardLiftController$listener$1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardLiftController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->listener:Landroid/hardware/TriggerEventListener;

    .line 81
    new-instance p1, Lcom/android/systemui/statusbar/phone/KeyguardLiftController$keyguardUpdateMonitorCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/KeyguardLiftController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardLiftController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/statusbar/phone/KeyguardLiftController$keyguardUpdateMonitorCallback$1;

    .line 92
    new-instance p1, Lcom/android/systemui/statusbar/phone/KeyguardLiftController$statusBarStateListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/KeyguardLiftController$statusBarStateListener$1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardLiftController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->statusBarStateListener:Lcom/android/systemui/statusbar/phone/KeyguardLiftController$statusBarStateListener$1;

    return-void
.end method

.method public static final synthetic access$getKeyguardUpdateMonitor$p(Lcom/android/systemui/statusbar/phone/KeyguardLiftController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static final synthetic access$setBouncerVisible$p(Lcom/android/systemui/statusbar/phone/KeyguardLiftController;Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->bouncerVisible:Z

    return-void
.end method

.method public static final synthetic access$setListening$p(Lcom/android/systemui/statusbar/phone/KeyguardLiftController;Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->isListening:Z

    return-void
.end method

.method public static final synthetic access$updateListeningState(Lcom/android/systemui/statusbar/phone/KeyguardLiftController;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->updateListeningState()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "KeyguardLiftController:"

    .line 99
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->pickupSensor:Landroid/hardware/Sensor;

    const-string v0, "  pickupSensor: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->isListening:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "  isListening: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->bouncerVisible:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "  bouncerVisible: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final init()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    const-class v1, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->statusBarStateListener:Lcom/android/systemui/statusbar/phone/KeyguardLiftController$statusBarStateListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/statusbar/phone/KeyguardLiftController$keyguardUpdateMonitorCallback$1;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->updateListeningState()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.biometrics.face"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->init()V

    :cond_0
    return-void
.end method

.method public final updateListeningState()V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->pickupSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 112
    :goto_0
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v3

    .line 113
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v4, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceAuthEnabledForUser(I)Z

    move-result v3

    if-nez v0, :cond_2

    .line 114
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->bouncerVisible:Z

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 115
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->isListening:Z

    if-eq v1, v0, :cond_5

    .line 116
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->isListening:Z

    if-eqz v1, :cond_4

    .line 119
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->asyncSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->listener:Landroid/hardware/TriggerEventListener;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->pickupSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->asyncSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->listener:Landroid/hardware/TriggerEventListener;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardLiftController;->pickupSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    :cond_5
    :goto_2
    return-void
.end method
