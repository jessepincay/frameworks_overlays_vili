.class public interface abstract Lcom/android/systemui/statusbar/connectivity/SignalCallback;
.super Ljava/lang/Object;
.source "SignalCallback.kt"


# virtual methods
.method public setAllSubs(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setConnectivityStatus(ZZZ)V
    .locals 0

    return-void
.end method

.method public setDefaultSim(I)V
    .locals 0

    return-void
.end method

.method public setEthernetIndicators(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/connectivity/IconState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/connectivity/IconState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public setMobileDataEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public setNoSims(ZZ)V
    .locals 0

    return-void
.end method

.method public setSubs(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/connectivity/WifiIndicators;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
