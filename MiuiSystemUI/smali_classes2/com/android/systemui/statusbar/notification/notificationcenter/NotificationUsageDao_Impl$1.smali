.class public Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "NotificationUsageDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;)V
    .locals 2

    .line 43
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 44
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->getPkgName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_0

    .line 45
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->getPkgName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x3

    .line 49
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->getLatestSentTime()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x4

    .line 50
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->getSentCount()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x5

    .line 51
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->getAvgSentDaily()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x6

    .line 52
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->getAvgSentWeekly()I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `notification_usage` (`id`,`pkgName`,`latestSentTime`,`sentCount`,`avgSentDaily`,`avgSentWeekly`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0
.end method
