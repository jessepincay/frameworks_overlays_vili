.class public Lcom/android/systemui/globalactions/GlobalActionsComponent;
.super Lcom/android/systemui/CoreStartable;
.source "GlobalActionsComponent.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;


# instance fields
.field public mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mExtension:Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/policy/ExtensionController$Extension<",
            "Lcom/android/systemui/plugins/GlobalActions;",
            ">;"
        }
    .end annotation
.end field

.field public final mExtensionController:Lcom/android/systemui/statusbar/policy/ExtensionController;

.field public final mGlobalActionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/GlobalActions;",
            ">;"
        }
    .end annotation
.end field

.field public mPlugin:Lcom/android/systemui/plugins/GlobalActions;

.field public mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;


# direct methods
.method public static synthetic $r8$lambda$1xiWj4llACQFeadr-Z8c57CyYi4(Lcom/android/systemui/globalactions/GlobalActionsComponent;Lcom/android/systemui/plugins/GlobalActions;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsComponent;->onExtensionCallback(Lcom/android/systemui/plugins/GlobalActions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/policy/ExtensionController;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Lcom/android/systemui/statusbar/policy/ExtensionController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/GlobalActions;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lcom/android/systemui/CoreStartable;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 58
    iput-object p3, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mExtensionController:Lcom/android/systemui/statusbar/policy/ExtensionController;

    .line 59
    iput-object p4, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mGlobalActionsProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p5, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    return-void
.end method


# virtual methods
.method public handleShowGlobalActionsMenu()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setGlobalActionsVisible(Z)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mExtension:Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/GlobalActions;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/GlobalActions;->showGlobalActions(Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;)V

    return-void
.end method

.method public handleShowShutdownUi(ZLjava/lang/String;)V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mExtension:Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/GlobalActions;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/GlobalActions;->showShutdownUi(ZLjava/lang/String;)V

    return-void
.end method

.method public final onExtensionCallback(Lcom/android/systemui/plugins/GlobalActions;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mPlugin:Lcom/android/systemui/plugins/GlobalActions;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lcom/android/systemui/plugins/GlobalActions;->destroy()V

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mPlugin:Lcom/android/systemui/plugins/GlobalActions;

    return-void
.end method

.method public onGlobalActionsHidden()V
    .locals 2

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setGlobalActionsVisible(Z)V

    .line 106
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {p0}, Lcom/android/internal/statusbar/IStatusBarService;->onGlobalActionsHidden()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onGlobalActionsShown()V
    .locals 0

    .line 97
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {p0}, Lcom/android/internal/statusbar/IStatusBarService;->onGlobalActionsShown()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public reboot(Z)V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/systemui/util/ShutDownPasswordUtils;->exeShutDownOrReboot(Landroid/content/Context;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->reboot(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public shutdown()V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/systemui/util/ShutDownPasswordUtils;->exeShutDownOrReboot(Landroid/content/Context;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {p0}, Lcom/android/internal/statusbar/IStatusBarService;->shutdown()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 65
    const-class v0, Lcom/android/systemui/plugins/GlobalActions;

    const-string/jumbo v1, "statusbar"

    .line 66
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 67
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mExtensionController:Lcom/android/systemui/statusbar/policy/ExtensionController;

    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/policy/ExtensionController;->newExtension(Ljava/lang/Class;)Lcom/android/systemui/statusbar/policy/ExtensionController$ExtensionBuilder;

    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/policy/ExtensionController$ExtensionBuilder;->withPlugin(Ljava/lang/Class;)Lcom/android/systemui/statusbar/policy/ExtensionController$ExtensionBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mGlobalActionsProvider:Ljavax/inject/Provider;

    .line 69
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/globalactions/GlobalActionsComponent$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/systemui/globalactions/GlobalActionsComponent$$ExternalSyntheticLambda0;-><init>(Ljavax/inject/Provider;)V

    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/policy/ExtensionController$ExtensionBuilder;->withDefault(Ljava/util/function/Supplier;)Lcom/android/systemui/statusbar/policy/ExtensionController$ExtensionBuilder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsComponent$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/globalactions/GlobalActionsComponent$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsComponent;)V

    .line 70
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ExtensionController$ExtensionBuilder;->withCallback(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/policy/ExtensionController$ExtensionBuilder;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ExtensionController$ExtensionBuilder;->build()Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mExtension:Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;

    .line 72
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/GlobalActions;

    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mPlugin:Lcom/android/systemui/plugins/GlobalActions;

    .line 73
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method
