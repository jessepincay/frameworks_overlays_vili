.class public final Lcom/android/systemui/controlcenter/ControlCenter_Factory;
.super Ljava/lang/Object;
.source "ControlCenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/controlcenter/ControlCenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final broadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field public final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
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

.field public final controlCenterControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final controlCenterPluginManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ControlCenterPluginManager;",
            ">;"
        }
    .end annotation
.end field

.field public final controlPanelWindowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field public final dataUsageInfoControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;",
            ">;"
        }
    .end annotation
.end field

.field public final dependencyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/PluginDependencyProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final dynamicVowifiControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/DynamicVowifiController;",
            ">;"
        }
    .end annotation
.end field

.field public final iconControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarIconController;",
            ">;"
        }
    .end annotation
.end field

.field public final miPlayPluginManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;",
            ">;"
        }
    .end annotation
.end field

.field public final qsTileHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSTileHost;",
            ">;"
        }
    .end annotation
.end field

.field public final statusBarProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
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

.field public final uiLooperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarIconController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSTileHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ControlCenterPluginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/DynamicVowifiController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/PluginDependencyProvider;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 85
    iput-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->contextProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 86
    iput-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->uiLooperProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 87
    iput-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->controlCenterControllerProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->iconControllerProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->superSaveModeControllerProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->qsTileHostProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->controlPanelWindowManagerProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->statusBarProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->miPlayPluginManagerProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->controlCenterPluginManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->dataUsageInfoControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->dynamicVowifiControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 101
    iput-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->dependencyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/controlcenter/ControlCenter_Factory;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarIconController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSTileHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ControlCenterPluginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/DynamicVowifiController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/PluginDependencyProvider;",
            ">;)",
            "Lcom/android/systemui/controlcenter/ControlCenter_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 126
    new-instance v18, Lcom/android/systemui/controlcenter/ControlCenter_Factory;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/android/systemui/controlcenter/ControlCenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v18
.end method

.method public static newInstance(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/ControlCenterPluginManager;Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;Lcom/android/systemui/qs/DynamicVowifiController;Lcom/android/systemui/plugins/PluginDependencyProvider;)Lcom/android/systemui/controlcenter/ControlCenter;
    .locals 19

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 140
    new-instance v18, Lcom/android/systemui/controlcenter/ControlCenter;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/android/systemui/controlcenter/ControlCenter;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/ControlCenterPluginManager;Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;Lcom/android/systemui/qs/DynamicVowifiController;Lcom/android/systemui/plugins/PluginDependencyProvider;)V

    return-object v18
.end method


# virtual methods
.method public get()Lcom/android/systemui/controlcenter/ControlCenter;
    .locals 19

    move-object/from16 v0, p0

    .line 106
    iget-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->uiLooperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Looper;

    iget-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->controlCenterControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    iget-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->iconControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->superSaveModeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    iget-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->qsTileHostProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/qs/QSTileHost;

    iget-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->controlPanelWindowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    iget-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->statusBarProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    iget-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->miPlayPluginManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    iget-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->controlCenterPluginManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/ControlCenterPluginManager;

    iget-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->dataUsageInfoControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    iget-object v1, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->dynamicVowifiControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/qs/DynamicVowifiController;

    iget-object v0, v0, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->dependencyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/android/systemui/plugins/PluginDependencyProvider;

    invoke-static/range {v2 .. v18}, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->newInstance(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/ControlCenterPluginManager;Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;Lcom/android/systemui/qs/DynamicVowifiController;Lcom/android/systemui/plugins/PluginDependencyProvider;)Lcom/android/systemui/controlcenter/ControlCenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter_Factory;->get()Lcom/android/systemui/controlcenter/ControlCenter;

    move-result-object p0

    return-object p0
.end method
