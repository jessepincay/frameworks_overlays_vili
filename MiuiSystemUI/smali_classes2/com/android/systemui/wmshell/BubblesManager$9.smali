.class public Lcom/android/systemui/wmshell/BubblesManager$9;
.super Ljava/lang/Object;
.source "BubblesManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/BubblesManager;->setupNotifPipeline()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wmshell/BubblesManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wmshell/BubblesManager;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$9;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 572
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$9;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/16 v0, 0x9

    if-ne p2, v0, :cond_1

    .line 584
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$9;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    :cond_1
    return-void
.end method

.method public onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 577
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$9;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 0

    .line 599
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$9;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/wmshell/BubblesManager;->onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    return-void
.end method

.method public onRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    .line 590
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$9;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->onRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method
