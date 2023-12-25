.class public final Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;
.super Ljava/lang/Object;
.source "MiuiQSTileHostInjector_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/MiuiQSTileHostInjector;",
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

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final controllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceProvisionedControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;"
        }
    .end annotation
.end field

.field public final googleControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/GoogleController;",
            ">;"
        }
    .end annotation
.end field

.field public final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final oldModeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/OldModeController;",
            ">;"
        }
    .end annotation
.end field

.field public final pluginManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginManager;",
            ">;"
        }
    .end annotation
.end field

.field public final secureSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/SettingsObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final superSaveModeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;",
            ">;"
        }
    .end annotation
.end field

.field public final tunerServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tuner/TunerService;",
            ">;"
        }
    .end annotation
.end field

.field public final userTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tuner/TunerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/OldModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/SettingsObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/GoogleController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->pluginManagerProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p3, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->tunerServiceProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p4, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->controllerProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p5, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->superSaveModeControllerProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p6, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->oldModeControllerProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p7, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p8, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p9, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p10, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p11, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->settingsObserverProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p12, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->googleControllerProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p13, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tuner/TunerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/OldModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/SettingsObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/GoogleController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;)",
            "Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;"
        }
    .end annotation

    .line 98
    new-instance v14, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginManager;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;Lcom/android/systemui/statusbar/policy/OldModeController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/miui/systemui/SettingsObserver;Lcom/android/systemui/controlcenter/policy/GoogleController;Lcom/android/systemui/util/settings/SecureSettings;)Lcom/android/systemui/qs/MiuiQSTileHostInjector;
    .locals 15

    .line 107
    new-instance v14, Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;-><init>(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginManager;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;Lcom/android/systemui/statusbar/policy/OldModeController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/miui/systemui/SettingsObserver;Lcom/android/systemui/controlcenter/policy/GoogleController;Lcom/android/systemui/util/settings/SecureSettings;)V

    return-object v14
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/MiuiQSTileHostInjector;
    .locals 14

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->pluginManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/shared/plugins/PluginManager;

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->tunerServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/tuner/TunerService;

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->controllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->superSaveModeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->oldModeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/policy/OldModeController;

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/systemui/settings/UserTracker;

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->settingsObserverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/miui/systemui/SettingsObserver;

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->googleControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/systemui/controlcenter/policy/GoogleController;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lcom/android/systemui/util/settings/SecureSettings;

    invoke-static/range {v1 .. v13}, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginManager;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;Lcom/android/systemui/statusbar/policy/OldModeController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/miui/systemui/SettingsObserver;Lcom/android/systemui/controlcenter/policy/GoogleController;Lcom/android/systemui/util/settings/SecureSettings;)Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector_Factory;->get()Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    move-result-object p0

    return-object p0
.end method
