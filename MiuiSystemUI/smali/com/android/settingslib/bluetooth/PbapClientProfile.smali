.class public final Lcom/android/settingslib/bluetooth/PbapClientProfile;
.super Ljava/lang/Object;
.source "PbapClientProfile.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;
    }
.end annotation


# static fields
.field public static final SRC_UUIDS:[Landroid/os/ParcelUuid;


# instance fields
.field public final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field public mIsProfileReady:Z

.field public final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field public mService:Landroid/bluetooth/BluetoothPbapClient;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/PbapClientProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/PbapClientProfile;)Landroid/bluetooth/BluetoothPbapClient;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile;->mService:Landroid/bluetooth/BluetoothPbapClient;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/PbapClientProfile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile;->mIsProfileReady:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmService(Lcom/android/settingslib/bluetooth/PbapClientProfile;Landroid/bluetooth/BluetoothPbapClient;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile;->mService:Landroid/bluetooth/BluetoothPbapClient;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/ParcelUuid;

    .line 46
    sget-object v1, Landroid/bluetooth/BluetoothUuid;->PBAP_PSE:Landroid/os/ParcelUuid;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/settingslib/bluetooth/PbapClientProfile;->SRC_UUIDS:[Landroid/os/ParcelUuid;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 106
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 107
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    new-instance p3, Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;-><init>(Lcom/android/settingslib/bluetooth/PbapClientProfile;Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener-IA;)V

    const/16 p0, 0x11

    invoke-virtual {p2, p1, p3, p0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method


# virtual methods
.method public accessProfileEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public finalize()V
    .locals 4

    const-string v0, "PbapClientProfile"

    const-string v1, "finalize()"

    .line 191
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile;->mService:Landroid/bluetooth/BluetoothPbapClient;

    if-eqz v1, :cond_0

    .line 194
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile;->mService:Landroid/bluetooth/BluetoothPbapClient;

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v1, 0x0

    .line 196
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile;->mService:Landroid/bluetooth/BluetoothPbapClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "Error cleaning up PBAP Client proxy"

    .line 198
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile;->mService:Landroid/bluetooth/BluetoothPbapClient;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothPbapClient;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    return p0
.end method

.method public getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 0

    const p0, 0x108052e

    return p0
.end method

.method public getProfileId()I
    .locals 0

    const/16 p0, 0x11

    return p0
.end method

.method public isProfileReady()Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile;->mIsProfileReady:Z

    return p0
.end method

.method public setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile;->mService:Landroid/bluetooth/BluetoothPbapClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 159
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothPbapClient;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    const/16 v0, 0x64

    if-ge p2, v0, :cond_2

    .line 160
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile;->mService:Landroid/bluetooth/BluetoothPbapClient;

    invoke-virtual {p0, p1, v0}, Landroid/bluetooth/BluetoothPbapClient;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v1

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothPbapClient;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PbapClient"

    return-object p0
.end method
