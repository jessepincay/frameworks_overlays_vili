.class public Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;
.super Lcom/android/systemui/statusbar/connectivity/SignalController;
.source "MiuiWifiSignalController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;,
        Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiTrafficStateCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/statusbar/connectivity/SignalController<",
        "Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;",
        "Lcom/android/systemui/statusbar/SignalIcon$IconGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final mWifiTracker:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;


# direct methods
.method public static synthetic $r8$lambda$HNlb6y1ca3hGMZUS2iYPyllH4qw(Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->handleStatusUpdated()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    const-string v1, "WifiSignalController"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/connectivity/SignalController;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    .line 65
    iget-object v0, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget-object v1, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    new-instance v2, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    sget-object v10, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_SIGNAL_STRENGTH:[[I

    sget-object v11, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_SIGNAL_STRENGTH:[[I

    sget-object v12, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    sget v17, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_NO_CONNECTION:I

    const-string v9, "Wi-Fi Icons"

    const v13, 0x108058e

    const v14, 0x108058e

    const v15, 0x108058e

    const v16, 0x108058e

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    iput-object v2, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    iput-object v2, v0, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 76
    new-instance v8, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    iget-object v1, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$$ExternalSyntheticLambda0;

    invoke-direct {v4, v6}, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;)V

    move-object v0, v8

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Ljava/lang/Runnable;Landroid/os/Handler;)V

    iput-object v8, v6, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->mWifiTracker:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    const/4 v0, 0x1

    .line 78
    invoke-virtual {v8, v0}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->setListening(Z)V

    if-eqz v7, :cond_0

    .line 80
    sget-object v0, Lcom/android/systemui/Dependency;->BACKGROUND_EXECUTOR:Lcom/android/systemui/Dependency$DependencyKey;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiTrafficStateCallback;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiTrafficStateCallback;-><init>(Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiTrafficStateCallback-IA;)V

    invoke-virtual {v7, v0, v1}, Landroid/net/wifi/WifiManager;->registerTrafficStateCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$TrafficStateCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic cleanState()Lcom/android/systemui/statusbar/SignalIcon$State;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->cleanState()Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    move-result-object p0

    return-object p0
.end method

.method public cleanState()Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;
    .locals 0

    .line 87
    new-instance p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;-><init>()V

    return-object p0
.end method

.method public final copyWifiStates()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->mWifiTracker:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    iget-boolean v3, v2, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->enabled:Z

    iput-boolean v3, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->enabled:Z

    .line 149
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget-boolean v3, v2, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->validate:Z

    iput-boolean v3, v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->validate:Z

    .line 150
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget-boolean v3, v2, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->connected:Z

    iput-boolean v3, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->connected:Z

    .line 151
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget-object v3, v2, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    iput-object v3, v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->ssid:Ljava/lang/String;

    .line 152
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget v3, v2, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->rssi:I

    iput v3, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->rssi:I

    .line 153
    check-cast v0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget v1, v2, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->level:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 154
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->mWifiTracker:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    iget p0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->standard:I

    iput p0, v0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->wifiStandard:I

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 0

    .line 179
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dump(Ljava/io/PrintWriter;)V

    .line 180
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->mWifiTracker:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public fetchInitialState()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->mWifiTracker:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->fetchInitialState()V

    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->copyWifiStates()V

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    return-void
.end method

.method public getCurrentIconId(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 118
    sget-object p1, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_INTERNET_ICONS:[I

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget p0, p0, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    aget p0, p1, p0

    return p0

    .line 120
    :cond_0
    sget-object p1, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_FULL_ICONS:[I

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget p0, p0, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    aget p0, p1, p0

    return p0
.end method

.method public handleBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->mWifiTracker:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->handleBroadcast(Landroid/content/Intent;)V

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->copyWifiStates()V

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    return-void
.end method

.method public final handleStatusUpdated()V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->copyWifiStates()V

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    return-void
.end method

.method public notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 17

    move-object/from16 v0, p0

    .line 97
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/SignalIcon$State;->enabled:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/SignalIcon$State;->connected:Z

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 98
    :goto_0
    move-object v5, v1

    check-cast v5, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget-boolean v5, v5, Lcom/android/systemui/statusbar/SignalIcon$State;->connected:Z

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget-object v5, v5, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->ssid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move-object v12, v5

    if-eqz v2, :cond_2

    .line 99
    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    .line 100
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getContentDescription()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 101
    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v6, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget v6, v6, Lcom/android/systemui/statusbar/SignalIcon$State;->inetCondition:I

    if-nez v6, :cond_3

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/R$string;->data_connection_no_internet:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 104
    :cond_3
    new-instance v8, Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v6, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget v6, v6, Lcom/android/systemui/statusbar/SignalIcon$State;->inetCondition:I

    if-nez v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->getCurrentIconId(Z)I

    move-result v6

    invoke-direct {v8, v2, v6, v5}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 106
    new-instance v9, Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast v2, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/SignalIcon$State;->connected:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getQsCurrentIconId()I

    move-result v6

    invoke-direct {v9, v2, v6, v5}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 107
    new-instance v2, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget-boolean v7, v5, Lcom/android/systemui/statusbar/SignalIcon$State;->enabled:Z

    if-eqz v1, :cond_5

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget-boolean v5, v5, Lcom/android/systemui/statusbar/SignalIcon$State;->activityIn:Z

    if-eqz v5, :cond_5

    move v10, v3

    goto :goto_4

    :cond_5
    move v10, v4

    :goto_4
    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->activityOut:Z

    if-eqz v1, :cond_6

    move v11, v3

    goto :goto_5

    :cond_6
    move v11, v4

    :goto_5
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget-boolean v13, v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isTransient:Z

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget-object v14, v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->statusLabel:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget v1, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->inetCondition:I

    if-nez v1, :cond_7

    move v15, v3

    goto :goto_6

    :cond_7
    move v15, v4

    :goto_6
    check-cast v0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget v0, v0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->wifiStandard:I

    move-object v6, v2

    move/from16 v16, v0

    invoke-direct/range {v6 .. v16}, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;-><init>(ZLcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;ZZLjava/lang/String;ZLjava/lang/String;ZI)V

    move-object/from16 v0, p1

    .line 113
    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V

    return-void
.end method

.method public refreshLocale()V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->mWifiTracker:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->refreshLocale()V

    return-void
.end method

.method public setActivity(I)V
    .locals 6
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->activityIn:Z

    .line 172
    check-cast v0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    if-eq p1, v3, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    :cond_2
    move v2, v4

    :cond_3
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/SignalIcon$State;->activityOut:Z

    .line 174
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    return-void
.end method

.method public updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V
    .locals 1

    .line 164
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    check-cast p2, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    iput p1, p2, Lcom/android/systemui/statusbar/SignalIcon$State;->inetCondition:I

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    return-void
.end method
