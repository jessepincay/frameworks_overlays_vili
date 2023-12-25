.class public Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;
.super Ljava/lang/Object;
.source "MiuiWifiTile.java"

# interfaces
.implements Lcom/android/systemui/plugins/qs/DetailAdapter;
.implements Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;
.implements Lcom/android/systemui/qs/MiuiQSDetailItems$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/MiuiWifiTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WifiDetailAdapter"
.end annotation


# instance fields
.field public mAccessPoints:[Lcom/android/wifitrackerlib/WifiEntry;

.field public mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;


# direct methods
.method public static bridge synthetic -$$Nest$mupdateItems(Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->updateItems()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDetailView(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 394
    invoke-static {}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->access$1100()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->access$1200(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createDetailView convertView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 395
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->mAccessPoints:[Lcom/android/wifitrackerlib/WifiEntry;

    .line 396
    invoke-static {p1, p2, p3}, Lcom/android/systemui/qs/MiuiQSDetailItems;->convertOrInflate(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/android/systemui/qs/MiuiQSDetailItems;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    const-string p2, "Wifi"

    .line 397
    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setTagSuffix(Ljava/lang/String;)V

    .line 398
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setCallback(Lcom/android/systemui/qs/MiuiQSDetailItems$Callback;)V

    .line 399
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->-$$Nest$fgetmWifiController(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->scanForAccessPoints()V

    .line 400
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->access$1300(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->setItemsVisible(Z)V

    .line 401
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    return-object p0
.end method

.method public final filterUnreachableAPs()V
    .locals 7

    .line 416
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->mAccessPoints:[Lcom/android/wifitrackerlib/WifiEntry;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 417
    invoke-static {v5}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->-$$Nest$smisWifiEntryReachable(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->mAccessPoints:[Lcom/android/wifitrackerlib/WifiEntry;

    array-length v1, v0

    if-eq v4, v1, :cond_3

    .line 421
    new-array v1, v4, [Lcom/android/wifitrackerlib/WifiEntry;

    iput-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->mAccessPoints:[Lcom/android/wifitrackerlib/WifiEntry;

    .line 423
    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    .line 424
    invoke-static {v4}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->-$$Nest$smisWifiEntryReachable(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->mAccessPoints:[Lcom/android/wifitrackerlib/WifiEntry;

    add-int/lit8 v6, v3, 0x1

    aput-object v4, v5, v3

    move v3, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x98

    return p0
.end method

.method public getSettingsIntent()Landroid/content/Intent;
    .locals 0

    .line 362
    invoke-static {}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->-$$Nest$sfgetWIFI_SETTINGS()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 358
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->access$600(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$string;->quick_settings_wifi_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getToggleEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getToggleState()Ljava/lang/Boolean;
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->access$700(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    iget-boolean p0, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public hasHeader()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onAccessPointsChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;)V"
        }
    .end annotation

    .line 406
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/wifitrackerlib/WifiEntry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/wifitrackerlib/WifiEntry;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->mAccessPoints:[Lcom/android/wifitrackerlib/WifiEntry;

    .line 407
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->filterUnreachableAPs()V

    .line 408
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->updateItems()V

    return-void
.end method

.method public onDetailItemClick(Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 436
    iget-object p1, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->tag:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 438
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    if-nez v0, :cond_3

    .line 439
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->-$$Nest$fgetmSlaveWifiHelper(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->access$1500(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {v2}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->-$$Nest$fgetmWifiController(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->connect(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/systemui/statusbar/connectivity/AccessPointController;)Z

    .line 440
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result p1

    if-nez p1, :cond_2

    .line 441
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->access$1600(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Lcom/android/systemui/qs/QSHost;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/qs/QSHost;->collapsePanels()V

    .line 442
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showDetail(Z)V

    .line 444
    :cond_2
    const-class p1, Lcom/miui/systemui/util/HapticFeedBackImpl;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/systemui/util/HapticFeedBackImpl;

    invoke-virtual {p1}, Lcom/miui/systemui/util/HapticFeedBackImpl;->meshNormal()V

    .line 446
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setItemClicked(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDetailItemDisconnect(Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V
    .locals 0

    return-void
.end method

.method public onSettingsActivityTriggered(Landroid/content/Intent;)V
    .locals 1

    .line 431
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->access$1400(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    return-void
.end method

.method public setItemsVisible(Z)V
    .locals 0

    .line 455
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    if-nez p0, :cond_0

    return-void

    .line 456
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setItemsVisible(Z)V

    return-void
.end method

.method public setToggleState(Z)V
    .locals 3

    .line 377
    invoke-static {}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->access$800()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->access$900(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setToggleState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->access$1000(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x99

    invoke-static {v0, v1, p1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;IZ)V

    .line 379
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->setWifiEnabled(Z)V

    return-void
.end method

.method public final updateItems()V
    .locals 12

    .line 460
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    if-nez v0, :cond_0

    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->mAccessPoints:[Lcom/android/wifitrackerlib/WifiEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 462
    array-length v2, v0

    if-gtz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    iget-object v3, v2, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;

    iget-object v3, v3, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;

    iget-boolean v3, v3, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->enabled:Z

    if-nez v3, :cond_3

    .line 464
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->fireScanStateChanged(Z)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    .line 466
    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->fireScanStateChanged(Z)V

    .line 470
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    iget-object v2, v2, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;

    iget-object v2, v2, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;

    iget-boolean v2, v2, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->enabled:Z

    const v3, 0x108058e

    if-nez v2, :cond_4

    .line 471
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    sget v1, Lcom/android/systemui/R$string;->wifi_is_off:I

    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setEmptyState(II)V

    .line 473
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setItems([Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V

    return-void

    .line 476
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    sget v4, Lcom/android/systemui/R$string;->quick_settings_wifi_detail_empty_text:I

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setEmptyState(II)V

    .line 480
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    .line 482
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {v3}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->-$$Nest$fgetmSlaveWifiHelper(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->setMainWifiAdded(Z)V

    move v3, v1

    .line 483
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_6

    .line 484
    aget-object v10, v0, v3

    if-nez v10, :cond_5

    goto :goto_2

    .line 488
    :cond_5
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {v4}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->-$$Nest$fgetmSlaveWifiHelper(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    move-result-object v5

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {v4}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->access$1700(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {v4}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->-$$Nest$fgetmWifiController(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    iget-object v11, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    move-object v9, v2

    invoke-virtual/range {v5 .. v11}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->updateItem(Landroid/content/Context;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Lcom/android/systemui/qs/MiuiQSDetailItems;Ljava/util/ArrayList;Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/systemui/qs/tiles/MiuiWifiTile;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 491
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    new-array v0, v1, [Lcom/android/systemui/qs/MiuiQSDetailItems$Item;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/qs/MiuiQSDetailItems$Item;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setItems([Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V

    return-void
.end method
