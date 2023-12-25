.class public Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WifiStatusTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;I)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    invoke-direct {p0, p2}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 8

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 108
    invoke-static {p2}, Lcom/android/settingslib/Utils;->tryGetWifiInfoForVcn(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiInfo;

    .line 114
    iget-object v4, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    invoke-static {v4, p1, v1}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->-$$Nest$mremoveLastPrimaryNetworkIfNeeded(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;Landroid/net/Network;Landroid/net/wifi/WifiInfo;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 119
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->-$$Nest$sfgetSSDF()Ljava/text/SimpleDateFormat;

    move-result-object v5

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onCapabilitiesChanged: "

    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "network="

    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "networkCapabilities="

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wifiInfo="

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 128
    iget-object v5, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    invoke-static {v5, v4}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->-$$Nest$mrecordLastWifiNetwork(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 132
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->isPrimary()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 146
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    invoke-static {v3}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->-$$Nest$fgetmNetworks(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 147
    iget-object v3, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    invoke-static {v3}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->-$$Nest$fgetmNetworks(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->-$$Nest$mupdateWifiInfo(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;Landroid/net/wifi/WifiInfo;)V

    .line 151
    iget-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x18

    .line 152
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->validate:Z

    .line 154
    iget-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    invoke-static {p1}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->-$$Nest$mupdateStatusLabel(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;)V

    .line 155
    iget-object p0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    invoke-static {p0}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->-$$Nest$fgetmCallback(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 134
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    invoke-static {p2}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->-$$Nest$fgetmNetworks(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 135
    iget-object p2, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    invoke-static {p2}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->-$$Nest$fgetmNetworks(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 137
    iget-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    invoke-static {p1}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->-$$Nest$fgetmNetworks(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 138
    iget-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    invoke-static {p1, v3}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->-$$Nest$mupdateWifiInfo(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;Landroid/net/wifi/WifiInfo;)V

    .line 139
    iget-object p0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->validate:Z

    .line 140
    invoke-static {p0}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->-$$Nest$fgetmCallback(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->-$$Nest$sfgetSSDF()Ljava/text/SimpleDateFormat;

    move-result-object v1

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLost: "

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "network="

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->-$$Nest$mrecordLastWifiNetwork(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    invoke-static {v0}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->-$$Nest$fgetmNetworks(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    invoke-static {v0}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->-$$Nest$fgetmNetworks(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 168
    iget-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->-$$Nest$mupdateWifiInfo(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;Landroid/net/wifi/WifiInfo;)V

    .line 170
    iget-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->validate:Z

    .line 172
    invoke-static {p1}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->-$$Nest$mupdateStatusLabel(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;)V

    .line 173
    iget-object p0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    invoke-static {p0}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->-$$Nest$fgetmCallback(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
