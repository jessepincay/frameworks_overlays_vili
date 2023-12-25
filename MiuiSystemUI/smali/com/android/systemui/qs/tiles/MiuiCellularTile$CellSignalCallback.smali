.class public final Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;
.super Ljava/lang/Object;
.source "MiuiCellularTile.java"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/MiuiCellularTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CellSignalCallback"
.end annotation


# instance fields
.field public final mInfo:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmInfo(Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;)Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)V
    .locals 1

    .line 324
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;-><init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo-IA;)V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;-><init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)V

    return-void
.end method


# virtual methods
.method public setAllSubs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)V"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$600(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAllSubs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {v0, p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->-$$Nest$fputmSimInfoRecordList(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Ljava/util/List;)V

    .line 383
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$700(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$800(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 386
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->-$$Nest$fgetmDataUsageInfoController(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->getListening()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 389
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->-$$Nest$fgetmDetailAdapter(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->-$$Nest$mupdateItems(Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;)V

    goto :goto_1

    .line 387
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showDetail(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setDefaultSim(I)V
    .locals 5

    .line 401
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->-$$Nest$fgetmSimInfoRecordList(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->-$$Nest$fgetmSimInfoRecordList(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 402
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->-$$Nest$fgetmSimInfoRecordList(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p1

    .line 403
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$900(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "modify default sim id to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", because single sim."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->-$$Nest$fgetmDetailAdapter(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->-$$Nest$msetDefaultDataSlot(Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;I)V

    .line 407
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    iget v3, v0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->defaultDataSlot:I

    if-eq v3, p1, :cond_1

    move v1, v2

    .line 408
    :cond_1
    iput p1, v0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->defaultDataSlot:I

    if-eqz v1, :cond_2

    .line 410
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {p0, v0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$1000(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setEthernetIndicators(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 0

    return-void
.end method

.method public setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    iput-boolean p1, v0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->airplaneModeEnabled:Z

    .line 366
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {p0, v0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$300(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Ljava/lang/Object;)V

    return-void
.end method

.method public setMobileDataEnabled(Z)V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->-$$Nest$fgetmDetailAdapter(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->setMobileDataEnabled(Z)V

    .line 372
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$400(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 374
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$500(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->-$$Nest$fgetmDataUsageInfoController(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->getListening()Z

    move-result p1

    if-nez p1, :cond_0

    .line 375
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showDetail(Z)V

    :cond_0
    return-void
.end method

.method public setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V
    .locals 4

    .line 329
    iget-object v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    if-nez v0, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    iput-boolean v2, v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->enabled:Z

    .line 334
    iget v2, v0, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    iput v2, v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->mobileSignalIconId:I

    .line 335
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/IconState;->contentDescription:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->signalContentDescription:Ljava/lang/CharSequence;

    .line 336
    iget v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsType:I

    iput v0, v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->dataTypeIconId:I

    .line 338
    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescription:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescriptionHtml:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->dataContentDescription:Ljava/lang/CharSequence;

    .line 339
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityIn:Z

    iput-boolean v3, v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->activityIn:Z

    .line 340
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityOut:Z

    iput-boolean v3, v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->activityOut:Z

    .line 341
    iput-object v2, v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->enabledDesc:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 342
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->isWide:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->isDataTypeIconWide:Z

    .line 343
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->roaming:Z

    iput-boolean p1, v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->roaming:Z

    .line 344
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {p0, v1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$000(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Ljava/lang/Object;)V

    return-void
.end method

.method public setNoSims(ZZ)V
    .locals 1

    .line 349
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    iput-boolean p1, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->noSim:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 352
    iput p1, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->mobileSignalIconId:I

    .line 353
    iput p1, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->dataTypeIconId:I

    const/4 p1, 0x1

    .line 355
    iput-boolean p1, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->enabled:Z

    .line 356
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$100(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$string;->keyguard_missing_sim_message_short:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->enabledDesc:Ljava/lang/CharSequence;

    .line 358
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    iget-object p2, p1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->enabledDesc:Ljava/lang/CharSequence;

    iput-object p2, p1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->signalContentDescription:Ljava/lang/CharSequence;

    .line 360
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    invoke-static {p1, p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$200(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Ljava/lang/Object;)V

    return-void
.end method
