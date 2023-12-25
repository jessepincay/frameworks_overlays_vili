.class public Lcom/android/systemui/statusbar/ToggleManagerController$1;
.super Landroid/content/BroadcastReceiver;
.source "ToggleManagerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/ToggleManagerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/ToggleManagerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/ToggleManagerController;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/ToggleManagerController$1;->this$0:Lcom/android/systemui/statusbar/ToggleManagerController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getSender()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.miui.home"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.mi.android.globallauncher"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.miui.app.ExtraStatusBarManager.action_TRIGGER_TOGGLE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    const-string v0, "com.miui.app.ExtraStatusBarManager.extra_TOGGLE_ID"

    .line 52
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p1, v0, :cond_5

    const/16 v0, 0xf

    if-eq p1, v0, :cond_4

    const/16 v0, 0x18

    const-string v2, "airplane_mode_on"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 84
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController$1;->this$0:Lcom/android/systemui/statusbar/ToggleManagerController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/FlashlightController;->isEnabled()Z

    move-result p1

    xor-int/2addr p1, p2

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/policy/FlashlightController;->setFlashlight(Z)V

    goto/16 :goto_0

    .line 74
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController$1;->this$0:Lcom/android/systemui/statusbar/ToggleManagerController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mContext:Landroid/content/Context;

    const-class p1, Landroid/os/PowerManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2, v1, v3}, Landroid/os/PowerManager;->goToSleep(JII)V

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/ToggleManagerController$1;->this$0:Lcom/android/systemui/statusbar/ToggleManagerController;

    iget-object p1, p1, Lcom/android/systemui/statusbar/ToggleManagerController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p2, :cond_1

    move v3, p2

    .line 81
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController$1;->this$0:Lcom/android/systemui/statusbar/ToggleManagerController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->setAirplaneMode(Z)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/ToggleManagerController$1;->this$0:Lcom/android/systemui/statusbar/ToggleManagerController;

    iget-object p1, p1, Lcom/android/systemui/statusbar/ToggleManagerController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p2, :cond_3

    move v3, p2

    :cond_3
    if-nez v3, :cond_8

    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController$1;->this$0:Lcom/android/systemui/statusbar/ToggleManagerController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 70
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/HotspotController;->isHotspotEnabled()Z

    move-result p1

    xor-int/2addr p1, p2

    .line 69
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/policy/HotspotController;->setHotspotEnabled(Z)V

    goto :goto_0

    .line 59
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController$1;->this$0:Lcom/android/systemui/statusbar/ToggleManagerController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_0

    .line 87
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController$1;->this$0:Lcom/android/systemui/statusbar/ToggleManagerController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lmiui/util/AudioManagerHelper;->toggleSilent(Landroid/content/Context;I)V

    goto :goto_0

    .line 56
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController$1;->this$0:Lcom/android/systemui/statusbar/ToggleManagerController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothEnabled()Z

    move-result p1

    xor-int/2addr p1, p2

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->setBluetoothEnabled(Z)V

    goto :goto_0

    .line 62
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController$1;->this$0:Lcom/android/systemui/statusbar/ToggleManagerController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mDataUsageController:Lcom/android/settingslib/net/DataUsageController;

    .line 63
    invoke-virtual {p0}, Lcom/android/settingslib/net/DataUsageController;->isMobileDataEnabled()Z

    move-result p1

    xor-int/2addr p1, p2

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/settingslib/net/DataUsageController;->setMobileDataEnabled(Z)V

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
