.class public final Lcom/android/systemui/wallet/controller/QuickAccessWalletController_Factory;
.super Ljava/lang/Object;
.source "QuickAccessWalletController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/wallet/controller/QuickAccessWalletController;",
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

.field public final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
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

.field public final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final quickAccessWalletClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/service/quickaccesswallet/QuickAccessWalletClient;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/service/quickaccesswallet/QuickAccessWalletClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController_Factory;->quickAccessWalletClientProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p6, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController_Factory;->clockProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/wallet/controller/QuickAccessWalletController_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/service/quickaccesswallet/QuickAccessWalletClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;)",
            "Lcom/android/systemui/wallet/controller/QuickAccessWalletController_Factory;"
        }
    .end annotation

    .line 58
    new-instance v7, Lcom/android/systemui/wallet/controller/QuickAccessWalletController_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/service/quickaccesswallet/QuickAccessWalletClient;Lcom/android/systemui/util/time/SystemClock;)Lcom/android/systemui/wallet/controller/QuickAccessWalletController;
    .locals 8

    .line 64
    new-instance v7, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/service/quickaccesswallet/QuickAccessWalletClient;Lcom/android/systemui/util/time/SystemClock;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/wallet/controller/QuickAccessWalletController;
    .locals 7

    .line 50
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController_Factory;->quickAccessWalletClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    iget-object p0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/systemui/util/time/SystemClock;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController_Factory;->newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/service/quickaccesswallet/QuickAccessWalletClient;Lcom/android/systemui/util/time/SystemClock;)Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController_Factory;->get()Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    move-result-object p0

    return-object p0
.end method
