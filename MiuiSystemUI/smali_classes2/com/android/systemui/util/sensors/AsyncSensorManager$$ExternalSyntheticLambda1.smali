.class public final synthetic Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field public final synthetic f$1:Landroid/hardware/Sensor;

.field public final synthetic f$2:Landroid/hardware/SensorEventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    iput-object p2, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda1;->f$1:Landroid/hardware/Sensor;

    iput-object p3, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda1;->f$2:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    iget-object v1, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda1;->f$1:Landroid/hardware/Sensor;

    iget-object p0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda1;->f$2:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->$r8$lambda$bSzCzPfxFnZCq_MxRBMXIDMwVCU(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V

    return-void
.end method
