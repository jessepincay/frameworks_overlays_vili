.class public final Lcom/android/systemui/wallet/dagger/WalletModule_ProvideQuickAccessWalletClientFactory;
.super Ljava/lang/Object;
.source "WalletModule_ProvideQuickAccessWalletClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/service/quickaccesswallet/QuickAccessWalletClient;",
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

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/wallet/dagger/WalletModule_ProvideQuickAccessWalletClientFactory;->contextProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/android/systemui/wallet/dagger/WalletModule_ProvideQuickAccessWalletClientFactory;->bgExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/wallet/dagger/WalletModule_ProvideQuickAccessWalletClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/wallet/dagger/WalletModule_ProvideQuickAccessWalletClientFactory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/wallet/dagger/WalletModule_ProvideQuickAccessWalletClientFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/wallet/dagger/WalletModule_ProvideQuickAccessWalletClientFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideQuickAccessWalletClient(Landroid/content/Context;Ljava/util/concurrent/Executor;)Landroid/service/quickaccesswallet/QuickAccessWalletClient;
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/android/systemui/wallet/dagger/WalletModule;->provideQuickAccessWalletClient(Landroid/content/Context;Ljava/util/concurrent/Executor;)Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/service/quickaccesswallet/QuickAccessWalletClient;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/wallet/dagger/WalletModule_ProvideQuickAccessWalletClientFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/wallet/dagger/WalletModule_ProvideQuickAccessWalletClientFactory;->bgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/android/systemui/wallet/dagger/WalletModule_ProvideQuickAccessWalletClientFactory;->provideQuickAccessWalletClient(Landroid/content/Context;Ljava/util/concurrent/Executor;)Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/wallet/dagger/WalletModule_ProvideQuickAccessWalletClientFactory;->get()Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    move-result-object p0

    return-object p0
.end method
