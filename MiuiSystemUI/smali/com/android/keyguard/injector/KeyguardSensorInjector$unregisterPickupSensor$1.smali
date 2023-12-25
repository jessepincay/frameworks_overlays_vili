.class public final Lcom/android/keyguard/injector/KeyguardSensorInjector$unregisterPickupSensor$1;
.super Ljava/lang/Object;
.source "KeyguardSensorInjector.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/injector/KeyguardSensorInjector;->unregisterPickupSensor()V
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

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$unregisterPickupSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$unregisterPickupSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unregister pickup sensor"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$unregisterPickupSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$setMWakeupAndSleepSensor$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;Landroid/hardware/Sensor;)V

    .line 227
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$unregisterPickupSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$getMSensorManager$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$unregisterPickupSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$getMPickupSensorListener$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Landroid/hardware/SensorEventListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
