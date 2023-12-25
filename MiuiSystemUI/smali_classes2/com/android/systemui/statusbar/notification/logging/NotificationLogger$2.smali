.class public Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;
.super Ljava/lang/Object;
.source "NotificationLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/internal/statusbar/NotificationVisibility;",
            ">;"
        }
    .end annotation
.end field

.field public final mTmpNewlyVisibleNotifications:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/internal/statusbar/NotificationVisibility;",
            ">;"
        }
    .end annotation
.end field

.field public final mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/internal/statusbar/NotificationVisibility;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->mTmpNewlyVisibleNotifications:Landroid/util/ArraySet;

    .line 129
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 131
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 136
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$fputmLastVisibilityReportUptimeMs(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;J)V

    .line 146
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$mgetVisibleNotifications(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 150
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 151
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$fgetmListContainer(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/android/systemui/statusbar/notification/VisibilityLocationProvider;->isInVisibleLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v5

    .line 153
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->getNotificationLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    move-result-object v6

    .line 152
    invoke-static {v4, v2, v1, v5, v6}, Lcom/android/internal/statusbar/NotificationVisibility;->obtain(Ljava/lang/String;IIZLcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;)Lcom/android/internal/statusbar/NotificationVisibility;

    move-result-object v4

    .line 154
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$fgetmCurrentlyVisibleNotifications(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)Landroid/util/ArraySet;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v5, :cond_1

    .line 157
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_0

    .line 159
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->mTmpNewlyVisibleNotifications:Landroid/util/ArraySet;

    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->seeTime:J

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v4}, Lcom/android/internal/statusbar/NotificationVisibility;->recycle()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$fgetmCurrentlyVisibleNotifications(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)Landroid/util/ArraySet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->removeAll(Landroid/util/ArraySet;)Z

    .line 170
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->mTmpNewlyVisibleNotifications:Landroid/util/ArraySet;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    invoke-static {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$mlogNotificationVisibilityChanges(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 173
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$fgetmCurrentlyVisibleNotifications(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)Landroid/util/ArraySet;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$mrecycleAllVisibilityObjects(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;Landroid/util/ArraySet;)V

    .line 174
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$fgetmCurrentlyVisibleNotifications(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)Landroid/util/ArraySet;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 176
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$fgetmExpansionStateLogger(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    invoke-virtual {v0, v2, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;->onVisibilityChanged(Ljava/util/Collection;Ljava/util/Collection;)V

    const-wide/16 v2, 0x1000

    const-string v0, "Notifications [Active]"

    .line 178
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 179
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$fgetmCurrentlyVisibleNotifications(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)Landroid/util/ArraySet;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const-string v1, "Notifications [Visible]"

    .line 179
    invoke-static {v2, v3, v1, v0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$mrecycleAllVisibilityObjects(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;Landroid/util/ArraySet;)V

    .line 183
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 184
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->mTmpNewlyVisibleNotifications:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 185
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    return-void
.end method
