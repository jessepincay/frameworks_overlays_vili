.class public Lcom/android/systemui/statusbar/notification/collection/legacy/LowPriorityInflationHelper;
.super Ljava/lang/Object;
.source "LowPriorityInflationHelper.java"


# instance fields
.field public final mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

.field public final mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

.field public final mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;


# direct methods
.method public static synthetic $r8$lambda$2KOfZ4iPiuuyfmpSjUIShpHIcxs(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/legacy/LowPriorityInflationHelper;->lambda$recheckLowPriorityViewAndInflate$0(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LowPriorityInflationHelper;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LowPriorityInflationHelper;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LowPriorityInflationHelper;->mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    return-void
.end method

.method public static synthetic lambda$recheckLowPriorityViewAndInflate$0(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIsLowPriority(Z)V

    return-void
.end method


# virtual methods
.method public recheckLowPriorityViewAndInflate(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LowPriorityInflationHelper;->mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->checkLegacyPipelineEnabled()Z

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LowPriorityInflationHelper;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/BindStage;->getStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/LowPriorityInflationHelper;->shouldUseLowPriorityView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    .line 65
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isLowPriority()Z

    move-result v2

    if-eq v2, v1, :cond_0

    .line 66
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->setUseLowPriority(Z)V

    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LowPriorityInflationHelper;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/legacy/LowPriorityInflationHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, v1}, Lcom/android/systemui/statusbar/notification/collection/legacy/LowPriorityInflationHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/BindRequester;->requestRebind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)Landroidx/core/os/CancellationSignal;

    :cond_0
    return-void
.end method

.method public shouldUseLowPriorityView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LowPriorityInflationHelper;->mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->checkLegacyPipelineEnabled()Z

    .line 77
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isAmbient()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LowPriorityInflationHelper;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isChildInGroup(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
