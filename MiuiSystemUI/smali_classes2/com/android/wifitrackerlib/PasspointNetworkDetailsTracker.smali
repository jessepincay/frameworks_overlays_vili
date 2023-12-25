.class public Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;
.super Lcom/android/wifitrackerlib/NetworkDetailsTracker;
.source "PasspointNetworkDetailsTracker.java"


# instance fields
.field public final mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

.field public mCurrentNetworkInfo:Landroid/net/NetworkInfo;

.field public mCurrentWifiConfig:Landroid/net/wifi/WifiConfiguration;

.field public mOsuWifiEntry:Lcom/android/wifitrackerlib/OsuWifiEntry;

.field public mPasspointR1WifiEntry:Lcom/android/wifitrackerlib/PasspointR1WifiEntry;


# direct methods
.method public static synthetic $r8$lambda$1IiZXbiEwXwN93EZoGjMv4kscHA(Ljava/lang/String;Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->lambda$new$0(Ljava/lang/String;Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$3vz_GQkoNbGe_HQyXFol1RzVnQA(Ljava/lang/String;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->lambda$new$1(Ljava/lang/String;Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SfwTVxWb1Qj89Ge2xzZKFdV8FWo(Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;Landroid/net/wifi/hotspot2/PasspointConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->lambda$conditionallyUpdateConfig$3(Landroid/net/wifi/hotspot2/PasspointConfiguration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kIKyFFp_tPQqRnx1jdrmfli3CQ4(Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->lambda$conditionallyUpdateConfig$2(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v15, p13

    const-string v13, "PasspointNetworkDetailsTracker"

    move-object/from16 v0, p0

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

    .line 92
    invoke-direct/range {v0 .. v13}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)V

    .line 95
    iget-object v0, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 96
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker$$ExternalSyntheticLambda0;

    invoke-direct {v1, v15}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    new-instance v1, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object v2, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v3, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    iget-object v4, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 103
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    iget-object v5, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    move-object/from16 p6, v5

    move/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;Z)V

    iput-object v1, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 107
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker$$ExternalSyntheticLambda1;

    invoke-direct {v1, v15}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    new-instance v1, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object v2, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v3, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    iget-object v4, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 115
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    iget-object v5, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    move-object/from16 p6, v5

    move/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;Z)V

    iput-object v1, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 125
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->updateStartInfo()V

    return-void

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find config for given PasspointWifiEntry key!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic lambda$conditionallyUpdateConfig$2(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z
    .locals 0

    .line 313
    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 314
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    .line 312
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$conditionallyUpdateConfig$3(Landroid/net/wifi/hotspot2/PasspointConfiguration;)V
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->updatePasspointConfig(Landroid/net/wifi/hotspot2/PasspointConfiguration;)V

    return-void
.end method

.method public static synthetic lambda$new$0(Ljava/lang/String;Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z
    .locals 0

    .line 99
    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$new$1(Ljava/lang/String;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 1

    .line 109
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final cacheNewScanResults()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wifitrackerlib/ScanResultUpdater;->update(Ljava/util/List;)V

    return-void
.end method

.method public final conditionallyUpdateConfig()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker$$ExternalSyntheticLambda2;-><init>(Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;)V

    .line 312
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker$$ExternalSyntheticLambda3;-><init>(Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final conditionallyUpdateScanResults(Z)V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 285
    iget-object p1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object p0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mCurrentWifiConfig:Landroid/net/wifi/WifiConfiguration;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->updateScanResultInfo(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 291
    :cond_0
    iget-wide v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMaxScanAgeMillis:J

    if-eqz p1, :cond_1

    .line 293
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->cacheNewScanResults()V

    goto :goto_0

    .line 297
    :cond_1
    iget-wide v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanIntervalMillis:J

    add-long/2addr v0, v2

    .line 300
    :goto_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    invoke-virtual {p1, v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    move-result-object p1

    .line 301
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->updatePasspointWifiEntryScans(Ljava/util/List;)V

    .line 302
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->updateOsuWifiEntryScans(Ljava/util/List;)V

    .line 304
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->updatePasspointR1WifiEntryScans(Ljava/util/List;)V

    return-void
.end method

.method public getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    return-object p0
.end method

.method public handleConfiguredNetworksChangedAction(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "Intent cannot be null!"

    .line 158
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->conditionallyUpdateConfig()V

    return-void
.end method

.method public handleOnStart()V
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->updateStartInfo()V

    return-void
.end method

.method public handleScanResultsAvailableAction(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "Intent cannot be null!"

    .line 150
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "resultsUpdated"

    const/4 v1, 0x1

    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->conditionallyUpdateScanResults(Z)V

    return-void
.end method

.method public handleWifiStateChangedAction()V
    .locals 1

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->conditionallyUpdateScanResults(Z)V

    return-void
.end method

.method public final updateOsuWifiEntryScans(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Scan Result list should not be null!"

    .line 204
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 207
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->getMatchingOsuProviders(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 210
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mOsuWifiEntry:Lcom/android/wifitrackerlib/OsuWifiEntry;

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/OsuWifiEntry;->getOsuProvider()Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v0

    .line 213
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/android/wifitrackerlib/OsuWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    goto :goto_0

    .line 217
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/hotspot2/OsuProvider;

    .line 219
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    if-eqz v3, :cond_1

    .line 220
    iget-object v4, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {v4}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-virtual {v3}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 222
    new-instance v0, Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget-object v5, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/wifitrackerlib/OsuWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/OsuProvider;Landroid/net/wifi/WifiManager;Z)V

    iput-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mOsuWifiEntry:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 224
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/OsuWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 225
    iget-object p1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mOsuWifiEntry:Lcom/android/wifitrackerlib/OsuWifiEntry;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->setAlreadyProvisioned(Z)V

    .line 226
    iget-object p1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object p0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mOsuWifiEntry:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->setOsuWifiEntry(Lcom/android/wifitrackerlib/OsuWifiEntry;)V

    return-void

    .line 233
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mOsuWifiEntry:Lcom/android/wifitrackerlib/OsuWifiEntry;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 234
    iget-object p1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->setOsuWifiEntry(Lcom/android/wifitrackerlib/OsuWifiEntry;)V

    .line 235
    iput-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mOsuWifiEntry:Lcom/android/wifitrackerlib/OsuWifiEntry;

    :cond_3
    return-void
.end method

.method public final updatePasspointR1WifiEntryScans(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 242
    invoke-static {}, Lcom/android/wifitrackerlib/WifiPasspointProvision;->isPasspointR1Supported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Scan Result list should not be null!"

    .line 245
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    .line 247
    invoke-static {v0}, Lcom/android/wifitrackerlib/PasspointUtilsStub;->getInstance(Landroid/content/Context;)Lcom/android/wifitrackerlib/PasspointUtilsStub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/PasspointUtilsStub;->getMatchingPasspointR1Providers(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    .line 249
    invoke-static {v0}, Lcom/android/wifitrackerlib/PasspointUtilsStub;->getInstance(Landroid/content/Context;)Lcom/android/wifitrackerlib/PasspointUtilsStub;

    move-result-object v0

    .line 250
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/PasspointUtilsStub;->getMatchingPasspointConfigsForPasspointR1Providers(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mPasspointR1WifiEntry:Lcom/android/wifitrackerlib/PasspointR1WifiEntry;

    if-eqz v1, :cond_1

    .line 254
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->getPasspointR1Provider()Landroid/net/wifi/hotspot2/PasspointR1Provider;

    move-result-object v0

    .line 253
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/hotspot2/PasspointR1Provider;

    .line 259
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    if-eqz v3, :cond_2

    .line 260
    iget-object v4, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {v4}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 261
    invoke-virtual {v3}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 262
    new-instance v0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;

    iget-object v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointR1Provider;Landroid/net/wifi/WifiManager;Z)V

    iput-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mPasspointR1WifiEntry:Lcom/android/wifitrackerlib/PasspointR1WifiEntry;

    .line 264
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 265
    iget-object p1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mPasspointR1WifiEntry:Lcom/android/wifitrackerlib/PasspointR1WifiEntry;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->setAlreadyProvisioned(Z)V

    .line 266
    iget-object p1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object p0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mPasspointR1WifiEntry:Lcom/android/wifitrackerlib/PasspointR1WifiEntry;

    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->setPasspointR1WifiEntry(Lcom/android/wifitrackerlib/PasspointR1WifiEntry;)V

    return-void

    .line 273
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mPasspointR1WifiEntry:Lcom/android/wifitrackerlib/PasspointR1WifiEntry;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 274
    iget-object p1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->setPasspointR1WifiEntry(Lcom/android/wifitrackerlib/PasspointR1WifiEntry;)V

    .line 275
    iput-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mPasspointR1WifiEntry:Lcom/android/wifitrackerlib/PasspointR1WifiEntry;

    :cond_4
    return-void
.end method

.method public final updatePasspointWifiEntryScans(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Scan Result list should not be null!"

    .line 179
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 182
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 184
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 185
    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    iput-object v1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mCurrentWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 189
    iget-object p0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x0

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x1

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 189
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->updateScanResultInfo(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-object p0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mCurrentWifiConfig:Landroid/net/wifi/WifiConfiguration;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->updateScanResultInfo(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final updateStartInfo()V
    .locals 5

    const/4 v0, 0x1

    .line 164
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->conditionallyUpdateScanResults(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->conditionallyUpdateConfig()V

    .line 166
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v2

    .line 168
    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mCurrentNetworkInfo:Landroid/net/NetworkInfo;

    .line 169
    iget-object v4, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    invoke-virtual {v4, v1, v3}, Lcom/android/wifitrackerlib/WifiEntry;->updateConnectionInfo(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 170
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 171
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 170
    invoke-virtual {p0, v1}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->handleNetworkCapabilitiesChanged(Landroid/net/NetworkCapabilities;)V

    .line 172
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->handleLinkPropertiesChanged(Landroid/net/LinkProperties;)V

    .line 173
    iget-object v1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

    iget-boolean v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mIsWifiDefaultRoute:Z

    invoke-virtual {v1, v2}, Lcom/android/wifitrackerlib/WifiEntry;->setIsDefaultNetwork(Z)V

    .line 174
    iget-object v1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->mChosenEntry:Lcom/android/wifitrackerlib/PasspointWifiEntry;

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
