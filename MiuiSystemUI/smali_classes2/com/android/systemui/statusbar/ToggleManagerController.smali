.class public Lcom/android/systemui/statusbar/ToggleManagerController;
.super Ljava/lang/Object;
.source "ToggleManagerController.java"


# instance fields
.field public final mBgHandler:Landroid/os/Handler;

.field public final mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

.field public mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mContext:Landroid/content/Context;

.field public final mDataUsageController:Lcom/android/settingslib/net/DataUsageController;

.field public final mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

.field public final mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

.field public final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/BluetoothController;Lcom/android/systemui/statusbar/connectivity/NetworkController;Landroid/net/ConnectivityManager;Landroid/os/PowerManager;Lcom/android/systemui/statusbar/policy/FlashlightController;Lcom/android/systemui/statusbar/policy/HotspotController;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/android/systemui/statusbar/ToggleManagerController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/ToggleManagerController$1;-><init>(Lcom/android/systemui/statusbar/ToggleManagerController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 103
    iput-object p1, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mContext:Landroid/content/Context;

    .line 104
    iput-object p7, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 105
    iput-object p3, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 106
    iput-object p4, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 107
    iput-object p5, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 108
    iput-object p6, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mPowerManager:Landroid/os/PowerManager;

    .line 109
    invoke-interface {p4}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->getMobileDataController()Lcom/android/settingslib/net/DataUsageController;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mDataUsageController:Lcom/android/settingslib/net/DataUsageController;

    .line 110
    iput-object p8, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    const-string/jumbo p3, "wifi"

    .line 111
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 112
    iput-object p2, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mBgHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 116
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.miui.app.ExtraStatusBarManager.action_TRIGGER_TOGGLE"

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mBgHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method
