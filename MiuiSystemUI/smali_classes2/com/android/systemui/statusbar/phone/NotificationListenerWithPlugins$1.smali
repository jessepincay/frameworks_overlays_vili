.class public Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins$1;
.super Ljava/lang/Object;
.source "NotificationListenerWithPlugins.java"

# interfaces
.implements Lcom/android/systemui/plugins/NotificationListenerController$NotificationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;->getProvider()Lcom/android/systemui/plugins/NotificationListenerController$NotificationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addNotification(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins$1;->getRankingMap()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method

.method public getActiveNotifications()[Landroid/service/notification/StatusBarNotification;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;->access$001(Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    return-object p0
.end method

.method public getRankingMap()Landroid/service/notification/NotificationListenerService$RankingMap;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;->access$101(Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;)Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object p0

    return-object p0
.end method

.method public removeNotification(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins$1;->getRankingMap()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method

.method public updateRanking()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins$1;->getRankingMap()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/service/notification/NotificationListenerService;->onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method
