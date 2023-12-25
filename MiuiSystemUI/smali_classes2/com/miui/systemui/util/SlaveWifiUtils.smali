.class public Lcom/miui/systemui/util/SlaveWifiUtils;
.super Ljava/lang/Object;
.source "SlaveWifiUtils.java"


# static fields
.field public static volatile mInstance:Lcom/miui/systemui/util/SlaveWifiUtils;


# instance fields
.field public mIsSupportDualWifi:Z

.field public mSlaveWifiManager:Ljava/lang/Object;

.field public method_connectToSlaveAp_config:Ljava/lang/reflect/Method;

.field public method_disconnectSlaveWifi:Ljava/lang/reflect/Method;

.field public method_getSlaveWifiCurrentNetwork:Ljava/lang/reflect/Method;

.field public method_getSlaveWifiState:Ljava/lang/reflect/Method;

.field public method_getWifiSlaveConnectionInfo:Ljava/lang/reflect/Method;

.field public method_isSlaveWifiEnabled:Ljava/lang/reflect/Method;

.field public method_supportDualWifi:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->method_getWifiSlaveConnectionInfo:Ljava/lang/reflect/Method;

    .line 48
    iput-object v0, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->method_getSlaveWifiCurrentNetwork:Ljava/lang/reflect/Method;

    .line 49
    iput-object v0, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->method_disconnectSlaveWifi:Ljava/lang/reflect/Method;

    .line 50
    iput-object v0, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->method_connectToSlaveAp_config:Ljava/lang/reflect/Method;

    .line 51
    iput-object v0, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->method_getSlaveWifiState:Ljava/lang/reflect/Method;

    .line 52
    iput-object v0, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->method_isSlaveWifiEnabled:Ljava/lang/reflect/Method;

    .line 53
    iput-object v0, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->method_supportDualWifi:Ljava/lang/reflect/Method;

    :try_start_0
    const-string v1, "android.net.wifi.SlaveWifiManager"

    .line 57
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lcom/miui/systemui/util/SlaveWifiUtils;->getSlaveServiceName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    const-string/jumbo p1, "supportDualWifi"

    .line 60
    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->method_supportDualWifi:Ljava/lang/reflect/Method;

    .line 61
    invoke-virtual {p0}, Lcom/miui/systemui/util/SlaveWifiUtils;->supportDualWifi()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->mIsSupportDualWifi:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "getWifiSlaveConnectionInfo"

    .line 65
    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->method_getWifiSlaveConnectionInfo:Ljava/lang/reflect/Method;

    const-string p1, "getSlaveWifiCurrentNetwork"

    .line 66
    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->method_getSlaveWifiCurrentNetwork:Ljava/lang/reflect/Method;

    const-string p1, "disconnectSlaveWifi"

    .line 67
    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->method_disconnectSlaveWifi:Ljava/lang/reflect/Method;

    const-string p1, "connectToSlaveAp"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 68
    const-class v4, Landroid/net/wifi/WifiConfiguration;

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->method_connectToSlaveAp_config:Ljava/lang/reflect/Method;

    const-string p1, "getSlaveWifiState"

    .line 69
    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->method_getSlaveWifiState:Ljava/lang/reflect/Method;

    const-string p1, "isSlaveWifiEnabled"

    .line 70
    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->method_isSlaveWifiEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "the device don\'t support dual wifi, return "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SlaveWifiUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/systemui/util/SlaveWifiUtils;
    .locals 2

    .line 78
    sget-object v0, Lcom/miui/systemui/util/SlaveWifiUtils;->mInstance:Lcom/miui/systemui/util/SlaveWifiUtils;

    if-nez v0, :cond_1

    .line 79
    const-class v0, Lcom/miui/systemui/util/SlaveWifiUtils;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/miui/systemui/util/SlaveWifiUtils;->mInstance:Lcom/miui/systemui/util/SlaveWifiUtils;

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Lcom/miui/systemui/util/SlaveWifiUtils;

    invoke-direct {v1, p0}, Lcom/miui/systemui/util/SlaveWifiUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/systemui/util/SlaveWifiUtils;->mInstance:Lcom/miui/systemui/util/SlaveWifiUtils;

    .line 83
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 85
    :cond_1
    :goto_0
    sget-object p0, Lcom/miui/systemui/util/SlaveWifiUtils;->mInstance:Lcom/miui/systemui/util/SlaveWifiUtils;

    return-object p0
.end method


# virtual methods
.method public final checkIsVaild()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->mIsSupportDualWifi:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public disconnectSlaveWifi()Z
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/miui/systemui/util/SlaveWifiUtils;->checkIsVaild()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 133
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->method_disconnectSlaveWifi:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectSlaveWifi Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SlaveWifiUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getSlaveServiceName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    :try_start_0
    const-string p0, "SERVICE_NAME"

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getSlaveWifiCurrentNetwork()Landroid/net/Network;
    .locals 4

    const-string v0, "SlaveWifiUtils"

    .line 115
    invoke-virtual {p0}, Lcom/miui/systemui/util/SlaveWifiUtils;->checkIsVaild()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 120
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->method_getSlaveWifiCurrentNetwork:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSlaveWifiCurrentNetwork Exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSlaveWifiCurrentNetwork:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;
    .locals 4

    const-string v0, "SlaveWifiUtils"

    .line 100
    invoke-virtual {p0}, Lcom/miui/systemui/util/SlaveWifiUtils;->checkIsVaild()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 105
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->method_getWifiSlaveConnectionInfo:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWifiSlaveConnectionInfo Exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWifiSlaveConnectionInfo:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public isSlaveWifiEnabled()Z
    .locals 3

    .line 180
    invoke-virtual {p0}, Lcom/miui/systemui/util/SlaveWifiUtils;->checkIsVaild()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 183
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->method_isSlaveWifiEnabled:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSlaveWifiEnabled Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SlaveWifiUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public supportDualWifi()Z
    .locals 3

    .line 144
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->method_supportDualWifi:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/miui/systemui/util/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "supportDualWifi Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SlaveWifiUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
