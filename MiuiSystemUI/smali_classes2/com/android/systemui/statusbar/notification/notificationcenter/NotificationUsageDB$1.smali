.class public Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB$1;
.super Landroidx/room/migration/Migration;
.source "NotificationUsageDB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "drop table if exists NotificationUsageInfo"

    .line 45
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "drop table if exists notification_usage"

    .line 46
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "create table if not exists notification_usage (id integer primary key not null,pkgName text not null, latestSentTime integer not null,sentCount integer not null,avgSentDaily integer  not null,avgSentWeekly integer not null)"

    .line 47
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
