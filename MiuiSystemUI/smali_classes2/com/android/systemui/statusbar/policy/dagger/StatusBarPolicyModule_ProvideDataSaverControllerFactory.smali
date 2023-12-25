.class public final Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvideDataSaverControllerFactory;
.super Ljava/lang/Object;
.source "StatusBarPolicyModule_ProvideDataSaverControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/policy/DataSaverController;",
        ">;"
    }
.end annotation


# instance fields
.field public final networkControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/NetworkController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/NetworkController;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvideDataSaverControllerFactory;->networkControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvideDataSaverControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/NetworkController;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvideDataSaverControllerFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvideDataSaverControllerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvideDataSaverControllerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDataSaverController(Lcom/android/systemui/statusbar/connectivity/NetworkController;)Lcom/android/systemui/statusbar/policy/DataSaverController;
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule;->provideDataSaverController(Lcom/android/systemui/statusbar/connectivity/NetworkController;)Lcom/android/systemui/statusbar/policy/DataSaverController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/policy/DataSaverController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/DataSaverController;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvideDataSaverControllerFactory;->networkControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvideDataSaverControllerFactory;->provideDataSaverController(Lcom/android/systemui/statusbar/connectivity/NetworkController;)Lcom/android/systemui/statusbar/policy/DataSaverController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvideDataSaverControllerFactory;->get()Lcom/android/systemui/statusbar/policy/DataSaverController;

    move-result-object p0

    return-object p0
.end method
