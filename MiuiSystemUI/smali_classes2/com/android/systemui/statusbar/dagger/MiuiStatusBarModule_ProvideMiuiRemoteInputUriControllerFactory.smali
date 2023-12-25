.class public final Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideMiuiRemoteInputUriControllerFactory;
.super Ljava/lang/Object;
.source "MiuiStatusBarModule_ProvideMiuiRemoteInputUriControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/policy/RemoteInputUriController;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;

.field public final statusBarServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;"
        }
    .end annotation
.end field

.field public final uiBgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideMiuiRemoteInputUriControllerFactory;->module:Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideMiuiRemoteInputUriControllerFactory;->statusBarServiceProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideMiuiRemoteInputUriControllerFactory;->uiBgExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideMiuiRemoteInputUriControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideMiuiRemoteInputUriControllerFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideMiuiRemoteInputUriControllerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideMiuiRemoteInputUriControllerFactory;-><init>(Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideMiuiRemoteInputUriController(Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;Lcom/android/internal/statusbar/IStatusBarService;Ljava/util/concurrent/Executor;)Lcom/android/systemui/statusbar/policy/RemoteInputUriController;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;->provideMiuiRemoteInputUriController(Lcom/android/internal/statusbar/IStatusBarService;Ljava/util/concurrent/Executor;)Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/RemoteInputUriController;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideMiuiRemoteInputUriControllerFactory;->module:Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;

    iget-object v1, p0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideMiuiRemoteInputUriControllerFactory;->statusBarServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/statusbar/IStatusBarService;

    iget-object p0, p0, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideMiuiRemoteInputUriControllerFactory;->uiBgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideMiuiRemoteInputUriControllerFactory;->provideMiuiRemoteInputUriController(Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;Lcom/android/internal/statusbar/IStatusBarService;Ljava/util/concurrent/Executor;)Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule_ProvideMiuiRemoteInputUriControllerFactory;->get()Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

    move-result-object p0

    return-object p0
.end method
