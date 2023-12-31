.class public Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;
.super Ljava/lang/Object;
.source "DeviceGroupClientProfile.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile$GroupClientServiceListener;
    }
.end annotation


# instance fields
.field public mCallingPackage:Ljava/lang/String;

.field public final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field public final mGroupCallback:Landroid/bluetooth/BluetoothGroupCallback;

.field public mIsProfileReady:Z

.field public final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field public mService:Landroid/bluetooth/BluetoothDeviceGroup;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCallingPackage(Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;->mCallingPackage:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGroupCallback(Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;)Landroid/bluetooth/BluetoothGroupCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;->mGroupCallback:Landroid/bluetooth/BluetoothGroupCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;)Landroid/bluetooth/BluetoothDeviceGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;->mService:Landroid/bluetooth/BluetoothDeviceGroup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;->mIsProfileReady:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmService(Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;Landroid/bluetooth/BluetoothDeviceGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;->mService:Landroid/bluetooth/BluetoothDeviceGroup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile$1;-><init>(Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;)V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;->mGroupCallback:Landroid/bluetooth/BluetoothGroupCallback;

    .line 72
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 73
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 74
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;->mCallingPackage:Ljava/lang/String;

    .line 75
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    new-instance p3, Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile$GroupClientServiceListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile$GroupClientServiceListener;-><init>(Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile$GroupClientServiceListener-IA;)V

    const/16 p0, 0x20

    .line 76
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

    const-string v0, "DeviceGroupClientProfile"

    const-string v1, "finalize()"

    .line 364
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;->mService:Landroid/bluetooth/BluetoothDeviceGroup;

    if-eqz v1, :cond_0

    .line 367
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/16 v2, 0x20

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;->mService:Landroid/bluetooth/BluetoothDeviceGroup;

    .line 368
    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v1, 0x0

    .line 370
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;->mService:Landroid/bluetooth/BluetoothDeviceGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "Error cleaning up BluetoothDeviceGroup proxy Object"

    .line 372
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getProfileId()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public isProfileReady()Z
    .locals 0

    .line 293
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/DeviceGroupClientProfile;->mIsProfileReady:Z

    return p0
.end method

.method public setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DeviceGroup Client"

    return-object p0
.end method
