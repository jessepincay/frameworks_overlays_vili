.class public Lcom/android/systemui/util/CarrierConfigTracker;
.super Landroid/content/BroadcastReceiver;
.source "CarrierConfigTracker.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/CarrierConfigTracker$DefaultDataSubscriptionChangedListener;,
        Lcom/android/systemui/util/CarrierConfigTracker$CarrierConfigChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/BroadcastReceiver;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/util/CarrierConfigTracker$CarrierConfigChangedListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final mCallStrengthConfigs:Landroid/util/SparseBooleanArray;

.field public final mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field public final mCarrierProvisionsWifiMergedNetworks:Landroid/util/SparseBooleanArray;

.field public final mDataListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/util/CarrierConfigTracker$DefaultDataSubscriptionChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public mDefaultCarrierProvisionsWifiMergedNetworks:Z

.field public mDefaultCarrierProvisionsWifiMergedNetworksLoaded:Z

.field public mDefaultShowOperatorNameConfig:Z

.field public mDefaultShowOperatorNameConfigLoaded:Z

.field public final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/util/CarrierConfigTracker$CarrierConfigChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mNoCallingConfigs:Landroid/util/SparseBooleanArray;

.field public final mShowOperatorNameConfigs:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/telephony/CarrierConfigManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 53
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCallStrengthConfigs:Landroid/util/SparseBooleanArray;

    .line 54
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mNoCallingConfigs:Landroid/util/SparseBooleanArray;

    .line 55
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierProvisionsWifiMergedNetworks:Landroid/util/SparseBooleanArray;

    .line 57
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mShowOperatorNameConfigs:Landroid/util/SparseBooleanArray;

    .line 59
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mListeners:Ljava/util/Set;

    .line 60
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDataListeners:Ljava/util/Set;

    .line 75
    iput-object p1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 76
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2, p0, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/util/CarrierConfigTracker$CarrierConfigChangedListener;)V
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/android/systemui/util/CarrierConfigTracker$CarrierConfigChangedListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/CarrierConfigTracker;->addCallback(Lcom/android/systemui/util/CarrierConfigTracker$CarrierConfigChangedListener;)V

    return-void
.end method

.method public addDefaultDataSubscriptionChangedListener(Lcom/android/systemui/util/CarrierConfigTracker$DefaultDataSubscriptionChangedListener;)V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDataListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCarrierProvisionsWifiMergedNetworksBool(I)Z
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierProvisionsWifiMergedNetworks:Landroid/util/SparseBooleanArray;

    monitor-enter v0

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierProvisionsWifiMergedNetworks:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 184
    iget-object p0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierProvisionsWifiMergedNetworks:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    monitor-exit v0

    return p0

    .line 186
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-boolean p1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultCarrierProvisionsWifiMergedNetworksLoaded:Z

    if-nez p1, :cond_1

    .line 189
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object p1

    const-string v0, "carrier_provisions_wifi_merged_networks_bool"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultCarrierProvisionsWifiMergedNetworks:Z

    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultCarrierProvisionsWifiMergedNetworksLoaded:Z

    .line 193
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultCarrierProvisionsWifiMergedNetworks:Z

    return p0

    :catchall_0
    move-exception p0

    .line 186
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getShowOperatorNameInStatusBarConfig(I)Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mShowOperatorNameConfigs:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 217
    iget-object p0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mShowOperatorNameConfigs:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/util/CarrierConfigTracker;->getShowOperatorNameInStatusBarConfigDefault()Z

    move-result p0

    return p0
.end method

.method public getShowOperatorNameInStatusBarConfigDefault()Z
    .locals 2

    .line 200
    iget-boolean v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultShowOperatorNameConfigLoaded:Z

    if-nez v0, :cond_0

    .line 201
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string/jumbo v1, "show_operator_name_in_statusbar_bool"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultShowOperatorNameConfig:Z

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultShowOperatorNameConfigLoaded:Z

    .line 206
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultShowOperatorNameConfig:Z

    return p0
.end method

.method public final notifyCarrierConfigChanged()V
    .locals 1

    .line 131
    iget-object p0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/CarrierConfigTracker$CarrierConfigChangedListener;

    .line 132
    invoke-interface {v0}, Lcom/android/systemui/util/CarrierConfigTracker$CarrierConfigChangedListener;->onCarrierConfigChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyDefaultDataSubscriptionChanged(I)V
    .locals 1

    .line 137
    iget-object p0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDataListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/CarrierConfigTracker$DefaultDataSubscriptionChangedListener;

    .line 138
    invoke-interface {v0, p1}, Lcom/android/systemui/util/CarrierConfigTracker$DefaultDataSubscriptionChangedListener;->onDefaultSubscriptionChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0, p2}, Lcom/android/systemui/util/CarrierConfigTracker;->updateFromNewCarrierConfig(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p0, p2}, Lcom/android/systemui/util/CarrierConfigTracker;->updateDefaultDataSubscription(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/util/CarrierConfigTracker$CarrierConfigChangedListener;)V
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/android/systemui/util/CarrierConfigTracker$CarrierConfigChangedListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/CarrierConfigTracker;->removeCallback(Lcom/android/systemui/util/CarrierConfigTracker$CarrierConfigChangedListener;)V

    return-void
.end method

.method public removeDataSubscriptionChangedListener(Lcom/android/systemui/util/CarrierConfigTracker$DefaultDataSubscriptionChangedListener;)V
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDataListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateDefaultDataSubscription(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.telephony.extra.SUBSCRIPTION_INDEX"

    const/4 v1, -0x1

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/CarrierConfigTracker;->notifyDefaultDataSubscriptionChanged(I)V

    return-void
.end method

.method public final updateFromNewCarrierConfig(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "android.telephony.extra.SUBSCRIPTION_INDEX"

    const/4 v1, -0x1

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 96
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    invoke-virtual {v0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCallStrengthConfigs:Landroid/util/SparseBooleanArray;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCallStrengthConfigs:Landroid/util/SparseBooleanArray;

    const-string v3, "display_call_strength_indicator_bool"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 109
    iget-object v2, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mNoCallingConfigs:Landroid/util/SparseBooleanArray;

    monitor-enter v2

    .line 110
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mNoCallingConfigs:Landroid/util/SparseBooleanArray;

    const-string/jumbo v3, "use_ip_for_calling_indicator_bool"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 112
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 113
    iget-object v1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierProvisionsWifiMergedNetworks:Landroid/util/SparseBooleanArray;

    monitor-enter v1

    .line 114
    :try_start_2
    iget-object v2, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierProvisionsWifiMergedNetworks:Landroid/util/SparseBooleanArray;

    const-string v3, "carrier_provisions_wifi_merged_networks_bool"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 116
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    iget-object v2, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mShowOperatorNameConfigs:Landroid/util/SparseBooleanArray;

    monitor-enter v2

    .line 118
    :try_start_3
    iget-object v1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mShowOperatorNameConfigs:Landroid/util/SparseBooleanArray;

    const-string/jumbo v3, "show_operator_name_in_statusbar_bool"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 120
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/util/CarrierConfigTracker;->notifyCarrierConfigChanged()V

    return-void

    :catchall_0
    move-exception p0

    .line 120
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 116
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 112
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 108
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method
