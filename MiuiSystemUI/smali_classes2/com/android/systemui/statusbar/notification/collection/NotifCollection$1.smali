.class public Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;
.super Ljava/lang/Object;
.source "NotifCollection.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$BatchableNotificationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/collection/NotifCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)V
    .locals 0

    .line 842
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationBatchPosted(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;",
            ">;)V"
        }
    .end annotation

    .line 850
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->-$$Nest$monNotificationGroupPosted(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Ljava/util/List;)V

    return-void
.end method

.method public onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 0

    .line 875
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->-$$Nest$monNotificationChannelModified(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    .line 845
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->-$$Nest$monNotificationPosted(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method

.method public onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    .line 866
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->-$$Nest$monNotificationRankingUpdate(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 0

    .line 861
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->-$$Nest$monNotificationRemoved(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V

    return-void
.end method

.method public onNotificationsInitialized()V
    .locals 0

    .line 884
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->-$$Nest$monNotificationsInitialized(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)V

    return-void
.end method
