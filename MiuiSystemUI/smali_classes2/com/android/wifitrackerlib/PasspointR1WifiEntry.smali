.class public Lcom/android/wifitrackerlib/PasspointR1WifiEntry;
.super Lcom/android/wifitrackerlib/WifiEntry;
.source "PasspointR1WifiEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wifitrackerlib/PasspointR1WifiEntry$PasspointR1WifiEntryProvisioningCallback;
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mCurrentScanResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public mIsAlreadyProvisioned:Z

.field public final mKey:Ljava/lang/String;

.field public final mPasspointR1Provider:Landroid/net/wifi/hotspot2/PasspointR1Provider;

.field public mPasspointR1StatusString:Ljava/lang/String;

.field public mSsid:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/wifitrackerlib/PasspointR1WifiEntry;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPasspointR1Provider(Lcom/android/wifitrackerlib/PasspointR1WifiEntry;)Landroid/net/wifi/hotspot2/PasspointR1Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mPasspointR1Provider:Landroid/net/wifi/hotspot2/PasspointR1Provider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmPasspointR1StatusString(Lcom/android/wifitrackerlib/PasspointR1WifiEntry;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mPasspointR1StatusString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointR1Provider;Landroid/net/wifi/WifiManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 57
    invoke-direct {p0, p2, p4, p5}, Lcom/android/wifitrackerlib/WifiEntry;-><init>(Landroid/os/Handler;Landroid/net/wifi/WifiManager;Z)V

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mCurrentScanResults:Ljava/util/List;

    const/4 p2, 0x0

    .line 48
    iput-boolean p2, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mIsAlreadyProvisioned:Z

    const-string p2, "Cannot construct with null passpointR1Provider!"

    .line 59
    invoke-static {p3, p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mContext:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mPasspointR1Provider:Landroid/net/wifi/hotspot2/PasspointR1Provider;

    .line 62
    invoke-static {p3}, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->passpointR1ProviderToPasspointR1WifiEntryKey(Landroid/net/wifi/hotspot2/PasspointR1Provider;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mKey:Ljava/lang/String;

    return-void
.end method

.method public static passpointR1ProviderToPasspointR1WifiEntryKey(Landroid/net/wifi/hotspot2/PasspointR1Provider;)Ljava/lang/String;
    .locals 2

    const-string v0, "Cannot create key with null PasspointR1Provider!"

    .line 148
    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PasspointR1WifiEntry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/PasspointR1Provider;->getDomainName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized canConnect()Z
    .locals 2

    monitor-enter p0

    .line 105
    :try_start_0
    iget v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V
    .locals 0

    monitor-enter p0

    .line 111
    :try_start_0
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    .line 112
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->stopRestrictingAutoJoinToSubscriptionId()V

    .line 113
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->startPasspointR1Provisioning()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public connectionInfoMatches(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z
    .locals 0

    .line 156
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result p2

    if-nez p2, :cond_0

    .line 157
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getPasspointFqdn()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mPasspointR1Provider:Landroid/net/wifi/hotspot2/PasspointR1Provider;

    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/PasspointR1Provider;->getDomainName()Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public getPasspointR1Provider()Landroid/net/wifi/hotspot2/PasspointR1Provider;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mPasspointR1Provider:Landroid/net/wifi/hotspot2/PasspointR1Provider;

    return-object p0
.end method

.method public getScanResultDescription()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public declared-synchronized getSsid()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mSsid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSummary(Z)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_tap_to_sign_up:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTitle()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mPasspointR1Provider:Landroid/net/wifi/hotspot2/PasspointR1Provider;

    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/PasspointR1Provider;->getDomainName()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "exands.com"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "exands Secure Wi-Fi"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-object v0

    .line 79
    :cond_0
    monitor-exit p0

    return-object v0

    .line 81
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mSsid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mSsid:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isAlreadyProvisioned()Z
    .locals 1

    monitor-enter p0

    .line 171
    :try_start_0
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mIsAlreadyProvisioned:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAlreadyProvisioned(Z)V
    .locals 0

    monitor-enter p0

    .line 175
    :try_start_0
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mIsAlreadyProvisioned:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startPasspointR1Provisioning()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wifitrackerlib/WifiPasspointProvision;->getInstance(Landroid/content/Context;)Lcom/android/wifitrackerlib/WifiPasspointProvision;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mPasspointR1Provider:Landroid/net/wifi/hotspot2/PasspointR1Provider;

    new-instance v2, Lcom/android/wifitrackerlib/PasspointR1WifiEntry$PasspointR1WifiEntryProvisioningCallback;

    invoke-direct {v2, p0}, Lcom/android/wifitrackerlib/PasspointR1WifiEntry$PasspointR1WifiEntryProvisioningCallback;-><init>(Lcom/android/wifitrackerlib/PasspointR1WifiEntry;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/wifitrackerlib/WifiPasspointProvision;->startR1SubscriptionProvisioning(Landroid/net/wifi/hotspot2/PasspointR1Provider;Landroid/net/wifi/hotspot2/ProvisioningCallback;)V

    return-void
.end method

.method public declared-synchronized updateScanResultInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 128
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mCurrentScanResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mCurrentScanResults:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    invoke-static {p1}, Lcom/android/wifitrackerlib/Utils;->getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 135
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/wifitrackerlib/PasspointR1WifiEntry;->mSsid:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result p1

    iput p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 140
    iput p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 142
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
