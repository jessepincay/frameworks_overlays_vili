.class public abstract Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;
.super Landroidx/room/RoomDatabase;
.source "NotificationUsageDB.java"


# static fields
.field public static final MIGRATION_1_2:Landroidx/room/migration/Migration;

.field public static volatile sInstance:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB$1;-><init>(II)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;
    .locals 2

    .line 25
    sget-object v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->sInstance:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->sInstance:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    if-nez v1, :cond_0

    .line 28
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->initDb(Landroid/content/Context;)V

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->sInstance:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    return-object p0
.end method

.method public static initDb(Landroid/content/Context;)V
    .locals 3

    .line 36
    const-class v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    const-string/jumbo v1, "notification.db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/room/migration/Migration;

    sget-object v1, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 37
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    sput-object p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->sInstance:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    return-void
.end method


# virtual methods
.method public abstract getUsageDao()Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao;
.end method
