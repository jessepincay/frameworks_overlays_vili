.class public Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;
.super Ljava/lang/Object;
.source "LocalBluetoothLeBroadcastAssistant.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# instance fields
.field public mBuilder:Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

.field public final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field public mIsProfileReady:Z

.field public mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field public mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

.field public final mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;)Landroid/bluetooth/BluetoothLeBroadcastAssistant;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mIsProfileReady:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmService(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;Landroid/bluetooth/BluetoothLeBroadcastAssistant;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;)V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 112
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 113
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 114
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    const/16 p3, 0x1d

    .line 115
    invoke-virtual {p2, p1, v0, p3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 117
    new-instance p1, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    invoke-direct {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mBuilder:Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    return-void
.end method


# virtual methods
.method public accessProfileEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public finalize()V
    .locals 4

    const-string v0, "LocalBluetoothLeBroadcastAssistant"

    const-string v1, "finalize()"

    .line 362
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    if-eqz v1, :cond_0

    .line 366
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/16 v2, 0x1d

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v1, 0x0

    .line 369
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "Error cleaning up LeAudio proxy"

    .line 371
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 295
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    return p0
.end method

.method public getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getProfileId()I
    .locals 0

    const/16 p0, 0x1d

    return p0
.end method

.method public isProfileReady()Z
    .locals 0

    .line 275
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mIsProfileReady:Z

    return p0
.end method

.method public setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 328
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    const/16 v0, 0x64

    if-ge p2, v0, :cond_2

    .line 329
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {p0, p1, v0}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v1

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LE_AUDIO_BROADCAST_ASSISTANT"

    return-object p0
.end method
