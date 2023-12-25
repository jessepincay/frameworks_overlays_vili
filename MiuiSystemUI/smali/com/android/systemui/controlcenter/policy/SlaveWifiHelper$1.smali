.class public final Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$1;
.super Ljava/lang/Object;
.source "SlaveWifiHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 90
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$getSlaveWifiUtils$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)Lcom/miui/systemui/util/SlaveWifiUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/systemui/util/SlaveWifiUtils;->supportDualWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.SLAVE_STATE_CHANGE"

    .line 92
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.WIFI_SLAVE_STATE_CHANGED"

    .line 93
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->getBroadcastDispatcher()Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-result-object v1

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$getSlaveWifiReceiver$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;

    move-result-object v2

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->getBgExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$getSlaveWifiUtils$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)Lcom/miui/systemui/util/SlaveWifiUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/systemui/util/SlaveWifiUtils;->isSlaveWifiEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$setSlaveWifiEnabled$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;Z)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$getSlaveWifiUtils$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)Lcom/miui/systemui/util/SlaveWifiUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/systemui/util/SlaveWifiUtils;->getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$setSlaveWifiConnectionInfo$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;Landroid/net/wifi/WifiInfo;)V

    .line 98
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$getSlaveWifiConnectionInfo$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$setSlaveWifiConnected$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;Z)V

    :cond_1
    return-void
.end method
