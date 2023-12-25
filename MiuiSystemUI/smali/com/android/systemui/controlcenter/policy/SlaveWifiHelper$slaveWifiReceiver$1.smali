.class public final Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SlaveWifiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    .line 57
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.SLAVE_STATE_CHANGE"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SlaveWifiHelper"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const-string p1, "networkInfo"

    .line 61
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 62
    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {p2, v2}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$setSlaveWifiConnected$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;Z)V

    .line 63
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$getSlaveWifiUtils$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)Lcom/miui/systemui/util/SlaveWifiUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/systemui/util/SlaveWifiUtils;->getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$setSlaveWifiConnectionInfo$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;Landroid/net/wifi/WifiInfo;)V

    .line 64
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->getControlCenterController()Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isCollapsed()Z

    move-result p1

    if-nez p1, :cond_5

    .line 65
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$getSlaveWifiConnected$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 66
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$getSlaveWifiConnectionInfo$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 67
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$getSlaveWifiConnectionInfo$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)Landroid/net/wifi/WifiInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "<unknown ssid>"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$getSlaveWifiConnectionInfo$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$getSlaveWifiConnected$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->getMainHandle()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1$onReceive$1;

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-direct {p2, v0}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1$onReceive$1;-><init>(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    :cond_5
    sget-boolean p1, Lcom/android/systemui/controlcenter/utils/Constants;->DEBUG:Z

    if-eqz p1, :cond_8

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NETWORK_SLAVE_STATE_CHANGED_ACTION: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-static {p2}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$getSlaveWifiConnected$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$getSlaveWifiConnectionInfo$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    const-string v0, "android.net.wifi.WIFI_SLAVE_STATE_CHANGED"

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 78
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    const/16 v0, 0x12

    const-string/jumbo v4, "wifi_state"

    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0x11

    if-ne p2, v0, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    invoke-static {p1, v2}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$setSlaveWifiEnabled$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;Z)V

    .line 80
    sget-boolean p1, Lcom/android/systemui/controlcenter/utils/Constants;->DEBUG:Z

    if-eqz p1, :cond_8

    .line 81
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$getSlaveWifiEnabled$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "WIFI_SLAVE_STATE_CHANGED_ACTION: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    return-void
.end method
