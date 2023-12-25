.class public Lcom/android/systemui/doze/DozeTriggers;
.super Ljava/lang/Object;
.source "DozeTriggers.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/doze/DozeTriggers$DockEventListener;,
        Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;,
        Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;
    }
.end annotation


# static fields
.field public static final DEBUG:Z

.field public static sWakeDisplaySensorState:Z = true


# instance fields
.field public final mAllowPulseTriggers:Z

.field public mAodInterruptRunnable:Ljava/lang/Runnable;

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

.field public final mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final mContext:Landroid/content/Context;

.field public final mDevicePostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

.field public final mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field public final mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public final mDozeHost:Lcom/android/systemui/doze/DozeHost;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

.field public mHostCallback:Lcom/android/systemui/doze/DozeHost$Callback;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mMachine:Lcom/android/systemui/doze/DozeMachine;

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mNotificationPulseTime:J

.field public final mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

.field public mPulsePending:Z

.field public final mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

.field public mWantProxSensor:Z

.field public mWantSensors:Z

.field public mWantTouchScreenSensors:Z


# direct methods
.method public static synthetic $r8$lambda$JUGcpEvaNgHWOp3rQHf0bpJTLtA(Lcom/android/systemui/doze/DozeTriggers;Ljava/lang/Runnable;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/doze/DozeTriggers;->lambda$requestPulse$5(Ljava/lang/Runnable;ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K96LMHgfRioe_zUWZlj1kYFjHxE(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeMachine$State;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/doze/DozeTriggers;->lambda$onWakeScreen$4(Lcom/android/systemui/doze/DozeMachine$State;ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NCNlQ21fqOXOL-C28nbusXOLzcI(Lcom/android/systemui/doze/DozeTriggers;IZZFFZZ[FLjava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/doze/DozeTriggers;->lambda$onSensor$3(IZZFFZZ[FLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aNxjnSOCSyBlcDizFHxPme3_78g(Lcom/android/systemui/doze/DozeTriggers;FF[F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/doze/DozeTriggers;->lambda$onSensor$2(FF[F)V

    return-void
.end method

.method public static synthetic $r8$lambda$c3o90X_6hj3B4TQHaMbJliRL54k(I)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/doze/DozeTriggers;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$i8sCTH8MyO84bIG9kQPUZvhuHJ0(Lcom/android/systemui/doze/DozeTriggers;JILjava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/doze/DozeTriggers;->lambda$proximityCheckThenCall$1(JILjava/util/function/Consumer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tYVQpUBU5w_IkmuBvGNlrH1O8EI(Lcom/android/systemui/doze/DozeTriggers;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeTriggers;->onProximityFar(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDozeSensors(Lcom/android/systemui/doze/DozeTriggers;)Lcom/android/systemui/doze/DozeSensors;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$monNotification(Lcom/android/systemui/doze/DozeTriggers;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeTriggers;->onNotification(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrequestPulse(Lcom/android/systemui/doze/DozeTriggers;IZLjava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLjava/lang/Runnable;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 65
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    sput-boolean v0, Lcom/android/systemui/doze/DozeTriggers;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/doze/DozeHost;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/sensors/ProximityCheck;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/DevicePostureController;)V
    .locals 16

    move-object/from16 v0, p0

    .line 187
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;-><init>(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver-IA;)V

    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    .line 89
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/doze/DozeTriggers$DockEventListener;-><init>(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeTriggers$DockEventListener-IA;)V

    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    .line 209
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDevicePostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    .line 629
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/doze/DozeTriggers$1;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeHost$Callback;

    move-object/from16 v1, p1

    .line 188
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mContext:Landroid/content/Context;

    move-object/from16 v2, p2

    .line 189
    iput-object v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    move-object/from16 v6, p3

    .line 190
    iput-object v6, v0, Lcom/android/systemui/doze/DozeTriggers;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    move-object/from16 v5, p4

    .line 191
    iput-object v5, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-object/from16 v4, p5

    .line 192
    iput-object v4, v0, Lcom/android/systemui/doze/DozeTriggers;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    move-object/from16 v7, p6

    .line 193
    iput-object v7, v0, Lcom/android/systemui/doze/DozeTriggers;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    const/4 v2, 0x1

    .line 194
    iput-boolean v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mAllowPulseTriggers:Z

    move-object/from16 v14, p17

    .line 196
    iput-object v14, v0, Lcom/android/systemui/doze/DozeTriggers;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 197
    new-instance v15, Lcom/android/systemui/doze/DozeSensors;

    new-instance v8, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;

    invoke-direct {v8, v0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    new-instance v9, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;

    invoke-direct {v9, v0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v10, p10

    move-object/from16 v11, p8

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v2 .. v14}, Lcom/android/systemui/doze/DozeSensors;-><init>(Landroid/content/Context;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/doze/DozeSensors$Callback;Ljava/util/function/Consumer;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/policy/DevicePostureController;)V

    iput-object v15, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    move-object/from16 v1, p7

    .line 200
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDockManager:Lcom/android/systemui/dock/DockManager;

    move-object/from16 v1, p9

    .line 201
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

    move-object/from16 v1, p10

    .line 202
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    move-object/from16 v1, p11

    .line 203
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v1, p13

    .line 204
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    move-object/from16 v1, p14

    .line 205
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object/from16 v1, p15

    .line 206
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v1, p16

    .line 207
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-void
.end method

.method public static synthetic lambda$new$0(I)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onSensor$2(FF[F)V
    .locals 2

    .line 329
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    float-to-int p1, p1

    float-to-int p2, p2

    const/4 v0, 0x3

    aget v0, p3, v0

    const/4 v1, 0x4

    aget p3, p3, v1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/systemui/biometrics/AuthController;->onAodInterrupt(IIFF)V

    return-void
.end method

.method private synthetic lambda$onSensor$3(IZZFFZZ[FLjava/lang/Boolean;)V
    .locals 0

    if-eqz p9, :cond_0

    .line 307
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p9

    if-eqz p9, :cond_0

    .line 309
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string p2, "prox reporting near"

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/doze/DozeLog;->traceSensorEventDropped(ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_7

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_3

    .line 318
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeTriggers;->shouldDropPickupEvent()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 319
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string p2, "keyguard occluded"

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/doze/DozeLog;->traceSensorEventDropped(ILjava/lang/String;)V

    return-void

    .line 322
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeTriggers;->gentleWakeUp(I)V

    goto :goto_1

    :cond_3
    if-eqz p7, :cond_6

    .line 324
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {p1}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object p1

    .line 325
    sget-object p2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p1, p2, :cond_4

    sget-object p2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p1, p2, :cond_5

    .line 328
    :cond_4
    new-instance p1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0, p4, p5, p8}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/doze/DozeTriggers;FF[F)V

    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    :cond_5
    const/16 p1, 0xa

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 333
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLjava/lang/Runnable;)V

    goto :goto_1

    .line 335
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {p0, p1}, Lcom/android/systemui/doze/DozeHost;->extendPulse(I)V

    goto :goto_1

    :cond_7
    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p3, p4, p2

    if-eqz p3, :cond_8

    cmpl-float p2, p5, p2

    if-eqz p2, :cond_8

    .line 314
    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {p2, p4, p5}, Lcom/android/systemui/doze/DozeHost;->onSlpiTap(FF)V

    .line 316
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeTriggers;->gentleWakeUp(I)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$onWakeScreen$4(Lcom/android/systemui/doze/DozeMachine$State;ILjava/lang/Boolean;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 415
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 419
    :cond_0
    sget-object p3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p1, p3, :cond_1

    .line 420
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object p3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p1, p3}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 422
    invoke-static {p2}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->fromReason(I)Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 423
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$proximityCheckThenCall$1(JILjava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 4

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 269
    iget-object v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    if-nez p5, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    sub-long/2addr v0, p1

    .line 269
    invoke-virtual {v2, v3, v0, v1, p3}, Lcom/android/systemui/doze/DozeLog;->traceProximityResult(ZJI)V

    .line 273
    invoke-interface {p4, p5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 274
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    const-string p1, "DozeTriggers"

    invoke-interface {p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestPulse$5(Ljava/lang/Runnable;ILjava/lang/Boolean;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 531
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 533
    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string p3, "inPocket"

    invoke-virtual {p2, p3}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 534
    iput-boolean p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mPulsePending:Z

    .line 535
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 538
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/doze/DozeTriggers;->continuePulseRequest(I)V

    :goto_0
    return-void
.end method

.method public static runIfNotNull(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 253
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final canPulse()Z
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 549
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 550
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object p0

    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_DOCKED:Lcom/android/systemui/doze/DozeMachine$State;

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

.method public final continuePulseRequest(I)V
    .locals 2

    const/4 v0, 0x0

    .line 554
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mPulsePending:Z

    .line 555
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v0}, Lcom/android/systemui/doze/DozeHost;->isPulsingBlocked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeTriggers;->canPulse()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeMachine;->requestPulse(I)V

    return-void

    .line 556
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mPulsePending:Z

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 557
    invoke-interface {p0}, Lcom/android/systemui/doze/DozeHost;->isPulsingBlocked()Z

    move-result p0

    .line 556
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(ZLcom/android/systemui/doze/DozeMachine$State;Z)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeSensors;->destroy()V

    .line 222
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximityCheck;->destroy()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mAodInterruptRunnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, " notificationPulseTime="

    .line 567
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mContext:Landroid/content/Context;

    iget-wide v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mNotificationPulseTime:J

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatShortElapsedTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " pulsePending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mPulsePending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "DozeSensors:"

    .line 571
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 572
    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 573
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 574
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeSensors;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final gentleWakeUp(I)V
    .locals 2

    .line 355
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->fromReason(I)Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 356
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 357
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 361
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/android/systemui/doze/DozeHost;->setAodDimmingScrim(F)V

    .line 363
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeMachine;->wakeUp()V

    return-void
.end method

.method public final onNotification(Ljava/lang/Runnable;)V
    .locals 2

    .line 226
    sget-boolean v0, Lcom/android/systemui/doze/DozeMachine;->DEBUG:Z

    const-string v1, "DozeTriggers"

    if-eqz v0, :cond_0

    const-string v0, "requestNotificationPulse"

    .line 227
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_0
    sget-boolean v0, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    if-nez v0, :cond_1

    const-string v0, "Wake display false. Pulse denied."

    .line 230
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    .line 232
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string/jumbo p1, "wakeDisplaySensor"

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    return-void

    .line 235
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mNotificationPulseTime:J

    .line 236
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->pulseOnNotificationEnabled(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    .line 238
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string p1, "pulseOnNotificationsDisabled"

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    return-void

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v0}, Lcom/android/systemui/doze/DozeHost;->isAlwaysOnSuppressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    .line 243
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string p1, "dozeSuppressed"

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLjava/lang/Runnable;)V

    .line 248
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeLog;->traceNotificationPulse()V

    return-void
.end method

.method public final onProximityFar(Z)V
    .locals 9

    .line 370
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    move-result v0

    const-string v1, "DozeTriggers"

    if-eqz v0, :cond_0

    const-string p0, "onProximityFar called during transition. Ignoring sensor response."

    .line 371
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 376
    iget-object v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v2}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v2

    .line 377
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    .line 378
    :goto_0
    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v2, v6, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    .line 379
    :goto_1
    sget-object v8, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v2, v8, :cond_3

    move v4, v5

    .line 381
    :cond_3
    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq v2, v5, :cond_4

    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v2, v5, :cond_6

    .line 384
    :cond_4
    sget-boolean v2, Lcom/android/systemui/doze/DozeTriggers;->DEBUG:Z

    if-eqz v2, :cond_5

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Prox changed, ignore touch = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v2, v0}, Lcom/android/systemui/doze/DozeHost;->onIgnoreTouchWhilePulsing(Z)V

    :cond_6
    if-eqz p1, :cond_9

    if-nez v3, :cond_7

    if-eqz v7, :cond_9

    .line 391
    :cond_7
    sget-boolean p1, Lcom/android/systemui/doze/DozeTriggers;->DEBUG:Z

    if-eqz p1, :cond_8

    const-string p1, "Prox FAR, unpausing AOD"

    .line 392
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {p0, v8}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    .line 396
    sget-boolean p1, Lcom/android/systemui/doze/DozeTriggers;->DEBUG:Z

    if-eqz p1, :cond_a

    const-string p1, "Prox NEAR, pausing AOD"

    .line 397
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    :cond_a
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {p0, v6}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public onScreenState(I)V
    .locals 5

    .line 492
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeSensors;->onScreenState(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 495
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    iget-boolean v4, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v3, v0}, Lcom/android/systemui/doze/DozeSensors;->setProxListening(Z)V

    .line 496
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    iget-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/systemui/doze/DozeSensors;->setListening(ZZZ)V

    .line 498
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 499
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 500
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method

.method public onSensor(IFF[F)V
    .locals 16
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v9, p4

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v0, 0x4

    if-ne v11, v0, :cond_0

    move v3, v13

    goto :goto_0

    :cond_0
    move v3, v12

    :goto_0
    const/16 v0, 0x9

    if-ne v11, v0, :cond_1

    move v4, v13

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    const/4 v0, 0x3

    if-ne v11, v0, :cond_2

    move v14, v13

    goto :goto_2

    :cond_2
    move v14, v12

    :goto_2
    const/4 v0, 0x5

    if-ne v11, v0, :cond_3

    move v0, v13

    goto :goto_3

    :cond_3
    move v0, v12

    :goto_3
    const/4 v1, 0x7

    if-ne v11, v1, :cond_4

    move v1, v13

    goto :goto_4

    :cond_4
    move v1, v12

    :goto_4
    const/16 v2, 0x8

    if-ne v11, v2, :cond_5

    move v2, v13

    goto :goto_5

    :cond_5
    move v2, v12

    :goto_5
    const/16 v5, 0xa

    if-ne v11, v5, :cond_6

    move v8, v13

    goto :goto_6

    :cond_6
    move v8, v12

    :goto_6
    const/16 v5, 0xb

    if-ne v11, v5, :cond_7

    move v5, v13

    goto :goto_7

    :cond_7
    move v5, v12

    :goto_7
    if-nez v5, :cond_a

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    if-eqz v9, :cond_9

    .line 290
    array-length v6, v9

    if-lez v6, :cond_9

    aget v6, v9, v12

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    move v6, v12

    goto :goto_9

    :cond_a
    :goto_8
    move v6, v13

    :goto_9
    const/4 v7, 0x0

    if-eqz v1, :cond_c

    .line 295
    iget-object v0, v10, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    iget-object v0, v10, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v7

    .line 294
    :goto_a
    invoke-virtual {v10, v6, v7, v11}, Lcom/android/systemui/doze/DozeTriggers;->onWakeScreen(ZLcom/android/systemui/doze/DozeMachine$State;I)V

    goto :goto_c

    :cond_c
    if-eqz v0, :cond_d

    .line 298
    invoke-virtual {v10, v11, v13, v7}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLjava/lang/Runnable;)V

    goto :goto_c

    :cond_d
    if-nez v2, :cond_f

    if-eqz v5, :cond_e

    goto :goto_b

    .line 306
    :cond_e
    new-instance v15, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move v7, v14

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeTriggers;IZZFFZZ[F)V

    invoke-virtual {v10, v15, v13, v11}, Lcom/android/systemui/doze/DozeTriggers;->proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V

    goto :goto_c

    :cond_f
    :goto_b
    if-eqz v6, :cond_10

    .line 302
    invoke-virtual {v10, v11, v13, v7}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLjava/lang/Runnable;)V

    :cond_10
    :goto_c
    if-eqz v14, :cond_12

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/doze/DozeTriggers;->shouldDropPickupEvent()Z

    move-result v0

    if-nez v0, :cond_12

    .line 342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v10, Lcom/android/systemui/doze/DozeTriggers;->mNotificationPulseTime:J

    sub-long/2addr v0, v2

    .line 343
    iget-object v2, v10, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 344
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getPickupVibrationThreshold()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_11

    move v12, v13

    .line 345
    :cond_11
    iget-object v0, v10, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {v0, v12}, Lcom/android/systemui/doze/DozeLog;->tracePickupWakeUp(Z)V

    :cond_12
    return-void
.end method

.method public final onWakeScreen(ZLcom/android/systemui/doze/DozeMachine$State;I)V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {v0, p1, p3}, Lcom/android/systemui/doze/DozeLog;->traceWakeDisplay(ZI)V

    .line 411
    sput-boolean p1, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 414
    new-instance p1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeMachine$State;I)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/android/systemui/doze/DozeTriggers;->proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V

    goto :goto_1

    .line 427
    :cond_0
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    const/4 p3, 0x1

    if-ne p2, p1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, v0

    .line 428
    :goto_0
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, v1, :cond_2

    move v0, p3

    :cond_2
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 431
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object p2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p1, p2}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 433
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p1, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_WAKE_TIMEOUT:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;ZI)V"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeSensors;->isProximityCurrentlyNear()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 262
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 264
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 267
    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

    const-wide/16 v6, 0x1f4

    new-instance v8, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;

    move-object v0, v8

    move-object v1, p0

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/doze/DozeTriggers;JILjava/util/function/Consumer;)V

    invoke-virtual {p2, v6, v7, v8}, Lcom/android/systemui/util/sensors/ProximityCheck;->check(JLjava/util/function/Consumer;)V

    .line 276
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    const-string p1, "DozeTriggers"

    invoke-interface {p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final requestPulse(IZLjava/lang/Runnable;)V
    .locals 2

    .line 506
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 507
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeHost;->extendPulse(I)V

    .line 511
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v0

    .line 515
    :goto_0
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    .line 517
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    return-void

    .line 521
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mPulsePending:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAllowPulseTriggers:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeTriggers;->canPulse()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 529
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mPulsePending:Z

    .line 530
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p3, p1}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/doze/DozeTriggers;Ljava/lang/Runnable;I)V

    iget-object p3, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 540
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getProxCheckBeforePulse()Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 530
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/systemui/doze/DozeTriggers;->proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V

    .line 543
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->fromReason(I)Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 544
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 522
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAllowPulseTriggers:Z

    if-eqz p1, :cond_6

    .line 523
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    iget-boolean p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mPulsePending:Z

    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {p0}, Lcom/android/systemui/doze/DozeHost;->isPulsingBlocked()Z

    move-result p0

    invoke-virtual {p1, p2, v0, p0}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(ZLcom/android/systemui/doze/DozeMachine$State;Z)V

    .line 525
    :cond_6
    invoke-static {p3}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    return-void
.end method

.method public final shouldDropPickupEvent()Z
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result p0

    return p0
.end method

.method public transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 3

    .line 440
    sget-object p1, Lcom/android/systemui/doze/DozeTriggers$2;->$SwitchMap$com$android$systemui$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 476
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-virtual {p1, p2}, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->unregister(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    .line 477
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeHost$Callback;

    invoke-interface {p1, p2}, Lcom/android/systemui/doze/DozeHost;->removeCallback(Lcom/android/systemui/doze/DozeHost$Callback;)V

    .line 478
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockManager:Lcom/android/systemui/dock/DockManager;

    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    invoke-interface {p1, p2}, Lcom/android/systemui/dock/DockManager;->removeListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    .line 479
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {p1, v2, v2}, Lcom/android/systemui/doze/DozeSensors;->setListening(ZZ)V

    .line 480
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {p1, v2}, Lcom/android/systemui/doze/DozeSensors;->setProxListening(Z)V

    .line 481
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 482
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 483
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    goto :goto_1

    .line 473
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {p1}, Lcom/android/systemui/doze/DozeSensors;->requestTemporaryDisable()V

    goto :goto_1

    .line 469
    :pswitch_2
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 470
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    goto :goto_1

    .line 465
    :pswitch_3
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 466
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    goto :goto_1

    .line 461
    :pswitch_4
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    goto :goto_1

    .line 451
    :pswitch_5
    iput-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    .line 452
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 453
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 454
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 455
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, p1, :cond_1

    sget-boolean p1, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    if-nez p1, :cond_1

    const/4 p1, 0x7

    .line 456
    invoke-virtual {p0, v2, p2, p1}, Lcom/android/systemui/doze/DozeTriggers;->onWakeScreen(ZLcom/android/systemui/doze/DozeMachine$State;I)V

    goto :goto_1

    .line 442
    :pswitch_6
    iput-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    .line 443
    sput-boolean v1, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    .line 444
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-virtual {p1, p2}, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->register(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    .line 445
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockManager:Lcom/android/systemui/dock/DockManager;

    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    invoke-interface {p1, p2}, Lcom/android/systemui/dock/DockManager;->addListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    .line 446
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {p1}, Lcom/android/systemui/doze/DozeSensors;->requestTemporaryDisable()V

    .line 447
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeHost$Callback;

    invoke-interface {p1, p2}, Lcom/android/systemui/doze/DozeHost;->addCallback(Lcom/android/systemui/doze/DozeHost$Callback;)V

    .line 487
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    iget-boolean p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    iget-boolean p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/doze/DozeSensors;->setListening(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
