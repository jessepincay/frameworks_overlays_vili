.class public Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "NotificationUsageDB_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;I)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl$1;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `notification_usage` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `pkgName` TEXT NOT NULL, `latestSentTime` INTEGER NOT NULL, `sentCount` INTEGER NOT NULL, `avgSentDaily` INTEGER NOT NULL, `avgSentWeekly` INTEGER NOT NULL)"

    .line 42
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 43
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3b57adf1a6ccd6f075e4622747bb7d28\')"

    .line 44
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `notification_usage`"

    .line 49
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl$1;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;->access$000(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl$1;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;->access$100(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 52
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl$1;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;->access$200(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl$1;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;->access$300(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl$1;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;->access$400(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 61
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl$1;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;->access$500(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl$1;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;->access$602(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl$1;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;->access$700(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl$1;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;->access$800(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl$1;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;->access$900(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 72
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl$1;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;->access$1000(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 79
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 9

    .line 88
    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 89
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v2, "id"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "id"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v3, "pkgName"

    const-string v4, "TEXT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v1, "pkgName"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v3, "latestSentTime"

    const-string v4, "INTEGER"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "latestSentTime"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v3, "sentCount"

    const-string v4, "INTEGER"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v1, "sentCount"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v3, "avgSentDaily"

    const-string v4, "INTEGER"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "avgSentDaily"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v3, "avgSentWeekly"

    const-string v4, "INTEGER"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "avgSentWeekly"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 96
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 97
    new-instance v3, Landroidx/room/util/TableInfo;

    const-string/jumbo v4, "notification_usage"

    invoke-direct {v3, v4, p0, v0, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 98
    invoke-static {p1, v4}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p0

    .line 99
    invoke-virtual {v3, p0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 100
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notification_usage(com.android.systemui.statusbar.notification.notificationcenter.NotificationUsageInfo).\n Expected:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 104
    :cond_0
    new-instance p0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method
