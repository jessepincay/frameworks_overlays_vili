.class public abstract Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;
.super Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;
.source "AbstractBluetoothAddressPreferenceController.java"


# static fields
.field public static final CONNECTIVITY_INTENTS:[Ljava/lang/String;

.field public static final KEY_BT_ADDRESS:Ljava/lang/String; = "bt_address"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;->CONNECTIVITY_INTENTS:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConnectivityIntents()[Ljava/lang/String;
    .locals 0

    .line 69
    sget-object p0, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;->CONNECTIVITY_INTENTS:[Ljava/lang/String;

    return-object p0
.end method
