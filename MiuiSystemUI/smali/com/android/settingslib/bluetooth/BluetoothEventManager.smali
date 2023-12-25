.class public Lcom/android/settingslib/bluetooth/BluetoothEventManager;
.super Ljava/lang/Object;
.source "BluetoothEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$CsipGroupFoundHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$VcpVolumeChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$VcpModeChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$A2dpCodecConfigChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$AudioModeChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$TwspBatteryLevelChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$BatteryLevelChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$UuidChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$ClassChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$BondStateChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$NameChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$BroadcastKeyGeneratedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$BroadcastStateChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$ConnectionStateChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScreenChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$AdapterStateChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final ACT_BROADCAST_SOURCE_INFO:Ljava/lang/String;

.field public final mAdapterIntentFilter:Landroid/content/IntentFilter;

.field public final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mCallbacks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/bluetooth/BluetoothCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field public final mHandler:Landroid/os/Handler;

.field public final mHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

.field public final mProfileBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mProfileIntentFilter:Landroid/content/IntentFilter;

.field public final mReceiverHandler:Landroid/os/Handler;

.field public final mUserHandle:Landroid/os/UserHandle;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandlerMap(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mHandlerMap:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLocalAdapter(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mdispatchA2dpCodecConfigChanged(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/bluetooth/BluetoothCodecStatus;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchA2dpCodecConfigChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/bluetooth/BluetoothCodecStatus;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdispatchAclStateChanged(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchAclStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdispatchAudioModeChanged(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchAudioModeChanged()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdispatchBroadcastKeyGenerated(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchBroadcastKeyGenerated()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdispatchBroadcastStateChanged(Lcom/android/settingslib/bluetooth/BluetoothEventManager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchBroadcastStateChanged(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdispatchConnectionStateChanged(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateCacheDeviceInfo(Lcom/android/settingslib/bluetooth/BluetoothEventManager;ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->updateCacheDeviceInfo(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateIgnoreDeviceFlag(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->updateIgnoreDeviceFlag(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->DEBUG:Z

    return v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "BluetoothEventManager"

    const/4 v1, 0x3

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserHandle;)V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver-IA;)V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 70
    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver-IA;)V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mProfileBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    const-string v0, "android.bluetooth.BroadcastAudioSAManager.action.BROADCAST_SOURCE_INFO"

    .line 75
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->ACT_BROADCAST_SOURCE_INFO:Ljava/lang/String;

    .line 97
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 98
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 99
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mAdapterIntentFilter:Landroid/content/IntentFilter;

    .line 100
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mProfileIntentFilter:Landroid/content/IntentFilter;

    .line 101
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mHandlerMap:Ljava/util/Map;

    .line 102
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mContext:Landroid/content/Context;

    .line 103
    iput-object p5, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mUserHandle:Landroid/os/UserHandle;

    .line 104
    iput-object p4, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mReceiverHandler:Landroid/os/Handler;

    .line 107
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AdapterStateChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AdapterStateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$AdapterStateChangedHandler-IA;)V

    const-string p3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p0, p3, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 109
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ConnectionStateChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ConnectionStateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$ConnectionStateChangedHandler-IA;)V

    const-string p3, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p0, p3, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 113
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Z)V

    const-string p4, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {p0, p4, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 115
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Z)V

    const-string p5, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p0, p5, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 117
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler-IA;)V

    const-string p5, "android.bluetooth.device.action.FOUND"

    invoke-virtual {p0, p5, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 118
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$NameChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$NameChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$NameChangedHandler-IA;)V

    const-string p5, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {p0, p5, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 119
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$NameChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$NameChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$NameChangedHandler-IA;)V

    const-string p5, "android.bluetooth.device.action.ALIAS_CHANGED"

    invoke-virtual {p0, p5, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 122
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BondStateChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BondStateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$BondStateChangedHandler-IA;)V

    const-string p5, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p0, p5, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 125
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$CsipGroupFoundHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$CsipGroupFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$CsipGroupFoundHandler-IA;)V

    const-string p5, "android.bluetooth.action.CSIS_DEVICE_AVAILABLE"

    invoke-virtual {p0, p5, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 128
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ClassChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ClassChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$ClassChangedHandler-IA;)V

    const-string p5, "android.bluetooth.device.action.CLASS_CHANGED"

    invoke-virtual {p0, p5, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 129
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$UuidChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$UuidChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$UuidChangedHandler-IA;)V

    const-string p5, "android.bluetooth.device.action.UUID"

    invoke-virtual {p0, p5, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 130
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BatteryLevelChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BatteryLevelChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$BatteryLevelChangedHandler-IA;)V

    const-string p5, "android.bluetooth.device.action.BATTERY_LEVEL_CHANGED"

    invoke-virtual {p0, p5, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 131
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$TwspBatteryLevelChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$TwspBatteryLevelChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$TwspBatteryLevelChangedHandler-IA;)V

    const-string p5, "android.bluetooth.headset.action.HF_TWSP_BATTERY_STATE_CHANGED"

    invoke-virtual {p0, p5, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 135
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler-IA;)V

    const-string p5, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {p0, p5, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 136
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler-IA;)V

    const-string p5, "android.bluetooth.headset.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {p0, p5, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 137
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler-IA;)V

    const-string p5, "android.bluetooth.hearingaid.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {p0, p5, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 139
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler-IA;)V

    const-string p5, "android.bluetooth.action.LE_AUDIO_ACTIVE_DEVICE_CHANGED"

    invoke-virtual {p0, p5, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 143
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AudioModeChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AudioModeChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$AudioModeChangedHandler-IA;)V

    const-string p5, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p0, p5, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 145
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AudioModeChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AudioModeChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$AudioModeChangedHandler-IA;)V

    const-string p5, "android.intent.action.PHONE_STATE"

    invoke-virtual {p0, p5, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 149
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler-IA;)V

    const-string p5, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p0, p5, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 150
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler-IA;)V

    const-string p5, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p0, p5, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 151
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$A2dpCodecConfigChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$A2dpCodecConfigChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$A2dpCodecConfigChangedHandler-IA;)V

    const-string p5, "android.bluetooth.a2dp.profile.action.CODEC_CONFIG_CHANGED"

    invoke-virtual {p0, p5, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 155
    :try_start_0
    const-class p1, Lcom/android/settingslib/bluetooth/BroadcastSourceInfoHandler;

    sget-boolean p5, Lcom/android/settingslib/bluetooth/BroadcastSourceInfoHandler;->V:Z

    new-array p5, p3, [Ljava/lang/Class;

    .line 157
    const-class v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    aput-object v2, p5, p4

    invoke-virtual {p1, p5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, p4

    .line 159
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_0

    const-string p2, "BluetoothEventManager"

    const-string p3, "adding SourceInfo Handler"

    .line 165
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    check-cast p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;

    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 171
    :cond_0
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BroadcastStateChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BroadcastStateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$BroadcastStateChangedHandler-IA;)V

    const-string p2, "android.bluetooth.broadcast.profile.action.BROADCAST_STATE_CHANGED"

    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 173
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BroadcastKeyGeneratedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BroadcastKeyGeneratedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$BroadcastKeyGeneratedHandler-IA;)V

    const-string p2, "android.bluetooth.broadcast.profile.action.BROADCAST_ENCRYPTION_KEY_GENERATED"

    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 176
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$VcpModeChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$VcpModeChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$VcpModeChangedHandler-IA;)V

    const-string p2, "android.bluetooth.vcp.profile.action.CONNECTION_MODE_CHANGED"

    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 177
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$VcpVolumeChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$VcpVolumeChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$VcpVolumeChangedHandler-IA;)V

    const-string p2, "android.bluetooth.vcp.profile.action.VOLUME_CHANGED"

    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 180
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScreenChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScreenChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScreenChangedHandler-IA;)V

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 181
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScreenChangedHandler;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScreenChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScreenChangedHandler-IA;)V

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 182
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$1;

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$1;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mHandler:Landroid/os/Handler;

    .line 197
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerAdapterIntentReceiver()V

    return-void
