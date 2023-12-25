.class public final Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$notifListener$1;
.super Ljava/lang/Object;
.source "MiuiNotificationEntryManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/NotificationEntryManagerLogger;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/util/leak/LeakDetector;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$notifListener$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 8
    .param p1    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/service/notification/NotificationListenerService$RankingMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 103
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->shouldSuppressFold()Z

    move-result v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const-class v1, Lcom/miui/systemui/SettingsManager;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/systemui/SettingsManager;

    invoke-virtual {v1}, Lcom/miui/systemui/SettingsManager;->getNotifFold()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    .line 105
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isSbnFold$default(Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;Landroid/service/notification/StatusBarNotification;ZIILjava/lang/Object;)Z

    move-result v0

    .line 106
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->setFold(Landroid/service/notification/StatusBarNotification;Z)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$notifListener$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->access$getActiveUnimportantNotifications$p(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$notifListener$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->mActiveNotifications:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 111
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$notifListener$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->updateNotification(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    goto :goto_2

    .line 113
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$notifListener$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addNotification(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    :goto_2
    return-void
.end method

.method public onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0
    .param p1    # Landroid/service/notification/NotificationListenerService$RankingMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 129
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$notifListener$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->updateNotificationRanking(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 0
    .param p1    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/service/notification/NotificationListenerService$RankingMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 125
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$notifListener$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->removeNotification(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$RankingMap;I)V

    return-void
.end method

.method public onNotificationsInitialized()V
    .locals 0

    return-void
.end method
