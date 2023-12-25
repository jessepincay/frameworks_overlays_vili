.class public Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy;
.super Ljava/lang/Object;
.source "OnUserInteractionCallbackImplLegacy.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/OnUserInteractionCallback;


# instance fields
.field public final mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public final mNotificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

.field public final mVisualStabilityManager:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;


# direct methods
.method public static synthetic $r8$lambda$_zzhE8A9Vklsf4BiNZ7Qbxd_qAg(Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy;->lambda$registerFutureDismissal$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy;->mNotificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 57
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 58
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 59
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 60
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy;->mVisualStabilityManager:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;

    .line 61
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    return-void
.end method

.method private synthetic lambda$registerFutureDismissal$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy;->onDismiss(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method


# virtual methods
.method public final getGroupSummaryToDismiss(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;->isOnlyChildInGroup(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 114
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;->getLogicalGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isDismissable()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public final onDismiss(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/service/notification/NotificationListenerService$NotificationCancelReason;
        .end annotation
    .end param

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->isAlerting(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    if-eqz p3, :cond_2

    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0, p3, p2, v2}, Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy;->onDismiss(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 90
    :cond_2
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy;->mNotificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 91
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 95
    invoke-interface {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/NotificationVisibility;

    move-result-object p0

    invoke-direct {v3, v0, v1, p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;-><init>(IILcom/android/internal/statusbar/NotificationVisibility;)V

    .line 90
    invoke-virtual {p3, v2, v3, p2}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->performRemoveNotification(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;I)V

    return-void
.end method

.method public onImportanceChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy;->mVisualStabilityManager:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->temporarilyAllowReordering()V

    return-void
.end method

.method public registerFutureDismissal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Ljava/lang/Runnable;
    .locals 2

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy;->getGroupSummaryToDismiss(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/legacy/OnUserInteractionCallbackImplLegacy;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-object v1
.end method
