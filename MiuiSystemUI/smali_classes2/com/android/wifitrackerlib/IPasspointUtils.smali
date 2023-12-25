.class public interface abstract Lcom/android/wifitrackerlib/IPasspointUtils;
.super Ljava/lang/Object;
.source "IPasspointUtils.java"


# virtual methods
.method public abstract getMatchingPasspointConfigsForPasspointR1Providers(Ljava/util/Set;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/net/wifi/hotspot2/PasspointR1Provider;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/net/wifi/hotspot2/PasspointR1Provider;",
            "Landroid/net/wifi/hotspot2/PasspointConfiguration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMatchingPasspointR1Providers(Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/net/wifi/hotspot2/PasspointR1Provider;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;"
        }
    .end annotation
.end method
