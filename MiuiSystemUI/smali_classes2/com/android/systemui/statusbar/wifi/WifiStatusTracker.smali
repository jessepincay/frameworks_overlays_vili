.class public Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;
.super Ljava/lang/Object;
.source "WifiStatusTracker.java"


# static fields
.field public static final SSDF:Ljava/text/SimpleDateFormat;


# instance fields
.field public connected:Z

.field public enabled:Z

.field public level:I

.field public final mCallback:Ljava/lang/Runnable;

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mHistory:[Ljava/lang/String;

.field public mHistoryIndex:I

.field public mLastPrimaryWifiInfo:Landroid/net/wifi/WifiInfo;

.field public mLastPrimaryWifiNetwork:I

.field public final mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final mNetworkRequest:Landroid/net/NetworkRequest;

.field public final mNetworks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mWifiInfo:Landroid/net/wifi/WifiInfo;

.field public final mWifiManager:Landroid/net/wifi/WifiManager;

.field public rssi:I

.field public ssid:Ljava/lang/String;

.field public standard:I

.field public state:I

.field public validate:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNetworks(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mrecordLastWifiNetwork(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->recordLastWifiNetwork(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveLastPrimaryNetworkIfNeeded(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;Landroid/net/Network;Landroid/net/wifi/WifiInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->removeLastPrimaryNetworkIfNeeded(Landroid/net/Network;Landroid/net/wifi/WifiInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateStatusLabel(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->updateStatusLabel()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateWifiInfo(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;Landroid/net/wifi/WifiInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->updateWifiInfo(Landroid/net/wifi/WifiInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetSSDF()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->SSDF:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->SSDF:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 3

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mLastPrimaryWifiInfo:Landroid/net/wifi/WifiInfo;

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mLastPrimaryWifiNetwork:I

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mHistory:[Ljava/lang/String;

    .line 92
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 93
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xf

    .line 94
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 97
    new-instance v0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;-><init>(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 228
    iput-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mContext:Landroid/content/Context;

    .line 229
    iput-object p2, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 233
    iput-object p3, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 234
    iput-object p4, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mCallback:Ljava/lang/Runnable;

    .line 237
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 6

    const-string v0, "  - WiFi Network History ------"

    .line 444
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    .line 447
    iget-object v2, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mHistory:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 450
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mHistoryIndex:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 451
    :goto_1
    iget v3, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mHistoryIndex:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-lt v0, v3, :cond_2

    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Previous WiFiNetwork("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mHistoryIndex:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mHistory:[Ljava/lang/String;

    and-int/lit8 v5, v0, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public fetchInitialState()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->updateWifiState()V

    .line 269
    iget-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    .line 270
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->connected:Z

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 273
    iput-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    .line 275
    iput v2, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->standard:I

    if-eqz v1, :cond_4

    .line 278
    iget-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_4

    .line 280
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->getValidSsid(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    goto :goto_2

    .line 281
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    .line 292
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->standard:I

    .line 294
    iget-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->updateRssi(I)V

    .line 295
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->maybeRequestNetworkScore()V

    .line 298
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->updateStatusLabel()V

    return-void
.end method

.method public final getValidSsid(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 0

    .line 430
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "<unknown ssid>"

    .line 431
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public handleBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->updateWifiState()V

    .line 309
    iget-object p0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final maybeRequestNetworkScore()V
    .locals 0

    return-void
.end method

.method public final recordLastWifiNetwork(Ljava/lang/String;)V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mHistory:[Ljava/lang/String;

    iget v1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mHistoryIndex:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 439
    rem-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mHistoryIndex:I

    return-void
.end method

.method public refreshLocale()V
    .locals 0

    return-void
.end method

.method public final removeLastPrimaryNetworkIfNeeded(Landroid/net/Network;Landroid/net/wifi/WifiInfo;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 63
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->isPrimary()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    iget v1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mLastPrimaryWifiNetwork:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mLastPrimaryWifiNetwork:I

    .line 67
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mLastPrimaryWifiInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mLastPrimaryWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 70
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    move-result v0

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    iget v1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mLastPrimaryWifiNetwork:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    iput-object p2, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mLastPrimaryWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 75
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mLastPrimaryWifiNetwork:I

    :cond_3
    :goto_1
    return-void
.end method

.method public setListening(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 246
    iget-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mNetworkRequest:Landroid/net/NetworkRequest;

    iget-object v1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object p0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    return-void
.end method

.method public final updateRssi(I)V
    .locals 1

    .line 351
    iput p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->rssi:I

    const/4 v0, 0x5

    .line 354
    invoke-static {p1, v0}, Landroid/net/wifi/MiuiWifiManager;->calculateSignalLevel(II)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->level:I

    return-void
.end method

.method public final updateStatusLabel()V
    .locals 0

    return-void
.end method

.method public final updateWifiInfo(Landroid/net/wifi/WifiInfo;)V
    .locals 2

    .line 315
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->updateWifiState()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 316
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->connected:Z

    .line 317
    iput-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    const/4 v1, 0x0

    .line 318
    iput-object v1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    .line 320
    iput v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->standard:I

    if-eqz p1, :cond_3

    .line 323
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 326
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->getValidSsid(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    goto :goto_2

    .line 324
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    .line 335
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->standard:I

    .line 337
    iget-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->updateRssi(I)V

    .line 338
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->maybeRequestNetworkScore()V

    :cond_3
    return-void
.end method

.method public final updateWifiState()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 344
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->enabled:Z

    return-void
.end method
