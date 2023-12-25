.class public Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;
.super Lcom/android/wifitrackerlib/NetworkDetailsTracker;
.source "StandardNetworkDetailsTracker.java"


# instance fields
.field public final mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

.field public mCurrentNetworkInfo:Landroid/net/NetworkInfo;

.field public final mIsNetworkRequest:Z

.field public final mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;


# direct methods
.method public static synthetic $r8$lambda$ENO_SHewx0GVnR9i8T5zGxdQtGc(Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;Landroid/net/wifi/ScanResult;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->lambda$cacheNewScanResults$0(Landroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VNJx-BfZ-i5neJn83Hm7x-OwKCs(Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->configMatches(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)V
    .locals 15

    move-object v14, p0

    const-string v13, "StandardNetworkDetailsTracker"

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 83
    invoke-direct/range {v0 .. v13}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)V

    .line 85
    new-instance v4, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    move-object/from16 v0, p13

    invoke-direct {v4, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Ljava/lang/String;)V

    iput-object v4, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 86
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->isNetworkRequest()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 87
    iput-boolean v7, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mIsNetworkRequest:Z

    .line 88
    new-instance v0, Lcom/android/wifitrackerlib/NetworkRequestEntry;

    iget-object v1, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v2, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    iget-object v3, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v5, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lcom/android/wifitrackerlib/NetworkRequestEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Landroid/net/wifi/WifiManager;Z)V

    iput-object v0, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mIsNetworkRequest:Z

    .line 92
    new-instance v8, Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v1, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v2, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    iget-object v3, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v5, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Landroid/net/wifi/WifiManager;Z)V

    iput-object v8, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 96
    :try_start_0
    invoke-virtual/range {p7 .. p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "slave"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v8, v7}, Lcom/android/wifitrackerlib/StandardWifiEntry;->setIsForSlaveDetail(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->updateStartInfo()V

    return-void
.end method

.method private synthetic lambda$cacheNewScanResults$0(Landroid/net/wifi/ScanResult;)Z
    .locals 1

    .line 195
    new-instance v0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    invoke-direct {v0, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Landroid/net/wifi/ScanResult;)V

    iget-object p0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final cacheNewScanResults()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker$$ExternalSyntheticLambda1;-><init>(Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;)V

    .line 195
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 196
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 194
    invoke-virtual {v0, p0}, Lcom/android/wifitrackerlib/ScanResultUpdater;->update(Ljava/util/List;)V

    return-void
.end method

.method public final conditionallyUpdateConfig()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 185
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;)V

    .line 186
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 187
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 184
    invoke-virtual {v0, p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    return-void
.end method

.method public final conditionallyUpdateScanResults(Z)V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 164
    iget-object p0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    return-void

    .line 168
    :cond_0
    iget-wide v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMaxScanAgeMillis:J

    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->cacheNewScanResults()V

    goto :goto_0

    .line 174
    :cond_1
    iget-wide v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanIntervalMillis:J

    add-long/2addr v0, v2

    .line 176
    :goto_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    invoke-virtual {p0, v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    return-void
.end method

.method public final configMatches(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 2

    .line 200
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 203
    :cond_0
    iget-object p0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    new-instance v0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->isTargetingNewNetworks()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

    return-object p0
.end method

.method public handleConfiguredNetworksChangedAction(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "Intent cannot be null!"

    .line 139
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->conditionallyUpdateConfig()V

    return-void
.end method

.method public handleOnStart()V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->updateStartInfo()V

    return-void
.end method

.method public handleScanResultsAvailableAction(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "Intent cannot be null!"

    .line 131
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "resultsUpdated"

    const/4 v1, 0x1

    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->conditionallyUpdateScanResults(Z)V

    return-void
.end method

.method public handleWifiStateChangedAction()V
    .locals 1

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->conditionallyUpdateScanResults(Z)V

    return-void
.end method

.method public final updateStartInfo()V
    .locals 5

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->conditionallyUpdateScanResults(Z)V

    .line 146
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->conditionallyUpdateConfig()V

    .line 147
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v2

    .line 149
    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mCurrentNetworkInfo:Landroid/net/NetworkInfo;

    .line 150
    iget-object v4, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

    invoke-virtual {v4, v1, v3}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 151
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 152
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 151
    invoke-virtual {p0, v1}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->handleNetworkCapabilitiesChanged(Landroid/net/NetworkCapabilities;)V

    .line 153
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->handleLinkPropertiesChanged(Landroid/net/LinkProperties;)V

    .line 154
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-boolean v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mIsWifiDefaultRoute:Z

    invoke-virtual {v1, v2}, Lcom/android/wifitrackerlib/WifiEntry;->setIsDefaultNetwork(Z)V

    .line 155
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-boolean v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mIsWifiValidated:Z

    if-eqz v2, :cond_0

    iget-boolean p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mIsCellDefaultRoute:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/wifitrackerlib/WifiEntry;->setIsLowQuality(Z)V

    return-void
.end method
