.class public final Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;
.super Ljava/lang/Object;
.source "NotificationUsageDao_Impl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfNotificationUsageInfo:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfClearTableData:Landroidx/room/SharedSQLiteStatement;

.field public final __preparedStmtOfDeleteUsageInfo:Landroidx/room/SharedSQLiteStatement;

.field public final __updateAdapterOfNotificationUsageInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    new-instance v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;-><init>(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__insertionAdapterOfNotificationUsageInfo:Landroidx/room/EntityInsertionAdapter;

    .line 55
    new-instance v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$2;-><init>(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__updateAdapterOfNotificationUsageInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 76
    new-instance v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$3;-><init>(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__preparedStmtOfDeleteUsageInfo:Landroidx/room/SharedSQLiteStatement;

    .line 83
    new-instance v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$4;-><init>(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__preparedStmtOfClearTableData:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearTableData()I
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 143
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__preparedStmtOfClearTableData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 146
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    .line 147
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 151
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__preparedStmtOfClearTableData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception v1

    .line 150
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 151
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__preparedStmtOfClearTableData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 152
    throw v1
.end method

.method public deleteUsageInfo(Ljava/lang/String;)I
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__preparedStmtOfDeleteUsageInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 125
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 129
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 131
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 132
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 136
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__preparedStmtOfDeleteUsageInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 135
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 136
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__preparedStmtOfDeleteUsageInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 137
    throw p1
.end method

.method public insertInfo(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;)J
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__insertionAdapterOfNotificationUsageInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 98
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 102
    throw p1
.end method

.method public queryNotificationInfo(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;
    .locals 8

    const-string/jumbo v0, "select * from  notification_usage  where pkgName = ?"

    const/4 v1, 0x1

    .line 158
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 161
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 165
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 166
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "id"

    .line 168
    invoke-static {p0, p1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string/jumbo v2, "pkgName"

    .line 169
    invoke-static {p0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "latestSentTime"

    .line 170
    invoke-static {p0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "sentCount"

    .line 171
    invoke-static {p0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "avgSentDaily"

    .line 172
    invoke-static {p0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "avgSentWeekly"

    .line 173
    invoke-static {p0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 175
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 177
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 180
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    :goto_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 185
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 186
    new-instance v7, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;-><init>(Ljava/lang/String;JI)V

    .line 188
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 189
    invoke-virtual {v7, p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->setId(I)V

    .line 191
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 192
    invoke-virtual {v7, p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->setAvgSentDaily(I)V

    .line 194
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 195
    invoke-virtual {v7, p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;->setAvgSentWeekly(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v7

    .line 201
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 202
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 201
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 202
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 203
    throw p1
.end method

.method public updateUsageInfo(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;)I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__updateAdapterOfNotificationUsageInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 116
    throw p1
.end method