.end method


# virtual methods
.method public addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mAdapterIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public addProfileHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mProfileIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public final dispatchA2dpCodecConfigChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/bluetooth/BluetoothCodecStatus;)V
    .locals 1

    .line 326
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 327
    invoke-interface {v0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onA2dpCodecConfigChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/bluetooth/BluetoothCodecStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispatchAclStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 1

    .line 319
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 320
    invoke-interface {v0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onAclConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 310
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 311
    invoke-virtual {v1, v2, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onActiveDeviceChanged(ZI)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 314
    invoke-interface {v0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final dispatchAudioModeChanged()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 287
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onAudioModeChanged()V

    goto :goto_0

    .line 289
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 290
    invoke-interface {v0}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onAudioModeChanged()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final dispatchBroadcastKeyGenerated()V
    .locals 1

    .line 301
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 302
    invoke-interface {v0}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onBroadcastKeyGenerated()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispatchBroadcastStateChanged(I)V
    .locals 1

    .line 295
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 296
    invoke-interface {v0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onBroadcastStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispatchConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 1

    .line 280
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 281
    invoke-interface {v0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 1

    .line 261
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 262
    invoke-interface {v0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchDeviceRemoved(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 1

    .line 267
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 268
    invoke-interface {v0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onDeviceDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchGroupDiscoveryStatusChanged(III)V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    monitor-enter v0

    .line 345
    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 346
    invoke-interface {v1, p1, p2, p3}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onGroupDiscoveryStatusChanged(III)V

    goto :goto_0

    .line 348
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public dispatchNewGroupFound(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/util/UUID;)V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    monitor-enter v0

    .line 334
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->updateCacheDeviceInfo(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 335
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 336
    invoke-interface {v1, p1, p2, p3}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onNewGroupFound(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/util/UUID;)V

    goto :goto_0

    .line 339
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public dispatchProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 1

    .line 274
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 275
    invoke-interface {v0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public readPairedDevices()Z
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 249
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 250
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {v3, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    if-nez v3, :cond_1

    .line 252
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {v1, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public registerAdapterIntentReceiver()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mAdapterIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerIntentReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final registerIntentReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 9

    .line 225
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mUserHandle:Landroid/os/UserHandle;

    if-nez v2, :cond_0

    .line 227
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mReceiverHandler:Landroid/os/Handler;

    const/4 v8, 0x2

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mReceiverHandler:Landroid/os/Handler;

    const/4 v6, 0x2

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public registerProfileIntentReceiver()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mProfileBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mProfileIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerIntentReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public unregisterCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateCacheDeviceInfo(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2

    .line 796
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 797
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isGroupDevice()Z

    move-result p0

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateCacheDeviceInfo groupId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cachedDevice :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isGroup :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " qgroupId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getQGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothEventManager"

    .line 798
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    .line 802
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getQGroupId()I

    move-result p0

    if-eq p1, p0, :cond_0

    .line 803
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "groupId mismatch ignore "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getQGroupId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo p0, "updateCacheDeviceInfo update ignored "

    .line 806
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 808
    :cond_1
    invoke-virtual {p2, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setDeviceType(I)V

    :goto_0
    return-void
.end method

.method public final updateIgnoreDeviceFlag(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    const/16 p0, 0x65

    .line 813
    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setDeviceType(I)V

    return-void
.end method
