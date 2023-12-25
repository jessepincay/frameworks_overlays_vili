.class public final Lcom/android/keyguard/charge/MiuiChargeController_Factory;
.super Ljava/lang/Object;
.source "MiuiChargeController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/charge/MiuiChargeController;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final keyguardIndicationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            ">;"
        }
    .end annotation
.end field

.field public final keyguardUpdateMonitorInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;",
            ">;"
        }
    .end annotation
.end field

.field public final keyguardUpdateMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final powerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;"
        }
    .end annotation
.end field

.field public final sensorManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorManager;",
            ">;"
        }
    .end annotation
.end field

.field public final wakefulnessLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/android/keyguard/charge/MiuiChargeController_Factory;->wakefulnessLifecycleProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/android/keyguard/charge/MiuiChargeController_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/android/keyguard/charge/MiuiChargeController_Factory;->keyguardIndicationControllerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/android/keyguard/charge/MiuiChargeController_Factory;->powerManagerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p6, p0, Lcom/android/keyguard/charge/MiuiChargeController_Factory;->sensorManagerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p7, p0, Lcom/android/keyguard/charge/MiuiChargeController_Factory;->keyguardUpdateMonitorInjectorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/charge/MiuiChargeController_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;",
            ">;)",
            "Lcom/android/keyguard/charge/MiuiChargeController_Factory;"
        }
    .end annotation

    .line 65
    new-instance v8, Lcom/android/keyguard/charge/MiuiChargeController_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/keyguard/charge/MiuiChargeController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroid/os/PowerManager;Landroid/hardware/SensorManager;Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;)Lcom/android/keyguard/charge/MiuiChargeController;
    .locals 9

    .line 72
    new-instance v8, Lcom/android/keyguard/charge/MiuiChargeController;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/keyguard/charge/MiuiChargeController;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroid/os/PowerManager;Landroid/hardware/SensorManager;Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/android/keyguard/charge/MiuiChargeController;
    .locals 8

    .line 56
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController_Factory;->wakefulnessLifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController_Factory;->keyguardIndicationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController_Factory;->powerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/PowerManager;

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController_Factory;->sensorManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/hardware/SensorManager;

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController_Factory;->keyguardUpdateMonitorInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static/range {v1 .. v7}, Lcom/android/keyguard/charge/MiuiChargeController_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroid/os/PowerManager;Landroid/hardware/SensorManager;Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;)Lcom/android/keyguard/charge/MiuiChargeController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiChargeController_Factory;->get()Lcom/android/keyguard/charge/MiuiChargeController;

    move-result-object p0

    return-object p0
.end method
