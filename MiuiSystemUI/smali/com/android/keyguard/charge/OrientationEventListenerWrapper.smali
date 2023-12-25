.class public abstract Lcom/android/keyguard/charge/OrientationEventListenerWrapper;
.super Ljava/lang/Object;
.source "OrientationEventListenerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/charge/OrientationEventListenerWrapper$SensorEventListenerImpl;
    }
.end annotation


# instance fields
.field public mEnabled:Z

.field public mOldListener:Landroid/view/OrientationListener;

.field public mOrientation:I

.field public mRate:I

.field public mSensor:Landroid/hardware/Sensor;

.field public mSensorEventListener:Landroid/hardware/SensorEventListener;

.field public mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmOldListener(Lcom/android/keyguard/charge/OrientationEventListenerWrapper;)Landroid/view/OrientationListener;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->mOldListener:Landroid/view/OrientationListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOrientation(Lcom/android/keyguard/charge/OrientationEventListenerWrapper;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->mOrientation:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmOrientation(Lcom/android/keyguard/charge/OrientationEventListenerWrapper;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->mOrientation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->mOrientation:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->mEnabled:Z

    const-string/jumbo v0, "sensor"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 54
    iput p2, p0, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->mRate:I

    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->mSensor:Landroid/hardware/Sensor;

    if-eqz p1, :cond_0

    .line 58
    new-instance p1, Lcom/android/keyguard/charge/OrientationEventListenerWrapper$SensorEventListenerImpl;

    invoke-direct {p1, p0}, Lcom/android/keyguard/charge/OrientationEventListenerWrapper$SensorEventListenerImpl;-><init>(Lcom/android/keyguard/charge/OrientationEventListenerWrapper;)V

    iput-object p1, p0, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    :cond_0
    return-void
.end method


# virtual methods
.method public canDetectOrientation()Z
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->mSensor:Landroid/hardware/Sensor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public disable()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->mSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    const-string p0, "DeviceOrientationEventListener"

    const-string v0, "Cannot detect sensors. Invalid disable"

    .line 88
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->mEnabled:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 93
    iget-object v0, p0, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->mEnabled:Z

    :cond_1
    return-void
.end method

.method public enable()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->mSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    const-string p0, "DeviceOrientationEventListener"

    const-string v0, "Cannot detect sensors. Not enabled"

    .line 72
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 75
    :cond_0
    iget-boolean v1, p0, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->mEnabled:Z

    if-nez v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    iget v3, p0, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->mRate:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->mEnabled:Z

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->mOrientation:I

    :cond_1
    return-void
.end method

.method public abstract onOrientationChanged(I)V
.end method
