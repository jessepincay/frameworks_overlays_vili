.class public final Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory_Factory;
.super Ljava/lang/Object;
.source "WifiStatusTrackerFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final mConnectivityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final mMainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final mNetworkScoreManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/net/NetworkScoreManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mWifiManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/net/wifi/WifiManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/net/wifi/WifiManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/net/NetworkScoreManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory_Factory;->mContextProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory_Factory;->mWifiManagerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory_Factory;->mNetworkScoreManagerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory_Factory;->mConnectivityManagerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory_Factory;->mMainHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/net/wifi/WifiManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/net/NetworkScoreManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory_Factory;"
        }
    .end annotation

    .line 55
    new-instance v6, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/NetworkScoreManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;)Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;
    .locals 7

    .line 61
    new-instance v6, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/NetworkScoreManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory_Factory;->mContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory_Factory;->mWifiManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory_Factory;->mNetworkScoreManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkScoreManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory_Factory;->mConnectivityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory_Factory;->mMainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory_Factory;->newInstance(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/NetworkScoreManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;)Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory_Factory;->get()Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;

    move-result-object p0

    return-object p0
.end method
