.class public Lcom/android/keyguard/fod/MiuiGxzwSensor$1;
.super Ljava/lang/Object;
.source "MiuiGxzwSensor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/fod/MiuiGxzwSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwSensor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwSensor;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 93
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwSensor;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwSensor;->-$$Nest$fgetmMiuiGxzwSensorListener(Lcom/android/keyguard/fod/MiuiGxzwSensor;)Lcom/android/keyguard/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    .line 97
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwSensor;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwSensor;->-$$Nest$fgetmMiuiGxzwSensorListener(Lcom/android/keyguard/fod/MiuiGxzwSensor;)Lcom/android/keyguard/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;->onDeviceMove()V

    goto :goto_0

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_2

    .line 99
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwSensor;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwSensor;->-$$Nest$fgetmMiuiGxzwSensorListener(Lcom/android/keyguard/fod/MiuiGxzwSensor;)Lcom/android/keyguard/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;->onDeviceStable()V

    goto :goto_0

    :cond_2
    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 101
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwSensor$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwSensor;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwSensor;->-$$Nest$fgetmMiuiGxzwSensorListener(Lcom/android/keyguard/fod/MiuiGxzwSensor;)Lcom/android/keyguard/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;->onDevicePutUp()V

    goto :goto_0

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "event.values[0] = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiGxzwSensor"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method
