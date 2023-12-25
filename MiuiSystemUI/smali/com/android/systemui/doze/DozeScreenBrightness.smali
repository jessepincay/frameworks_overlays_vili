.class public Lcom/android/systemui/doze/DozeScreenBrightness;
.super Landroid/content/BroadcastReceiver;
.source "DozeScreenBrightness.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final DEBUG_AOD_BRIGHTNESS:Z


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDebugBrightnessBucket:I

.field public mDefaultDozeBrightness:I

.field public mDevicePosture:I

.field public final mDevicePostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

.field public final mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field public final mDozeHost:Lcom/android/systemui/doze/DozeHost;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

.field public final mHandler:Landroid/os/Handler;

.field public mLastSensorValue:I

.field public final mLightSensorOptional:[Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Optional<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field public mPaused:Z

.field public mRegistered:Z

.field public final mScreenBrightnessDim:I

.field public final mScreenBrightnessMinimumDimAmountFloat:F

.field public mScreenOff:Z

.field public final mSensorManager:Landroid/hardware/SensorManager;

.field public final mSensorToBrightness:[I

.field public final mSensorToScrimOpacity:[I

.field public mState:Lcom/android/systemui/doze/DozeMachine$State;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDevicePosture(Lcom/android/systemui/doze/DozeScreenBrightness;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeScreenBrightness;)Lcom/android/systemui/doze/DozeLog;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLightSensorOptional(Lcom/android/systemui/doze/DozeScreenBrightness;)[Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRegistered(Lcom/android/systemui/doze/DozeScreenBrightness;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmDevicePosture(Lcom/android/systemui/doze/DozeScreenBrightness;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetLightSensorEnabled(Lcom/android/systemui/doze/DozeScreenBrightness;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.aod_brightness"

    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/doze/DozeScreenBrightness;->DEBUG_AOD_BRIGHTNESS:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/util/sensors/AsyncSensorManager;[Ljava/util/Optional;Lcom/android/systemui/doze/DozeHost;Landroid/os/Handler;Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/doze/DozeLog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/doze/DozeMachine$Service;",
            "Lcom/android/systemui/util/sensors/AsyncSensorManager;",
            "[",
            "Ljava/util/Optional<",
            "Landroid/hardware/Sensor;",
            ">;",
            "Lcom/android/systemui/doze/DozeHost;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
            "Lcom/android/systemui/doze/DozeLog;",
            ")V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mPaused:Z

    .line 90
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenOff:Z

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    .line 92
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    iput-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 100
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDebugBrightnessBucket:I

    .line 332
    new-instance v0, Lcom/android/systemui/doze/DozeScreenBrightness$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/doze/DozeScreenBrightness$1;-><init>(Lcom/android/systemui/doze/DozeScreenBrightness;)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    .line 114
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mContext:Landroid/content/Context;

    .line 115
    iput-object p2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 116
    iput-object p3, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorManager:Landroid/hardware/SensorManager;

    .line 117
    iput-object p4, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    .line 118
    iput-object p10, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 119
    invoke-interface {p10}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->getDevicePosture()I

    move-result p2

    iput p2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    .line 120
    iput-object p8, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 121
    iput-object p9, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 122
    iput-object p5, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 123
    iput-object p6, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mHandler:Landroid/os/Handler;

    .line 124
    iput-object p11, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10500d5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenBrightnessMinimumDimAmountFloat:F

    .line 129
    iget p1, p7, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->defaultDozeBrightness:I

    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDefaultDozeBrightness:I

    .line 130
    iget p1, p7, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->dimBrightness:I

    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenBrightnessDim:I

    .line 131
    iget-object p1, p7, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->screenBrightnessArray:[I

    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToBrightness:[I

    .line 132
    iget-object p1, p7, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->dimmingScrimArray:[I

    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToScrimOpacity:[I

    .line 134
    invoke-interface {p10, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clampToDimBrightnessForScreenOff(I)I
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 270
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldClampToDimBrightness()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 271
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getWakefulness()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->INITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 274
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getLastSleepReason()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 275
    iget v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenBrightnessMinimumDimAmountFloat:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    .line 281
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    sub-int/2addr p1, v0

    iget p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenBrightnessDim:I

    .line 280
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 275
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_2
    return p1
.end method

.method public final clampToUserSetting(I)I
    .locals 3

    .line 256
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_brightness"

    const v1, 0x7fffffff

    const/4 v2, -0x2

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    .line 259
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final computeBrightness(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 238
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToBrightness:[I

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final computeScrimOpacity(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 231
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToScrimOpacity:[I

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "DozeScreenBrightness:"

    .line 325
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 326
    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 327
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registered="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 329
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "posture="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->devicePostureToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getLightSensor()Landroid/hardware/Sensor;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->lightSensorSupportsCurrentPosture()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    iget p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Sensor;

    return-object p0
.end method

.method public final isLightSensorPresent()Z
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->lightSensorSupportsCurrentPosture()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    iget p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final lightSensorSupportsCurrentPosture()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "brightness_bucket"

    const/4 v0, -0x1

    .line 319
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDebugBrightnessBucket:I

    const/4 p1, 0x0

    .line 320
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DozeScreenBrightness.onSensorChanged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 175
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    .line 177
    invoke-virtual {p0, v2}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    throw p0
.end method

.method public final resetBrightnessToDefault()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    iget v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDefaultDozeBrightness:I

    .line 251
    invoke-virtual {p0, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->clampToUserSetting(I)I

    move-result v1

    .line 250
    invoke-virtual {p0, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->clampToDimBrightnessForScreenOff(I)I

    move-result v1

    .line 249
    invoke-interface {v0, v1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    .line 252
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/systemui/doze/DozeHost;->setAodDimmingScrim(F)V

    return-void
.end method

.method public final setLightSensorEnabled(Z)V
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 290
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->isLightSensorPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->getLightSensor()Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 294
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 295
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    if-eqz p1, :cond_1

    .line 296
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 297
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 298
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setPaused(Z)V
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mPaused:Z

    if-eq v0, p1, :cond_0

    .line 305
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mPaused:Z

    const/4 p1, 0x0

    .line 306
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    :cond_0
    return-void
.end method

.method public final setScreenOff(Z)V
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenOff:Z

    if-eq v0, p1, :cond_0

    .line 312
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenOff:Z

    const/4 p1, 0x1

    .line 313
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    :cond_0
    return-void
.end method

.method public transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 2

    .line 139
    iput-object p2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 140
    sget-object p1, Lcom/android/systemui/doze/DozeScreenBrightness$2;->$SwitchMap$com$android$systemui$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->onDestroy()V

    goto :goto_0

    .line 154
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    goto :goto_0

    .line 150
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->resetBrightnessToDefault()V

    goto :goto_0

    .line 147
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    goto :goto_0

    .line 142
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->resetBrightnessToDefault()V

    .line 160
    :goto_0
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p2, p1, :cond_2

    .line 161
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, p1, :cond_0

    move p1, v0

    goto :goto_1

    :cond_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->setScreenOff(Z)V

    .line 162
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, p1, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->setPaused(Z)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateBrightnessAndReady(Z)V
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 185
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDebugBrightnessBucket:I

    if-eq p1, v0, :cond_6

    .line 186
    :cond_0
    iget p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDebugBrightnessBucket:I

    if-ne p1, v0, :cond_1

    .line 187
    iget p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    .line 188
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->computeBrightness(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 191
    iget-object v4, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 192
    invoke-virtual {p0, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->clampToUserSetting(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->clampToDimBrightnessForScreenOff(I)I

    move-result v1

    .line 191
    invoke-interface {v4, v1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    .line 196
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->isLightSensorPresent()Z

    move-result v1

    if-nez v1, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 201
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->computeScrimOpacity(I)I

    move-result v0

    :cond_5
    :goto_1
    if-ltz v0, :cond_6

    .line 204
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    int-to-float p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-interface {p0, p1}, Lcom/android/systemui/doze/DozeHost;->setAodDimmingScrim(F)V

    :cond_6
    return-void
.end method
