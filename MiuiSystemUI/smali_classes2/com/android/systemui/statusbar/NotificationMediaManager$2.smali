.class public Lcom/android/systemui/statusbar/NotificationMediaManager$2;
.super Ljava/lang/Object;
.source "NotificationMediaManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/NotificationMediaManager;->setupNotifPipeline()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationMediaManager;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$2;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 228
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$2;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-static {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->-$$Nest$fgetmMediaDataManager(Lcom/android/systemui/statusbar/NotificationMediaManager;)Lcom/android/systemui/media/MediaDataManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/media/MediaDataManager;->onNotificationAdded(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method public onEntryBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$2;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->findAndUpdateMediaNotifications()V

    return-void
.end method

.method public onEntryCleanUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$2;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->-$$Nest$mremoveEntry(Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$2;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->-$$Nest$mremoveEntry(Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 233
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$2;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-static {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->-$$Nest$fgetmMediaDataManager(Lcom/android/systemui/statusbar/NotificationMediaManager;)Lcom/android/systemui/media/MediaDataManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/media/MediaDataManager;->onNotificationAdded(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method
