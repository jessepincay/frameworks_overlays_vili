.class public final Lcom/android/systemui/media/MediaDeviceManager_Factory;
.super Ljava/lang/Object;
.source "MediaDeviceManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/MediaDeviceManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final bgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
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

.field public final controllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaControllerFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field public final fgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final localMediaManagerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/LocalMediaManagerFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final mr2managerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/MediaRouter2Manager;",
            ">;"
        }
    .end annotation
.end field

.field public final muteAwaitConnectionManagerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;",
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
            "Lcom/android/systemui/media/MediaControllerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/LocalMediaManagerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/media/MediaRouter2Manager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/media/MediaDeviceManager_Factory;->controllerFactoryProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/media/MediaDeviceManager_Factory;->localMediaManagerFactoryProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/media/MediaDeviceManager_Factory;->mr2managerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/media/MediaDeviceManager_Factory;->muteAwaitConnectionManagerFactoryProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/media/MediaDeviceManager_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p6, p0, Lcom/android/systemui/media/MediaDeviceManager_Factory;->fgExecutorProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p7, p0, Lcom/android/systemui/media/MediaDeviceManager_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p8, p0, Lcom/android/systemui/media/MediaDeviceManager_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/MediaDeviceManager_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaControllerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/LocalMediaManagerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/media/MediaRouter2Manager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)",
            "Lcom/android/systemui/media/MediaDeviceManager_Factory;"
        }
    .end annotation

    .line 69
    new-instance v9, Lcom/android/systemui/media/MediaDeviceManager_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/MediaDeviceManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/android/systemui/media/MediaControllerFactory;Lcom/android/systemui/media/LocalMediaManagerFactory;Landroid/media/MediaRouter2Manager;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/media/MediaDeviceManager;
    .locals 10

    .line 77
    new-instance v9, Lcom/android/systemui/media/MediaDeviceManager;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/MediaDeviceManager;-><init>(Lcom/android/systemui/media/MediaControllerFactory;Lcom/android/systemui/media/LocalMediaManagerFactory;Landroid/media/MediaRouter2Manager;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/MediaDeviceManager;
    .locals 9

    .line 58
    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager_Factory;->controllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/media/MediaControllerFactory;

    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager_Factory;->localMediaManagerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/media/LocalMediaManagerFactory;

    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager_Factory;->mr2managerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/media/MediaRouter2Manager;

    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager_Factory;->muteAwaitConnectionManagerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;

    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager_Factory;->fgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/systemui/media/MediaDeviceManager_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/android/systemui/dump/DumpManager;

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/media/MediaDeviceManager_Factory;->newInstance(Lcom/android/systemui/media/MediaControllerFactory;Lcom/android/systemui/media/LocalMediaManagerFactory;Landroid/media/MediaRouter2Manager;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/media/MediaDeviceManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaDeviceManager_Factory;->get()Lcom/android/systemui/media/MediaDeviceManager;

    move-result-object p0

    return-object p0
.end method
