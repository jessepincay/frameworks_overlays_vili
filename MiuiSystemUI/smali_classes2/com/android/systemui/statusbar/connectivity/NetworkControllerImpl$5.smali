.class public Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Landroid/net/wifi/WifiManager;Landroid/telephony/SubscriptionManager;Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;Lcom/android/settingslib/net/DataUsageController;Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;Landroid/os/Handler;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mLastNetwork:Landroid/net/Network;

.field public mLastNetworkCapabilities:Landroid/net/NetworkCapabilities;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;I)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-direct {p0, p2}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 427
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->mLastNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 429
    :goto_0
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    .line 433
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->mLastNetwork:Landroid/net/Network;

    invoke-virtual {p1, v2}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v1, v0, :cond_3

    .line 436
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$mgetProcessedTransportTypes(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/NetworkCapabilities;)[I

    move-result-object v0

    .line 437
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 439
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->mLastNetworkCapabilities:Landroid/net/NetworkCapabilities;

    if-eqz v1, :cond_1

    .line 440
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {v2, v1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$mgetProcessedTransportTypes(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/NetworkCapabilities;)[I

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 441
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 443
    :cond_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 447
    :cond_3
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->mLastNetwork:Landroid/net/Network;

    .line 448
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->mLastNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 449
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$fputmLastDefaultNetworkCapabilities(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/NetworkCapabilities;)V

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$sfgetSSDF()Ljava/text/SimpleDateFormat;

    move-result-object v1

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCapabilitiesChanged: "

    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "network="

    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "networkCapabilities="

    .line 454
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 456
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {p2, p1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$mrecordLastNetworkCallback(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Ljava/lang/String;)V

    .line 457
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$mupdateConnectivity(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->mLastNetwork:Landroid/net/Network;

    .line 413
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->mLastNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 414
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$fputmLastDefaultNetworkCapabilities(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/NetworkCapabilities;)V

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$sfgetSSDF()Ljava/text/SimpleDateFormat;

    move-result-object v1

    .line 416
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

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "network="

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 420
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$mrecordLastNetworkCallback(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Ljava/lang/String;)V

    .line 421
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$mupdateConnectivity(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    return-void
.end method
