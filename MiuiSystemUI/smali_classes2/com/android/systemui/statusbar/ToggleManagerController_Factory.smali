.class public final Lcom/android/systemui/statusbar/ToggleManagerController_Factory;
.super Ljava/lang/Object;
.source "ToggleManagerController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/ToggleManagerController;",
        ">;"
    }
.end annotation


# instance fields
.field public final bgHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final bluetoothControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BluetoothController;",
            ">;"
        }
    .end annotation
.end field

.field public final connectivityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final flashlightControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/FlashlightController;",
            ">;"
        }
    .end annotation
.end field

.field public final hotspotControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HotspotController;",
            ">;"
        }
    .end annotation
.end field

.field public final networkControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/NetworkController;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BluetoothController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/NetworkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/FlashlightController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HotspotController;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/statusbar/ToggleManagerController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/statusbar/ToggleManagerController_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Lcom/android/systemui/statusbar/ToggleManagerController_Factory;->bluetoothControllerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Lcom/android/systemui/statusbar/ToggleManagerController_Factory;->networkControllerProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Lcom/android/systemui/statusbar/ToggleManagerController_Factory;->connectivityManagerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Lcom/android/systemui/statusbar/ToggleManagerController_Factory;->powerManagerProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p7, p0, Lcom/android/systemui/statusbar/ToggleManagerController_Factory;->flashlightControllerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p8, p0, Lcom/android/systemui/statusbar/ToggleManagerController_Factory;->hotspotControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/ToggleManagerController_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BluetoothController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/NetworkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/FlashlightController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HotspotController;",
            ">;)",
            "Lcom/android/systemui/statusbar/ToggleManagerController_Factory;"
        }
    .end annotation

    .line 73
    new-instance v9, Lcom/android/systemui/statusbar/ToggleManagerController_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/ToggleManagerController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/BluetoothController;Lcom/android/systemui/statusbar/connectivity/NetworkController;Landroid/net/ConnectivityManager;Landroid/os/PowerManager;Lcom/android/systemui/statusbar/policy/FlashlightController;Lcom/android/systemui/statusbar/policy/HotspotController;)Lcom/android/systemui/statusbar/ToggleManagerController;
    .locals 10

    .line 80
    new-instance v9, Lcom/android/systemui/statusbar/ToggleManagerController;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/ToggleManagerController;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/BluetoothController;Lcom/android/systemui/statusbar/connectivity/NetworkController;Landroid/net/ConnectivityManager;Landroid/os/PowerManager;Lcom/android/systemui/statusbar/policy/FlashlightController;Lcom/android/systemui/statusbar/policy/HotspotController;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/ToggleManagerController;
    .locals 9

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/ToggleManagerController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/statusbar/ToggleManagerController_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/statusbar/ToggleManagerController_Factory;->bluetoothControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/policy/BluetoothController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/ToggleManagerController_Factory;->networkControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/NetworkController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/ToggleManagerController_Factory;->connectivityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/android/systemui/statusbar/ToggleManagerController_Factory;->powerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/PowerManager;

    iget-object v0, p0, Lcom/android/systemui/statusbar/ToggleManagerController_Factory;->flashlightControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/statusbar/policy/FlashlightController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController_Factory;->hotspotControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/android/systemui/statusbar/policy/HotspotController;

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/statusbar/ToggleManagerController_Factory;->newInstance(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/BluetoothController;Lcom/android/systemui/statusbar/connectivity/NetworkController;Landroid/net/ConnectivityManager;Landroid/os/PowerManager;Lcom/android/systemui/statusbar/policy/FlashlightController;Lcom/android/systemui/statusbar/policy/HotspotController;)Lcom/android/systemui/statusbar/ToggleManagerController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/ToggleManagerController_Factory;->get()Lcom/android/systemui/statusbar/ToggleManagerController;

    move-result-object p0

    return-object p0
.end method
