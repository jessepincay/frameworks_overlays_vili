.class public Lcom/android/settingslib/bluetooth/VcpProfile;
.super Ljava/lang/Object;
.source "VcpProfile.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/VcpProfile$VcpServiceListener;
    }
.end annotation


# instance fields
.field public final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public mContext:Landroid/content/Context;

.field public final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field public mIsProfileReady:Z

.field public final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field public mService:Landroid/bluetooth/BluetoothVcp;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/VcpProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/VcpProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/VcpProfile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/VcpProfile;->mIsProfileReady:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmService(Lcom/android/settingslib/bluetooth/VcpProfile;Landroid/bluetooth/BluetoothVcp;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/VcpProfile;->mService:Landroid/bluetooth/BluetoothVcp;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/VcpProfile;->mContext:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/VcpProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 95
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/VcpProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 96
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/VcpProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 97
    new-instance p3, Lcom/android/settingslib/bluetooth/VcpProfile$VcpServiceListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/settingslib/bluetooth/VcpProfile$VcpServiceListener;-><init>(Lcom/android/settingslib/bluetooth/VcpProfile;Lcom/android/settingslib/bluetooth/VcpProfile$VcpServiceListener-IA;)V

    const/16 p0, 0x22

    invoke-virtual {p2, p1, p3, p0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

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

    const-string v0, "VcpProfile"

    const-string v1, "finalize()"

    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/VcpProfile;->mService:Landroid/bluetooth/BluetoothVcp;

    if-eqz v1, :cond_0

    .line 204
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/16 v2, 0x22

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/VcpProfile;->mService:Landroid/bluetooth/BluetoothVcp;

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v1, 0x0

    .line 206
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/VcpProfile;->mService:Landroid/bluetooth/BluetoothVcp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "Error cleaning up Vcp proxy"

    .line 208
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/VcpProfile;->mService:Landroid/bluetooth/BluetoothVcp;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothVcp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

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

    const/16 p0, 0x22

    return p0
.end method

.method public isProfileReady()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/VcpProfile;->mIsProfileReady:Z

    return p0
.end method

.method public setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "VCP"

    return-object p0
.end method
