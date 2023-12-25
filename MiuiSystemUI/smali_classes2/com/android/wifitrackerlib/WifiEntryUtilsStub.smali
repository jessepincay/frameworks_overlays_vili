.class public Lcom/android/wifitrackerlib/WifiEntryUtilsStub;
.super Ljava/lang/Object;
.source "WifiEntryUtilsStub.java"


# static fields
.field public static volatile mUtils:Lcom/android/wifitrackerlib/IWifiEntryUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.android.settingslib.wifi.WifiEntryUtils"

    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wifitrackerlib/IWifiEntryUtils;

    sput-object v0, Lcom/android/wifitrackerlib/WifiEntryUtilsStub;->mUtils:Lcom/android/wifitrackerlib/IWifiEntryUtils;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static miuiCalculateSignalLevel(ILandroid/net/wifi/WifiManager;)I
    .locals 1

    .line 32
    sget-object v0, Lcom/android/wifitrackerlib/WifiEntryUtilsStub;->mUtils:Lcom/android/wifitrackerlib/IWifiEntryUtils;

    if-eqz v0, :cond_0

    .line 33
    sget-object p1, Lcom/android/wifitrackerlib/WifiEntryUtilsStub;->mUtils:Lcom/android/wifitrackerlib/IWifiEntryUtils;

    const/4 v0, 0x5

    invoke-interface {p1, p0, v0}, Lcom/android/wifitrackerlib/IWifiEntryUtils;->miuiCalculateSignalLevel(II)I

    move-result p0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result p0

    :goto_0
    return p0
.end method
