.class public abstract Lcom/android/settingslib/media/MediaDevice;
.super Ljava/lang/Object;
.source "MediaDevice.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/settingslib/media/MediaDevice;",
        ">;"
    }
.end annotation


# instance fields
.field public mConnectedRecord:I

.field public final mContext:Landroid/content/Context;

.field public final mPackageName:Ljava/lang/String;

.field public mRangeZone:I

.field public final mRouteInfo:Landroid/media/MediaRoute2Info;

.field public final mRouterManager:Landroid/media/MediaRouter2Manager;

.field public mState:I

.field public mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    .line 94
    iput-object p1, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 95
    iput-object p3, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 96
    iput-object p2, p0, Lcom/android/settingslib/media/MediaDevice;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 97
    iput-object p4, p0, Lcom/android/settingslib/media/MediaDevice;->mPackageName:Ljava/lang/String;

    .line 98
    invoke-virtual {p0, p3}, Lcom/android/settingslib/media/MediaDevice;->setType(Landroid/media/MediaRoute2Info;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/settingslib/media/MediaDevice;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 355
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    .line 362
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getState()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    return v0

    .line 364
    :cond_3
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getState()I

    move-result v1

    if-ne v1, v3, :cond_4

    return v2

    .line 368
    :cond_4
    iget v1, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    iget v3, p1, Lcom/android/settingslib/media/MediaDevice;->mType:I

    if-ne v1, v3, :cond_10

    .line 370
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isMutingExpectedDevice()Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    .line 372
    :cond_5
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isMutingExpectedDevice()Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    .line 377
    :cond_6
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isFastPairDevice()Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    .line 379
    :cond_7
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isFastPairDevice()Z

    move-result v1

    if-eqz v1, :cond_8

    return v2

    .line 384
    :cond_8
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isCarKitDevice()Z

    move-result v1

    if-eqz v1, :cond_9

    return v0

    .line 386
    :cond_9
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isCarKitDevice()Z

    move-result v1

    if-eqz v1, :cond_a

    return v2

    .line 391
    :cond_a
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getRangeZone()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getRangeZone()I

    move-result v3

    invoke-static {v1, v3}, Landroid/media/NearbyDevice;->compareRangeZones(II)I

    move-result v1

    if-eqz v1, :cond_b

    .line 392
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getRangeZone()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getRangeZone()I

    move-result p1

    invoke-static {p0, p1}, Landroid/media/NearbyDevice;->compareRangeZones(II)I

    move-result p0

    return p0

    .line 396
    :cond_b
    invoke-static {}, Lcom/android/settingslib/media/ConnectionRecordManager;->getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;

    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lcom/android/settingslib/media/ConnectionRecordManager;->getLastSelectedDevice()Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    return v0

    .line 400
    :cond_c
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v2

    .line 404
    :cond_d
    iget v0, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    iget v1, p1, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    if-eq v0, v1, :cond_f

    if-gtz v1, :cond_e

    if-lez v0, :cond_f

    :cond_e
    sub-int/2addr v1, v0

    return v1

    .line 411
    :cond_f
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object p0

    .line 412
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object p1

    .line 413
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_10
    if-ge v1, v3, :cond_11

    goto :goto_0

    :cond_11
    move v0, v2

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 56
    check-cast p1, Lcom/android/settingslib/media/MediaDevice;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/MediaDevice;->compareTo(Lcom/android/settingslib/media/MediaDevice;)I

    move-result p0

    return p0
.end method

.method public connect()Z
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    if-nez v0, :cond_0

    const-string p0, "MediaDevice"

    const-string v0, "Unable to connect. RouteInfo is empty"

    .line 292
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->setConnectedRecord()V

    .line 296
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouterManager:Landroid/media/MediaRouter2Manager;

    iget-object v1, p0, Lcom/android/settingslib/media/MediaDevice;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaRouter2Manager;->selectRoute(Ljava/lang/String;Landroid/media/MediaRoute2Info;)V

    const/4 p0, 0x1

    return p0
.end method

.method public disconnect()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 463
    instance-of v0, p1, Lcom/android/settingslib/media/MediaDevice;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 466
    :cond_0
    check-cast p1, Lcom/android/settingslib/media/MediaDevice;

    .line 467
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getCurrentVolume()I
    .locals 1

    .line 233
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    if-nez p0, :cond_0

    const-string p0, "MediaDevice"

    const-string v0, "Unable to get current volume. RouteInfo is empty"

    .line 234
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 237
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolume()I

    move-result p0

    return p0
.end method

.method public getDeviceType()I
    .locals 0

    .line 268
    iget p0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    return p0
.end method

.method public getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 430
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    if-nez p0, :cond_0

    const-string p0, "MediaDevice"

    const-string v0, "Unable to get features. RouteInfo is empty"

    .line 431
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 434
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getFeatures()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getIconWithoutBackground()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public getMaxVolume()I
    .locals 1

    .line 220
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    if-nez p0, :cond_0

    const-string p0, "MediaDevice"

    const-string v0, "Unable to get max volume. RouteInfo is empty"

    .line 221
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 224
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    move-result p0

    return p0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getRangeZone()I
    .locals 0

    .line 146
    iget p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    return p0
.end method

.method public getState()I
    .locals 0

    .line 319
    iget p0, p0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    return p0
.end method

.method public initDeviceRecord()V
    .locals 3

    .line 140
    invoke-static {}, Lcom/android/settingslib/media/ConnectionRecordManager;->getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/media/ConnectionRecordManager;->fetchLastSelectedDevice(Landroid/content/Context;)V

    .line 141
    invoke-static {}, Lcom/android/settingslib/media/ConnectionRecordManager;->getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 142
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/media/ConnectionRecordManager;->fetchConnectionRecord(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    return-void
.end method

.method public isCarKitDevice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isConnected()Z
.end method

.method public isFastPairDevice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMutingExpectedDevice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public requestSetVolume(I)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    if-nez v0, :cond_0

    const-string p0, "MediaDevice"

    const-string p1, "Unable to set volume. RouteInfo is empty"

    .line 208
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 211
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouterManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaRouter2Manager;->setRouteVolume(Landroid/media/MediaRoute2Info;I)V

    return-void
.end method

.method public setConnectedRecord()V
    .locals 3

    .line 188
    iget v0, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    .line 189
    invoke-static {}, Lcom/android/settingslib/media/ConnectionRecordManager;->getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/settingslib/media/ConnectionRecordManager;->setConnectionRecord(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public setRangeZone(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 310
    iput p1, p0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    return-void
.end method

.method public final setType(Landroid/media/MediaRoute2Info;)V
    .locals 4

    const/4 v0, 0x5

    if-nez p1, :cond_0

    .line 103
    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    return-void

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getType()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_4

    const/16 v2, 0x8

    if-eq p1, v2, :cond_3

    const/16 v2, 0x9

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    const/16 v2, 0x17

    if-eq p1, v2, :cond_3

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_3

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x6

    .line 134
    iput p1, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    .line 109
    iput p1, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    goto :goto_0

    .line 123
    :cond_2
    :pswitch_0
    iput v1, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    goto :goto_0

    .line 128
    :cond_3
    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    goto :goto_0

    .line 116
    :cond_4
    iput v2, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    .line 112
    iput p1, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
