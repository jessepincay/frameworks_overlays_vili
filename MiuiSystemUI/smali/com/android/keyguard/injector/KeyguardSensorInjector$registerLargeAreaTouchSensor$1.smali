.class public final Lcom/android/keyguard/injector/KeyguardSensorInjector$registerLargeAreaTouchSensor$1;
.super Ljava/lang/Object;
.source "KeyguardSensorInjector.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/injector/KeyguardSensorInjector;->registerLargeAreaTouchSensor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerLargeAreaTouchSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerLargeAreaTouchSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$shouldRegisterLargeAreaSensor(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerLargeAreaTouchSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "register large area touch sensor"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerLargeAreaTouchSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$getMSensorManager$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerLargeAreaTouchSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {v2}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$getLARGE_AREA_TOUCH_SENSOR$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$setMLargeAreaTouchSensor$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;Landroid/hardware/Sensor;)V

    .line 237
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerLargeAreaTouchSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$getMSensorManager$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerLargeAreaTouchSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {v1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$getMLargeAreaTouchSensorListener$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Landroid/hardware/SensorEventListener;

    move-result-object v1

    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerLargeAreaTouchSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$getMLargeAreaTouchSensor$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Landroid/hardware/Sensor;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method
