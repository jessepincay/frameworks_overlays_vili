.class public final Lcom/android/settingslib/bluetooth/OppProfile;
.super Ljava/lang/Object;
.source "OppProfile.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accessProfileEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    const/16 p0, 0x14

    return p0
.end method

.method public isProfileReady()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OPP"

    return-object p0
.end method
