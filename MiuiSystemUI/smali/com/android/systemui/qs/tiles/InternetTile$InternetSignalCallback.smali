.class public final Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;
.super Ljava/lang/Object;
.source "InternetTile.java"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/InternetTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InternetSignalCallback"
.end annotation


# instance fields
.field public final mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

.field public final mEthernetInfo:Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

.field public final mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/InternetTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/InternetTile;)V
    .locals 1

    .line 257
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance p1, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;-><init>(Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo-IA;)V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 259
    new-instance p1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    invoke-direct {p1, v0}, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;-><init>(Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo-IA;)V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 260
    new-instance p1, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    invoke-direct {p1, v0}, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;-><init>(Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo-IA;)V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mEthernetInfo:Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    return-void
.end method


# virtual methods
.method public setConnectivityStatus(ZZZ)V
    .locals 3

    .line 359
    invoke-static {}, Lcom/android/systemui/qs/tiles/InternetTile;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/InternetTile;->access$1600(Lcom/android/systemui/qs/tiles/InternetTile;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setConnectivityStatus: noDefaultNetwork = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",noValidatedNetwork = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",noNetworksAvailable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    iput-boolean p1, v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoDefaultNetwork:Z

    .line 366
    iput-boolean p2, v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoValidatedNetwork:Z

    .line 367
    iput-boolean p3, v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoNetworksAvailable:Z

    .line 368
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    iput-boolean p1, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mNoDefaultNetwork:Z

    .line 369
    iput-boolean p2, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mNoValidatedNetwork:Z

    .line 370
    iput-boolean p3, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mNoNetworksAvailable:Z

    .line 371
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    invoke-static {p0, v0}, Lcom/android/systemui/qs/tiles/InternetTile;->access$1700(Lcom/android/systemui/qs/tiles/InternetTile;Ljava/lang/Object;)V

    return-void
.end method

.method public setEthernetIndicators(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 3

    .line 308
    invoke-static {}, Lcom/android/systemui/qs/tiles/InternetTile;->access$600()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/InternetTile;->access$700(Lcom/android/systemui/qs/tiles/InternetTile;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setEthernetIndicators: icon = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, ""

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/connectivity/IconState;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mEthernetInfo:Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mConnected:Z

    .line 313
    iget v2, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    iput v2, v0, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetSignalIconId:I

    .line 314
    iget-object p1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->contentDescription:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetContentDescription:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 316
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    invoke-static {p0, v0}, Lcom/android/systemui/qs/tiles/InternetTile;->access$800(Lcom/android/systemui/qs/tiles/InternetTile;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 3

    .line 337
    invoke-static {}, Lcom/android/systemui/qs/tiles/InternetTile;->access$1100()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/InternetTile;->access$1200(Lcom/android/systemui/qs/tiles/InternetTile;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setIsAirplaneMode: icon = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, ""

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/connectivity/IconState;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mAirplaneModeEnabled:Z

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    if-ne v1, p1, :cond_2

    return-void

    .line 344
    :cond_2
    iput-boolean p1, v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mAirplaneModeEnabled:Z

    .line 345
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    iput-boolean p1, v1, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mAirplaneModeEnabled:Z

    .line 346
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    iget-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    iget-object p1, p1, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mEthernetInfo:Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    iget-boolean p1, p1, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mConnected:Z

    if-nez p1, :cond_4

    .line 347
    iget-boolean p1, v1, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mEnabled:Z

    if-eqz p1, :cond_3

    iget p1, v1, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mWifiSignalIconId:I

    if-lez p1, :cond_3

    iget-object p1, v1, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 349
    invoke-static {p0, v1}, Lcom/android/systemui/qs/tiles/InternetTile;->access$1300(Lcom/android/systemui/qs/tiles/InternetTile;Ljava/lang/Object;)V

    goto :goto_1

    .line 351
    :cond_3
    invoke-static {p0, v0}, Lcom/android/systemui/qs/tiles/InternetTile;->access$1400(Lcom/android/systemui/qs/tiles/InternetTile;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V
    .locals 3

    .line 286
    invoke-static {}, Lcom/android/systemui/qs/tiles/InternetTile;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/InternetTile;->access$400(Lcom/android/systemui/qs/tiles/InternetTile;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMobileDataIndicators: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    if-nez v0, :cond_1

    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    iget-object v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsDescription:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    .line 294
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    iget-object v1, v1, Lcom/android/systemui/qs/tiles/InternetTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->getMobileDataNetworkName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataSubscriptionName:Ljava/lang/CharSequence;

    .line 295
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    iget-object v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsDescription:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 296
    iget-object v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescriptionHtml:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    .line 297
    iget-object v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    iget v1, v1, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    iput v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mMobileSignalIconId:I

    .line 298
    iget v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsType:I

    iput v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mQsTypeIcon:I

    .line 299
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityIn:Z

    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mActivityIn:Z

    .line 300
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityOut:Z

    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mActivityOut:Z

    .line 301
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->roaming:Z

    iput-boolean p1, v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mRoaming:Z

    .line 302
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    iget-object p1, p1, Lcom/android/systemui/qs/tiles/InternetTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->getNumberSubscriptions()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mMultipleSubs:Z

    .line 303
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    invoke-static {p1, p0}, Lcom/android/systemui/qs/tiles/InternetTile;->access$500(Lcom/android/systemui/qs/tiles/InternetTile;Ljava/lang/Object;)V

    return-void
.end method

.method public setNoSims(ZZ)V
    .locals 3

    .line 322
    invoke-static {}, Lcom/android/systemui/qs/tiles/InternetTile;->access$900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/InternetTile;->access$1000(Lcom/android/systemui/qs/tiles/InternetTile;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setNoSims: show = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",simDetected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoSim:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 330
    iput p1, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mMobileSignalIconId:I

    .line 331
    iput p1, p0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mQsTypeIcon:I

    :cond_1
    return-void
.end method

.method public setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V
    .locals 4

    .line 265
    invoke-static {}, Lcom/android/systemui/qs/tiles/InternetTile;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/InternetTile;->access$100(Lcom/android/systemui/qs/tiles/InternetTile;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setWifiIndicators: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->enabled:Z

    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mEnabled:Z

    .line 269
    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    if-nez v2, :cond_1

    return-void

    .line 272
    :cond_1
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    iput-boolean v3, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mConnected:Z

    .line 273
    iget v3, v2, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    iput v3, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mWifiSignalIconId:I

    .line 274
    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/IconState;->contentDescription:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mWifiSignalContentDescription:Ljava/lang/String;

    .line 275
    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mEnabled:Z

    .line 276
    iget-object v1, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    .line 277
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->activityIn:Z

    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mActivityIn:Z

    .line 278
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->activityOut:Z

    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mActivityOut:Z

    .line 279
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->isTransient:Z

    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mIsTransient:Z

    .line 280
    iget-object p1, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->statusLabel:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mStatusLabel:Ljava/lang/String;

    .line 281
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/InternetTile;

    invoke-static {p0, v0}, Lcom/android/systemui/qs/tiles/InternetTile;->access$200(Lcom/android/systemui/qs/tiles/InternetTile;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InternetSignalCallback["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mWifiInfo="

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCellularInfo="

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mEthernetInfo="

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mEthernetInfo:Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 380
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
