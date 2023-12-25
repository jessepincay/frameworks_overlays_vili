.class public final Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;
.super Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;
.source "NotificationUsageDB_Impl.java"


# instance fields
.field public volatile _notificationUsageDao:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 34
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 4

    .line 117
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 118
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 119
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string/jumbo v3, "notification_usage"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3

    .line 39
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl$1;-><init>(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;I)V

    const-string p0, "3b57adf1a6ccd6f075e4622747bb7d28"

    const-string v2, "9c31d7c538c9de50b012bb4ed85e97b0"

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p0, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 108
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    .line 109
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object p0

    .line 111
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Landroidx/room/migration/Migration;

    .line 155
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 148
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 141
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 142
    const-class v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao;

    invoke-static {}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getUsageDao()Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;->_notificationUsageDao:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao;

    if-eqz v0, :cond_0

    .line 161
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;->_notificationUsageDao:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao;

    return-object p0

    .line 163
    :cond_0
    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;->_notificationUsageDao:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;->_notificationUsageDao:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao;

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;->_notificationUsageDao:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
