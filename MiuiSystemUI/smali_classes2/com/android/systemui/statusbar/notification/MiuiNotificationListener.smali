.class public Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;
.super Lcom/android/systemui/statusbar/NotificationListener;
.source "MiuiNotificationListener.java"


# instance fields
.field public final mBgHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$B76HX7Ubf_VbJybWJvE3qoSip04(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;Landroid/service/notification/StatusBarNotification;ILandroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;->lambda$onNotificationRemoved$2(Landroid/service/notification/StatusBarNotification;ILandroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q0dIjQ1-RYO3XvaNdyBXdsMA8oM(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;->lambda$onListenerConnected$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$lb-vO0xz8rCg1QfUFzqXCHRg8w4(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;->lambda$onNotificationPosted$1(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lfuha0pXRebMo_yBDvUqBVDn75M(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;->lambda$onNotificationChannelModified$4(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sZbKrMq36BGV1VL9xSax0xUY-vs(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;->lambda$onNotificationRankingUpdate$3(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/android/systemui/util/time/SystemClock;Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/plugins/PluginManager;Landroid/os/Handler;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/statusbar/NotificationListener;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/android/systemui/util/time/SystemClock;Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/plugins/PluginManager;)V

    .line 34
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;->mBgHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$onListenerConnected$0()V
    .locals 0

    .line 41
    invoke-super {p0}, Lcom/android/systemui/statusbar/NotificationListener;->onListenerConnected()V

    return-void
.end method

.method private synthetic lambda$onNotificationChannelModified$4(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/NotificationListener;->onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    return-void
.end method

.method private synthetic lambda$onNotificationPosted$1(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 1

    .line 49
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->generateInnerNotifBean(Landroid/service/notification/StatusBarNotification;)Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/NotificationListener;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;)V

    return-void
.end method

.method private synthetic lambda$onNotificationRankingUpdate$3(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/NotificationListener;->onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method

.method private synthetic lambda$onNotificationRemoved$2(Landroid/service/notification/StatusBarNotification;ILandroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p3, p2}, Lcom/android/systemui/statusbar/NotificationListener;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V

    return-void
.end method


# virtual methods
.method public onListenerConnected()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 8

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;->mBgHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;Landroid/service/notification/StatusBarNotification;ILandroid/service/notification/NotificationListenerService$RankingMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
