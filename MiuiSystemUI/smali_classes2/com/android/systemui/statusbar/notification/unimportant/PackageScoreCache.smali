.class public Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;
.super Ljava/lang/Object;
.source "PackageScoreCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;
    }
.end annotation


# static fields
.field public static final DAYS_TO_MILLIS:J


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurrentDays:I

.field public final mExecutor:Ljava/util/concurrent/ExecutorService;

.field public final mPkgEntities:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mTotalClickCount:I

.field public mTotalShowCount:I


# direct methods
.method public static synthetic $r8$lambda$8w42YW0UdNe04GxMCigtWrtcHuE(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->updateAll()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmExecutor(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mupdateEntity(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->updateEntity(Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateEntityData(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->updateEntityData(Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->DAYS_TO_MILLIS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 39
    new-instance p1, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;

    const/16 v0, 0x40

    invoke-direct {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;I)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mPkgEntities:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;

    return-void
.end method


# virtual methods
.method public addClick(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mPkgEntities:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->retrievePackage(Ljava/lang/String;)V

    .line 220
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mPkgEntities:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    .line 221
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->addClickCount()V

    return-object p0
.end method

.method public addShow(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mPkgEntities:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->retrievePackage(Ljava/lang/String;)V

    .line 211
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mPkgEntities:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    .line 212
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->addShowCount()V

    return-object p0
.end method

.method public asyncUpdate()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final closeCursor(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 305
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 306
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public getAllCount(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 331
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 332
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->getTotalClickCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "total_click_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->getTotalShowCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "total_show_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->getTotalClickCount(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "pkg_click_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->getTotalShowCount(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p1, "pkg_show_count"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getPkgEntity(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mPkgEntities:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    return-object p0
.end method

.method public getTotalClickCount()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mTotalClickCount:I

    return p0
.end method

.method public getTotalClickCount(Ljava/lang/String;)I
    .locals 0

    .line 321
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->getPkgEntity(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->getTotalClick()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getTotalShowCount()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mTotalShowCount:I

    return p0
.end method

.method public getTotalShowCount(Ljava/lang/String;)I
    .locals 0

    .line 326
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->getPkgEntity(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->getTotalShow()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final insertOrUpdate(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V
    .locals 5

    .line 105
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/DateUtils;->getDigitalFormatDateToday()I

    move-result p0

    .line 106
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " INSERT OR REPLACE INTO notification_sort "

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (_id, package_name, date, click_count, show_count) "

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " VALUES((SELECT _id FROM notification_sort "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE package_name = \'"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND date = "

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , \'"

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->getDailyClick()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->getDailyShow()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "insertOrUpdate Exception "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "packageScoreCache"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final isDateChanged()Z
    .locals 4

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->DAYS_TO_MILLIS:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 313
    iget v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mCurrentDays:I

    if-eq v0, v1, :cond_0

    .line 314
    iput v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mCurrentDays:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final openDB()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/DatabaseHelper;->getDbInstance(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public final removeExpiredData(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 130
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/DateUtils;->getDigitalPreviousMonthDate()I

    move-result p0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " DELETE FROM notification_sort "

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE date < "

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "removeExpiredData Exception "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "packageScoreCache"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final retrievePackage(Ljava/lang/String;)V
    .locals 2

    .line 226
    new-instance v0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;-><init>(Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mPkgEntities:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$1;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final updateAll()V
    .locals 5

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->openDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mPkgEntities:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    .line 75
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->writeToDatabase(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateAll Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "packageScoreCache"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->isDateChanged()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->removeExpiredData(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->updateEntryData(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->updateLocalData(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    return-void
.end method

.method public final updateDailyData(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V
    .locals 4

    .line 247
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/DateUtils;->getDigitalFormatDateToday()I

    move-result v0

    .line 248
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " SELECT click_count, show_count FROM notification_sort "

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE package_name = \'"

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND date = "

    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 260
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 262
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x1

    .line 263
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 264
    invoke-virtual {p2, p1, v1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->setDailyData(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->closeCursor(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string/jumbo p2, "packageScoreCache"

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateDailyData exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 269
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->closeCursor(Landroid/database/Cursor;)V

    .line 270
    throw p1
.end method

.method public final updateEntity(Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V
    .locals 1

    .line 63
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->isDataChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->openDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->insertOrUpdate(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V

    :cond_1
    return-void
.end method

.method public final updateEntityData(Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->openDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->updateDailyData(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V

    .line 240
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->updateHistoryData(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V

    return-void
.end method

.method public final updateEntryData(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/DateUtils;->getDigitalFormatDateToday()I

    move-result v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " SELECT package_name, SUM(click_count), SUM(show_count) FROM notification_sort "

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE date < "

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " GROUP BY package_name "

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 159
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 162
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 163
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    .line 164
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 166
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1, v1, v2}, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->onDateChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 175
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->closeCursor(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string/jumbo p2, "packageScoreCache"

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateEntryData exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 175
    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->closeCursor(Landroid/database/Cursor;)V

    .line 176
    throw p1
.end method

.method public final updateHistoryData(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V
    .locals 4

    .line 274
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/DateUtils;->getDigitalFormatDateToday()I

    move-result v0

    .line 275
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " SELECT SUM(click_count), SUM(show_count) FROM notification_sort "

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE package_name = \'"

    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND date < "

    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 287
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 289
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x1

    .line 290
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 291
    invoke-virtual {p2, p1, v1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->setHistoryData(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->closeCursor(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string/jumbo p2, "packageScoreCache"

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateHistoryData exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 296
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->closeCursor(Landroid/database/Cursor;)V

    .line 297
    throw p1
.end method

.method public final updateLocalData(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 180
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/DateUtils;->getDigitalFormatDateToday()I

    move-result v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " SELECT SUM(click_count), SUM(show_count) FROM notification_sort "

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE date < "

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 191
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 193
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mTotalClickCount:I

    const/4 p1, 0x1

    .line 194
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mTotalShowCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->closeCursor(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string/jumbo v1, "packageScoreCache"

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateLocalData exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 199
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->closeCursor(Landroid/database/Cursor;)V

    .line 200
    throw p1
.end method

.method public final writeToDatabase(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 89
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    .line 91
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->isDataChanged()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->insertOrUpdate(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->setDataChanged(Z)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_1
    const-string/jumbo p2, "packageScoreCache"

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "writeToDatabase Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 100
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 101
    throw p0
.end method
