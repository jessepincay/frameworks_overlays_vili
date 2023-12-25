.class public final Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfoManager;
.super Ljava/lang/Object;
.source "NotificationUsageInfoManager.kt"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfoManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfoManager;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfoManager;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfoManager;->INSTANCE:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfoManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateAvgSentCounts(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->getSentCount()I

    move-result p0

    const/4 v0, 0x7

    if-ge p0, v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->getSentCount()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->setAvgSentWeekly(I)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->getSentCount()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->setAvgSentDaily(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final clearDataIfNeed(Landroid/content/Context;)V
    .locals 12

    const-string p0, "clear_usage_data_time"

    :try_start_0
    const-string v0, "com.miui.notification"

    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/android/systemui/Prefs;->getNotificationStat(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 36
    invoke-interface {v1, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v4

    const-wide/32 v10, 0x240c8400

    cmp-long v1, v8, v10

    if-lez v1, :cond_1

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 41
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->getUsageDao()Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao;->clearTableData()I

    move-result p1

    const-string v1, "NotificationUsageInfoManager"

    const-string v2, "clearDataIfNeeded, count: "

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    invoke-static {v0, p0, v6, v7}, Lcom/android/systemui/Prefs;->putLong(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateNotificationUsageInfo(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfoManager;->clearDataIfNeed(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->getUsageDao()Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao;

    move-result-object p2

    .line 19
    invoke-interface {p2, p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao;->queryNotificationInfo(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 21
    new-instance v2, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;-><init>(Ljava/lang/String;JI)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfoManager;->calculateAvgSentCounts(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;)V

    .line 23
    invoke-interface {p2, v2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao;->insertInfo(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;)J

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->getSentCount()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->setSentCount(I)V

    .line 26
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfoManager;->calculateAvgSentCounts(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;)V

    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->setLatestSentTime(J)V

    .line 28
    invoke-interface {p2, v2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao;->updateUsageInfo(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;)I

    :goto_0
    return-void
.end method
