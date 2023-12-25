.class public final Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideLightBarControllerFactory;
.super Ljava/lang/Object;
.source "MiuiStatusBarModule_ProvideLightBarControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/LightBarController;",
        ">;"
    }
.end annotation


# instance fields
.field public final batteryControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;"
        }
    .end annotation
.end field

.field public final bgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final ctxProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final darkIconDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/DarkIconDispatcher;",
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

.field public final module:Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;

.field public final navModeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/DarkIconDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideLightBarControllerFactory;->module:Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideLightBarControllerFactory;->ctxProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideLightBarControllerFactory;->darkIconDispatcherProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideLightBarControllerFactory;->batteryControllerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideLightBarControllerFactory;->navModeControllerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p6, p0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideLightBarControllerFactory;->bgExecutorProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p7, p0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideLightBarControllerFactory;->dumpManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideLightBarControllerFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/DarkIconDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)",
            "Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideLightBarControllerFactory;"
        }
    .end annotation

    .line 65
    new-instance v8, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideLightBarControllerFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideLightBarControllerFactory;-><init>(Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static provideLightBarController(Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/navigationbar/NavigationModeController;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/statusbar/phone/LightBarController;
    .locals 0

    .line 71
    invoke-virtual/range {p0 .. p6}, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;->provideLightBarController(Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/navigationbar/NavigationModeController;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/statusbar/phone/LightBarController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/LightBarController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/LightBarController;
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideLightBarControllerFactory;->module:Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;

    iget-object v1, p0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideLightBarControllerFactory;->ctxProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideLightBarControllerFactory;->darkIconDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/DarkIconDispatcher;

    iget-object v3, p0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideLightBarControllerFactory;->batteryControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v4, p0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideLightBarControllerFactory;->navModeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/navigationbar/NavigationModeController;

    iget-object v5, p0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideLightBarControllerFactory;->bgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideLightBarControllerFactory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/systemui/dump/DumpManager;

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideLightBarControllerFactory;->provideLightBarController(Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/navigationbar/NavigationModeController;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/statusbar/phone/LightBarController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideLightBarControllerFactory;->get()Lcom/android/systemui/statusbar/phone/LightBarController;

    move-result-object p0

    return-object p0
.end method
