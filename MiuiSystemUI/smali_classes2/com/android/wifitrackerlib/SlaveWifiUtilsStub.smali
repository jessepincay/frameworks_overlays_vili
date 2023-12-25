.class public Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;
.super Ljava/lang/Object;
.source "SlaveWifiUtilsStub.java"


# static fields
.field public static volatile mInstance:Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

.field public static volatile mSlaveWifiUtils:Ljava/lang/Class;

.field public static volatile mUtils:Lcom/android/wifitrackerlib/ISlaveWifiUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.android.settingslib.wifi.SlaveWifiUtils"

    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mSlaveWifiUtils:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    :try_start_0
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mSlaveWifiUtils:Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 57
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mSlaveWifiUtils:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/ISlaveWifiUtils;

    sput-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mUtils:Lcom/android/wifitrackerlib/ISlaveWifiUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;
    .locals 2

    .line 66
    sget-object v0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mInstance:Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    if-nez v0, :cond_1

    .line 67
    const-class v0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mInstance:Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mInstance:Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    .line 71
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 73
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mInstance:Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    return-object p0
.end method

.method public static getSlaveConnectedState(Landroid/net/NetworkInfo;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 201
    :cond_0
    sget-object v1, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub$1;->$SwitchMap$android$net$NetworkInfo$DetailedState:[I

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static initSlaveConnectedInfo(Landroid/net/LinkProperties;Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;)V
    .locals 6

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/LinkAddress;

    .line 220
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    .line 221
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;->ipAddress:Ljava/lang/String;

    const/4 v3, 0x4

    :try_start_0
    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    aput-byte v5, v3, v4

    const/4 v4, 0x2

    aput-byte v5, v3, v4

    const/4 v4, 0x3

    aput-byte v5, v3, v4

    .line 223
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    .line 226
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v2

    .line 225
    invoke-static {v3, v2}, Lcom/android/net/module/util/NetUtils;->getNetworkPart(Ljava/net/InetAddress;I)Ljava/net/InetAddress;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;->subnetMask:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/Inet6Address;

    if-eqz v3, :cond_0

    .line 231
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_2
    iput-object v0, p1, Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;->ipv6Addresses:Ljava/util/List;

    .line 237
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/RouteInfo;

    .line 238
    invoke-virtual {v1}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/IpPrefix;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_3

    .line 239
    invoke-virtual {v1}, Landroid/net/RouteInfo;->hasGateway()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 240
    invoke-virtual {v1}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;->gateway:Ljava/lang/String;

    .line 246
    :cond_4
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub$$ExternalSyntheticLambda0;-><init>()V

    .line 247
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iput-object p0, p1, Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;->dnsServers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public connectToPrimaryApWithBssid(Landroid/net/wifi/WifiConfiguration;ILjava/lang/String;)V
    .locals 0

    .line 111
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mUtils:Lcom/android/wifitrackerlib/ISlaveWifiUtils;

    if-eqz p0, :cond_0

    .line 112
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mUtils:Lcom/android/wifitrackerlib/ISlaveWifiUtils;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wifitrackerlib/ISlaveWifiUtils;->connectToPrimaryApWithBssid(Landroid/net/wifi/WifiConfiguration;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public connectToSlaveAp(I)V
    .locals 0

    .line 93
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mUtils:Lcom/android/wifitrackerlib/ISlaveWifiUtils;

    if-eqz p0, :cond_0

    .line 94
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mUtils:Lcom/android/wifitrackerlib/ISlaveWifiUtils;

    invoke-interface {p0, p1}, Lcom/android/wifitrackerlib/ISlaveWifiUtils;->connectToSlaveAp(I)V

    :cond_0
    return-void
.end method

.method public connectToSlaveAp(Landroid/net/wifi/WifiConfiguration;)V
    .locals 0

    .line 99
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mUtils:Lcom/android/wifitrackerlib/ISlaveWifiUtils;

    if-eqz p0, :cond_0

    .line 100
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mUtils:Lcom/android/wifitrackerlib/ISlaveWifiUtils;

    invoke-interface {p0, p1}, Lcom/android/wifitrackerlib/ISlaveWifiUtils;->connectToSlaveAp(Landroid/net/wifi/WifiConfiguration;)V

    :cond_0
    return-void
.end method

.method public connectToSlaveApWithBssid(Landroid/net/wifi/WifiConfiguration;ILjava/lang/String;)V
    .locals 0

    .line 105
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mUtils:Lcom/android/wifitrackerlib/ISlaveWifiUtils;

    if-eqz p0, :cond_0

    .line 106
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mUtils:Lcom/android/wifitrackerlib/ISlaveWifiUtils;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wifitrackerlib/ISlaveWifiUtils;->connectToSlaveApWithBssid(Landroid/net/wifi/WifiConfiguration;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getSlaveWifiCurrentNetwork()Landroid/net/Network;
    .locals 0

    .line 125
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mUtils:Lcom/android/wifitrackerlib/ISlaveWifiUtils;

    if-eqz p0, :cond_0

    .line 126
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mUtils:Lcom/android/wifitrackerlib/ISlaveWifiUtils;

    invoke-interface {p0}, Lcom/android/wifitrackerlib/ISlaveWifiUtils;->getSlaveWifiCurrentNetwork()Landroid/net/Network;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;
    .locals 0

    .line 133
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mUtils:Lcom/android/wifitrackerlib/ISlaveWifiUtils;

    if-eqz p0, :cond_0

    .line 134
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mUtils:Lcom/android/wifitrackerlib/ISlaveWifiUtils;

    invoke-interface {p0}, Lcom/android/wifitrackerlib/ISlaveWifiUtils;->getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public is24GHz(Landroid/net/wifi/ScanResult;)Z
    .locals 0

    .line 173
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mUtils:Lcom/android/wifitrackerlib/ISlaveWifiUtils;

    if-eqz p0, :cond_0

    .line 174
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mUtils:Lcom/android/wifitrackerlib/ISlaveWifiUtils;

    invoke-interface {p0, p1}, Lcom/android/wifitrackerlib/ISlaveWifiUtils;->is24GHz(Landroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public is5GHz(Landroid/net/wifi/ScanResult;)Z
    .locals 0

    .line 181
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mUtils:Lcom/android/wifitrackerlib/ISlaveWifiUtils;

    if-eqz p0, :cond_0

    .line 182
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mUtils:Lcom/android/wifitrackerlib/ISlaveWifiUtils;

    invoke-interface {p0, p1}, Lcom/android/wifitrackerlib/ISlaveWifiUtils;->is5GHz(Landroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public is6GHz(Landroid/net/wifi/ScanResult;)Z
    .locals 0

    .line 189
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mUtils:Lcom/android/wifitrackerlib/ISlaveWifiUtils;

    if-eqz p0, :cond_0

    .line 190
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mUtils:Lcom/android/wifitrackerlib/ISlaveWifiUtils;

    invoke-interface {p0, p1}, Lcom/android/wifitrackerlib/ISlaveWifiUtils;->is6GHz(Landroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSlaveWifiEnabled()Z
    .locals 0

    .line 85
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mUtils:Lcom/android/wifitrackerlib/ISlaveWifiUtils;

    if-eqz p0, :cond_0

    .line 86
    sget-object p0, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->mUtils:Lcom/android/wifitrackerlib/ISlaveWifiUtils;

    invoke-interface {p0}, Lcom/android/wifitrackerlib/ISlaveWifiUtils;->isSlaveWifiEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
