.class public Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$1;
.super Ljava/lang/Object;
.source "NotificationStat.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManager$OnGroupExpansionChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/miui/systemui/EventTracker;Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;Lcom/android/systemui/statusbar/policy/BatteryController;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$1;->this$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupExpansionChange(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$1;->this$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->-$$Nest$fgetmGroupManager(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;)Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getChildren(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$1;->this$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->-$$Nest$fgetmGroupManager(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;)Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getChildren(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    .line 150
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$1;->this$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onGroupExpand(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    goto :goto_1

    .line 152
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$1;->this$0:Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onGroupCollapse(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    :goto_1
    return-void
.end method
