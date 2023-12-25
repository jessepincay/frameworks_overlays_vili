.class public Lcom/android/keyguard/fod/MiuiGxzwSensor;
.super Ljava/lang/Object;
.source "MiuiGxzwSensor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;
    }
.end annotation


# static fields
.field public static TYPE_NONUI_SENSOR:I = 0x1fa2653

.field public static TYPE_PUT_UP_DETECT:I = 0x1fa2656


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public mMiuiGxzwSensorListener:Lcom/android/keyguard/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;

.field public final mNonUIListener:Landroid/hardware/SensorEventListener;

.field public final mPutUpSensorListener:Landroid/hardware/SensorEventListener;

.field public final mSensorManager:Landroid/hardware/SensorManager;

.field public final mSupportNonuiSensor:Z


# direct methods
.method public static synthetic $r8$lambda$Yrg8lLD-e3rUTHDs2GNEJLlroVs(Lcom/android/keyguard/fod/MiuiGxzwSensor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwSensor;->doUnregisterSensor()V

    return-void
.end method

.method public static synthetic $r8$lambda$_VIDpk2RyD7WFrwL8FzE9KVNwoE(Lcom/android/keyguard/fod/MiuiGxzwSensor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwSensor;->doRegisterDozeSensor()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiGxzwSensorListener(Lcom/android/keyguard/fod/MiuiGxzwSensor;)Lcom/android/keyguard/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mMiuiGxzwSensorListener:Lcom/android/keyguard/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mHandler:Landroid/os/Handler;

    .line 91
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwSensor$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwSensor$1;-><init>(Lcom/android/keyguard/fod/MiuiGxzwSensor;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mPutUpSensorListener:Landroid/hardware/SensorEventListener;

    .line 112
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwSensor$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwSensor$2;-><init>(Lcom/android/keyguard/fod/MiuiGxzwSensor;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mNonUIListener:Landroid/hardware/SensorEventListener;

    .line 32
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "sensor"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 34
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwSensor;->isSupportNonuiSensor()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mSupportNonuiSensor:Z

    return-void
.end method


# virtual methods
.method public final doRegisterDozeSensor()V
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mSensorManager:Landroid/hardware/SensorManager;

    sget v1, Lcom/android/keyguard/fod/MiuiGxzwSensor;->TYPE_PUT_UP_DETECT:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v1, 0x3

    const-string v3, "MiuiGxzwSensor"

    if-eqz v0, :cond_0

    .line 71
    iget-object v4, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v5, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mPutUpSensorListener:Landroid/hardware/SensorEventListener;

    iget-object v6, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v5, v0, v1, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    goto :goto_0

    :cond_0
    const-string v0, "no put up sensor"

    .line 73
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_0
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mSupportNonuiSensor:Z

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mSensorManager:Landroid/hardware/SensorManager;

    sget v4, Lcom/android/keyguard/fod/MiuiGxzwSensor;->TYPE_NONUI_SENSOR:I

    invoke-virtual {v0, v4, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mNonUIListener:Landroid/hardware/SensorEventListener;

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1, p0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    goto :goto_1

    :cond_1
    const-string p0, "no nonui sensor"

    .line 81
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final doUnregisterSensor()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mPutUpSensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 88
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mNonUIListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final isSupportNonuiSensor()Z
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "MiuiGxzwSensor"

    const-string/jumbo v0, "sensor not supported"

    .line 51
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 54
    :cond_0
    sget v2, Lcom/android/keyguard/fod/MiuiGxzwSensor;->TYPE_NONUI_SENSOR:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mContext:Landroid/content/Context;

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$bool;->config_enableFodNonuiSensor:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isSupportNonuiSensor()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1
.end method

.method public registerDozeSensor(Lcom/android/keyguard/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string p0, "MiuiGxzwSensor"

    const-string/jumbo p1, "sensor not supported"

    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mMiuiGxzwSensorListener:Lcom/android/keyguard/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;

    .line 44
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isFodAodShowEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwSensor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwSensor$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/fod/MiuiGxzwSensor;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public unregisterDozeSensor()V
    .locals 2

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mMiuiGxzwSensorListener:Lcom/android/keyguard/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;

    .line 60
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string p0, "MiuiGxzwSensor"

    const-string/jumbo v0, "sensor not supported"

    .line 61
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 65
    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwSensor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/fod/MiuiGxzwSensor$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/fod/MiuiGxzwSensor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
