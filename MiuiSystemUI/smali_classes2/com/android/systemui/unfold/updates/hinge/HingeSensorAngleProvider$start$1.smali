.class public final Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$start$1;
.super Ljava/lang/Object;
.source "HingeSensorAngleProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$start$1;->this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "HingeSensorAngleProvider#start"

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$start$1;->this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->access$getSensorManager$p(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)Landroid/hardware/SensorManager;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$start$1;->this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    invoke-static {v1}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->access$getSensorManager$p(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)Landroid/hardware/SensorManager;

    move-result-object v1

    .line 24
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$start$1;->this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->access$getSensorListener$p(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$HingeAngleSensorListener;

    move-result-object p0

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
