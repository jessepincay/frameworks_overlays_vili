.class public Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;
.super Landroid/content/BroadcastReceiver;
.source "SlaveWifiSignalController.java"


# static fields
.field public static final SLAVE_WIFI_ACCESSIBILITY:[I

.field public static final SLAVE_WIFI_ICONS:[I


# instance fields
.field public mBackgroundHandler:Landroid/os/Handler;

.field public mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mConnected:Z

.field public mContext:Landroid/content/Context;

.field public mEnabled:Z

.field public mLevel:I

.field public mMainHandle:Landroid/os/Handler;

.field public mRssi:I

.field public mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

.field public mSupportSlaveWifi:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetmConnected(Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mConnected:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEnabled(Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLevel(Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mLevel:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStatusBarIconController(Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;)Lcom/android/systemui/statusbar/phone/StatusBarIconController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$sfgetSLAVE_WIFI_ACCESSIBILITY()[I
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->SLAVE_WIFI_ACCESSIBILITY:[I

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetSLAVE_WIFI_ICONS()[I
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->SLAVE_WIFI_ICONS:[I

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 31
    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_slave_wifi_signal_0:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_slave_wifi_signal_1:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_slave_wifi_signal_2:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_slave_wifi_signal_3:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sget v2, Lcom/android/systemui/R$drawable;->stat_sys_slave_wifi_signal_4:I

    const/4 v7, 0x4

    aput v2, v1, v7

    sput-object v1, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->SLAVE_WIFI_ICONS:[I

    new-array v0, v0, [I

    .line 38
    sget v1, Lcom/android/systemui/R$string;->accessibility_no_wifi:I

    aput v1, v0, v3

    sget v1, Lcom/android/systemui/R$string;->accessibility_wifi_one_bar:I

    aput v1, v0, v4

    sget v1, Lcom/android/systemui/R$string;->accessibility_wifi_two_bars:I

    aput v1, v0, v5

    sget v1, Lcom/android/systemui/R$string;->accessibility_wifi_three_bars:I

    aput v1, v0, v6

    sget v1, Lcom/android/systemui/R$string;->accessibility_wifi_signal_full:I

    aput v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->SLAVE_WIFI_ACCESSIBILITY:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Landroid/os/Handler;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mContext:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mBackgroundHandler:Landroid/os/Handler;

    .line 61
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 62
    sget p2, Lcom/android/systemui/R$drawable;->stat_sys_slave_wifi_signal_0_tint:I

    sget v0, Lcom/android/systemui/R$string;->accessibility_no_wifi:I

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "slave_wifi"

    .line 62
    invoke-interface {p3, v0, p2, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    .line 65
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mMainHandle:Landroid/os/Handler;

    .line 66
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 101
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mSupportSlaveWifi:Z

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "android.net.wifi.WIFI_SLAVE_STATE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "android.net.wifi.SLAVE_STATE_CHANGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "android.net.wifi.SLAVE_RSSI_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    const-string p1, "SlaveWifiSignalController"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/16 v0, 0x12

    const-string/jumbo v1, "wifi_state"

    .line 117
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0x11

    if-ne p2, v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mEnabled:Z

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleBroadcast: wifi slave state changed, enabled = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mEnabled:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :pswitch_1
    const-string/jumbo v0, "networkInfo"

    .line 122
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    if-eqz p2, :cond_6

    .line 123
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mConnected:Z

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleBroadcast: network_slave_state_change, connected = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mConnected:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :pswitch_2
    const/16 v0, -0xc8

    const-string/jumbo v1, "newRssi"

    .line 112
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mRssi:I

    const/4 v0, 0x5

    .line 113
    invoke-static {p2, v0}, Landroid/net/wifi/MiuiWifiManager;->calculateSignalLevel(II)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mLevel:I

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleBroadcast: rssi changed,  rssi = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mRssi:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", level = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mLevel:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->updateIconState()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x64b4e4a3 -> :sswitch_2
        -0x62333411 -> :sswitch_1
        -0x36281783 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 5

    .line 70
    new-instance v0, Lcom/miui/systemui/util/SlaveWifiUtils;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/systemui/util/SlaveWifiUtils;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v0}, Lcom/miui/systemui/util/SlaveWifiUtils;->supportDualWifi()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mSupportSlaveWifi:Z

    .line 72
    invoke-virtual {v0}, Lcom/miui/systemui/util/SlaveWifiUtils;->supportDualWifi()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.SLAVE_STATE_CHANGE"

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.SLAVE_RSSI_CHANGED"

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.WIFI_SLAVE_STATE_CHANGED"

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mContext:Landroid/content/Context;

    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 77
    invoke-virtual {v2, p0, v1, v3, v4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 80
    invoke-virtual {v0}, Lcom/miui/systemui/util/SlaveWifiUtils;->isSlaveWifiEnabled()Z

    move-result v1

    const-string v2, "SlaveWifiSignalController"

    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v0}, Lcom/miui/systemui/util/SlaveWifiUtils;->isSlaveWifiEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mEnabled:Z

    .line 82
    invoke-virtual {v0}, Lcom/miui/systemui/util/SlaveWifiUtils;->getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "SlaveWifiSignalController: don\'t connected"

    .line 84
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 87
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mConnected:Z

    .line 88
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mRssi:I

    const/4 v1, 0x5

    .line 89
    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mLevel:I

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlaveWifiSignalController: init, connected = true, rssi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mRssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->updateIconState()V

    goto :goto_1

    :cond_2
    const-string p0, "SlaveWifiSignalController: don\'t enable"

    .line 94
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public updateIconState()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->mMainHandle:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController$1;-><init>(Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
