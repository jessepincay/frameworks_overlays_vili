.class public final Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;
.super Ljava/lang/Object;
.source "WifiStatusTrackerFactory.kt"


# instance fields
.field public final mConnectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mMainHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mNetworkScoreManager:Landroid/net/NetworkScoreManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mWifiManager:Landroid/net/wifi/WifiManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/NetworkScoreManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/wifi/WifiManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/NetworkScoreManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/ConnectivityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    .line 38
    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 39
    iput-object p5, p0, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;->mMainHandler:Landroid/os/Handler;

    return-void
.end method
