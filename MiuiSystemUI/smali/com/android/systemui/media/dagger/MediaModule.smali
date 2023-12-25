.class public interface abstract Lcom/android/systemui/media/dagger/MediaModule;
.super Ljava/lang/Object;
.source "MediaModule.java"


# direct methods
.method public static providesKeyguardMediaHost(Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/media/MediaHostStatesManager;)Lcom/android/systemui/media/MediaHost;
    .locals 1

    .line 84
    new-instance v0, Lcom/android/systemui/media/MediaHost;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/media/MediaHost;-><init>(Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/media/MediaHostStatesManager;)V

    return-object v0
.end method

.method public static providesMediaMuteAwaitConnectionCli(Lcom/android/systemui/media/MediaFlags;Ldagger/Lazy;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/MediaFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;",
            ">;"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaFlags;->areMuteAwaitConnectionsEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 159
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 161
    :cond_0
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static providesMediaTttChipControllerReceiver(Lcom/android/systemui/media/taptotransfer/MediaTttFlags;Ldagger/Lazy;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/taptotransfer/MediaTttFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/MediaTttFlags;->isMediaTttEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 116
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static providesMediaTttChipControllerSender(Lcom/android/systemui/media/taptotransfer/MediaTttFlags;Ldagger/Lazy;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/taptotransfer/MediaTttFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/MediaTttFlags;->isMediaTttEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 104
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttChipControllerSender;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static providesMediaTttCommandLineHelper(Lcom/android/systemui/media/taptotransfer/MediaTttFlags;Ldagger/Lazy;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/taptotransfer/MediaTttFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/MediaTttFlags;->isMediaTttEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 146
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static providesMediaTttReceiverLogger(Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;
    .locals 2

    .line 136
    new-instance v0, Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;

    const-string v1, "Receiver"

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;-><init>(Ljava/lang/String;Lcom/android/systemui/log/LogBuffer;)V

    return-object v0
.end method

.method public static providesMediaTttSenderLogger(Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;
    .locals 2

    .line 127
    new-instance v0, Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;

    const-string v1, "Sender"

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;-><init>(Ljava/lang/String;Lcom/android/systemui/log/LogBuffer;)V

    return-object v0
.end method

.method public static providesNearbyMediaDevicesManager(Lcom/android/systemui/media/MediaFlags;Ldagger/Lazy;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/MediaFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;",
            ">;"
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaFlags;->areNearbyMediaDevicesEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 171
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 173
    :cond_0
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static providesQSMediaHost(Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/media/MediaHostStatesManager;)Lcom/android/systemui/media/MediaHost;
    .locals 1

    .line 64
    new-instance v0, Lcom/android/systemui/media/MediaHost;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/media/MediaHost;-><init>(Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/media/MediaHostStatesManager;)V

    return-object v0
.end method

.method public static providesQuickQSMediaHost(Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/media/MediaHostStatesManager;)Lcom/android/systemui/media/MediaHost;
    .locals 1

    .line 74
    new-instance v0, Lcom/android/systemui/media/MediaHost;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/media/MediaHost;-><init>(Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/media/MediaHostStatesManager;)V

    return-object v0
.end method
