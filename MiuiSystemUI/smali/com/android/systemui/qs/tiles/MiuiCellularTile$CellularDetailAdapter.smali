.class public final Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;
.super Ljava/lang/Object;
.source "MiuiCellularTile.java"

# interfaces
.implements Lcom/android/systemui/plugins/qs/DetailAdapter;
.implements Lcom/android/systemui/qs/MiuiQSDetailItems$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/MiuiCellularTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CellularDetailAdapter"
.end annotation


# instance fields
.field public final SIM_SLOT_DISABLED_ICON:[I

.field public final SIM_SLOT_ICON:[I

.field public mDefaultDataSlot:I

.field public mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;


# direct methods
.method public static bridge synthetic -$$Nest$msetDefaultDataSlot(Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->setDefaultDataSlot(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateItems(Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->updateItems()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)V
    .locals 4

    .line 415
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 416
    sget v1, Lcom/android/systemui/R$drawable;->ic_qs_sim_card1_switch:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->ic_qs_sim_card2_switch:I

    const/4 v3, 0x1

    aput v1, v0, v3

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->SIM_SLOT_ICON:[I

    new-array p1, p1, [I

    .line 421
    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_sim_card1_disable:I

    aput v0, p1, v2

    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_sim_card2_disable:I

    aput v0, p1, v3

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->SIM_SLOT_DISABLED_ICON:[I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;-><init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)V

    return-void
.end method


# virtual methods
.method public createDetailView(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 468
    invoke-static {p1, p2, p3}, Lcom/android/systemui/qs/MiuiQSDetailItems;->convertOrInflate(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/android/systemui/qs/MiuiQSDetailItems;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    const-string p2, "Cellular"

    .line 469
    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setTagSuffix(Ljava/lang/String;)V

    .line 470
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setCallback(Lcom/android/systemui/qs/MiuiQSDetailItems$Callback;)V

    .line 471
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$1400(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->updateItems()V

    .line 474
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    return-object p0
.end method

.method public final generateItem(Landroid/telephony/SubscriptionInfo;I)Lcom/android/systemui/qs/MiuiQSDetailItems$Item;
    .locals 6

    .line 511
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v0

    .line 512
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$1600(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateItem "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    invoke-virtual {p2}, Lcom/android/systemui/qs/MiuiQSDetailItems;->acquireItem()Lcom/android/systemui/qs/MiuiQSDetailItems$Item;

    move-result-object p2

    .line 515
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->areUiccApplicationsEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v0, v3, :cond_0

    .line 516
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->-$$Nest$fgetmIsESimActive(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    sget v1, Lcom/android/systemui/R$drawable;->ic_esim_card:I

    iput v1, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->icon:I

    goto :goto_0

    .line 520
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->SIM_SLOT_ICON:[I

    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 521
    aget v1, v1, v0

    iput v1, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->icon:I

    .line 524
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$1700(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v4

    invoke-static {v1, v4}, Lcom/miui/systemui/util/VirtualSimUtils;->isVirtualSim(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 525
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$1800(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/systemui/util/VirtualSimUtils;->getVirtualSimCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    iput-object v1, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->line1:Ljava/lang/CharSequence;

    .line 526
    iput-boolean v3, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->activated:Z

    goto :goto_2

    .line 528
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->SIM_SLOT_ICON:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 529
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->SIM_SLOT_DISABLED_ICON:[I

    aget v1, v1, v0

    iput v1, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->icon:I

    .line 531
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {v4}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$1900(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/R$string;->quick_settings_sim_disabled:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->line1:Ljava/lang/CharSequence;

    .line 532
    iput-boolean v2, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->activated:Z

    .line 535
    :goto_2
    iget v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mDefaultDataSlot:I

    if-ne v1, v0, :cond_5

    move v2, v3

    :cond_5
    iput-boolean v2, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->selected:Z

    if-eqz v2, :cond_6

    .line 536
    sget v1, Lcom/android/systemui/R$drawable;->ic_qs_detail_item_selected:I

    goto :goto_3

    :cond_6
    const/4 v1, -0x1

    :goto_3
    iput v1, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->icon2:I

    .line 537
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "****"

    .line 538
    iput-object p1, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->line2:Ljava/lang/CharSequence;

    goto :goto_4

    .line 540
    :cond_7
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->line2:Ljava/lang/CharSequence;

    .line 542
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->-$$Nest$fgetmDataUsageInfoController(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->getListening()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->Companion:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$Companion;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->-$$Nest$fgetmDataUsageInfo(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Ljava/util/Map;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$2000(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$Companion;->getDataUsageDetail(ILjava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    const/4 p0, 0x0

    :goto_5
    iput-object p0, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->line3:Ljava/lang/CharSequence;

    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p2, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->tag:Ljava/lang/Object;

    return-object p2
.end method

.method public getContainerHeight()I
    .locals 1

    .line 573
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$2200(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x75

    return p0
.end method

.method public getSettingsIntent()Landroid/content/Intent;
    .locals 0

    .line 446
    invoke-static {}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->longClickDataIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 431
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$1100(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$string;->quick_settings_cellular_detail_title:I

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

    .line 436
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$1200(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

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

.method public onDetailItemClick(Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    if-nez v0, :cond_0

    return-void

    .line 555
    :cond_0
    const-class v0, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;

    .line 556
    invoke-virtual {v0}, Lcom/miui/systemui/statusbar/policy/CallStateControllerImpl;->getCallState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$2100(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$string;->quick_settings_cellular_detail_unable_change:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 558
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 559
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->tag:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 560
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 561
    iget p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mDefaultDataSlot:I

    if-eq p0, p1, :cond_2

    .line 562
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiui/telephony/SubscriptionManager;->setDefaultDataSlotId(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDetailItemDisconnect(Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V
    .locals 0

    return-void
.end method

.method public final setDefaultDataSlot(I)V
    .locals 1

    .line 478
    iget v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mDefaultDataSlot:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 479
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mDefaultDataSlot:I

    if-eqz v0, :cond_1

    .line 480
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$1500(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 481
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->updateItems()V

    :cond_1
    return-void
.end method

.method public setMobileDataEnabled(Z)V
    .locals 0

    .line 548
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->fireToggleStateChanged(Z)V

    return-void
.end method

.method public setToggleState(Z)V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->access$1300(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9b

    invoke-static {v0, v1, p1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;IZ)V

    .line 452
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->-$$Nest$fgetmDataController(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Lcom/android/settingslib/net/DataUsageController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/net/DataUsageController;->setMobileDataEnabled(Z)V

    .line 453
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    const/16 p1, 0x32

    invoke-static {p0, p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->-$$Nest$mdelayedRefreshState(Lcom/android/systemui/qs/tiles/MiuiCellularTile;I)V

    return-void
.end method

.method public final updateItems()V
    .locals 5

    .line 486
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    if-nez v0, :cond_0

    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->-$$Nest$fgetmSimInfoRecordList(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->-$$Nest$fgetmSimInfoRecordList(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-lez v0, :cond_4

    .line 495
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    .line 497
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {v4}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->-$$Nest$fgetmSimInfoRecordList(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    if-nez v4, :cond_2

    goto :goto_2

    .line 501
    :cond_2
    invoke-virtual {p0, v4, v3}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->generateItem(Landroid/telephony/SubscriptionInfo;I)Lcom/android/systemui/qs/MiuiQSDetailItems$Item;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 503
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    new-array v0, v1, [Lcom/android/systemui/qs/MiuiQSDetailItems$Item;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/qs/MiuiQSDetailItems$Item;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setItems([Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V

    goto :goto_3

    .line 506
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setItems([Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V

    :goto_3
    return-void
.end method
