.class public Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "ApplicationsState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;)V
    .locals 0

    .line 1395
    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 12

    if-nez p2, :cond_0

    return-void

    .line 1403
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object p2, p2, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object p2, p2, Lcom/android/settingslib/applications/ApplicationsState;->mEntriesMap:Landroid/util/SparseArray;

    monitor-enter p2

    .line 1405
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->mEntriesMap:Landroid/util/SparseArray;

    iget v1, p1, Landroid/content/pm/PackageStats;->userHandle:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 1408
    monitor-exit p2

    return-void

    .line 1410
    :cond_1
    iget-object v1, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    if-eqz v0, :cond_4

    .line 1412
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 1413
    :try_start_1
    iput-boolean v1, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->sizeStale:Z

    const-wide/16 v2, 0x0

    .line 1414
    iput-wide v2, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->sizeLoadStart:J

    .line 1415
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalObbSize:J

    add-long/2addr v2, v4

    .line 1417
    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-wide v6, p1, Landroid/content/pm/PackageStats;->externalMediaSize:J

    add-long/2addr v4, v6

    add-long v6, v2, v4

    .line 1419
    iget-object v8, p0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v8, v8, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    .line 1420
    invoke-static {v8, p1}, Lcom/android/settingslib/applications/ApplicationsState;->-$$Nest$mgetTotalInternalSize(Lcom/android/settingslib/applications/ApplicationsState;Landroid/content/pm/PackageStats;)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 1421
    iget-wide v8, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->size:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_2

    iget-wide v8, v0, Lcom/android/settingslib/applications/ApplicationsState$SizeInfo;->cacheSize:J

    iget-wide v10, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    iget-wide v8, v0, Lcom/android/settingslib/applications/ApplicationsState$SizeInfo;->codeSize:J

    iget-wide v10, p1, Landroid/content/pm/PackageStats;->codeSize:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    iget-wide v8, v0, Lcom/android/settingslib/applications/ApplicationsState$SizeInfo;->dataSize:J

    iget-wide v10, p1, Landroid/content/pm/PackageStats;->dataSize:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    iget-wide v8, v0, Lcom/android/settingslib/applications/ApplicationsState$SizeInfo;->externalCodeSize:J

    cmp-long v8, v8, v2

    if-nez v8, :cond_2

    iget-wide v8, v0, Lcom/android/settingslib/applications/ApplicationsState$SizeInfo;->externalDataSize:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_2

    iget-wide v8, v0, Lcom/android/settingslib/applications/ApplicationsState$SizeInfo;->externalCacheSize:J

    iget-wide v10, p1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    .line 1428
    :cond_2
    iput-wide v6, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->size:J

    .line 1429
    iget-wide v8, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    iput-wide v8, v0, Lcom/android/settingslib/applications/ApplicationsState$SizeInfo;->cacheSize:J

    .line 1430
    iget-wide v8, p1, Landroid/content/pm/PackageStats;->codeSize:J

    iput-wide v8, v0, Lcom/android/settingslib/applications/ApplicationsState$SizeInfo;->codeSize:J

    .line 1431
    iget-wide v8, p1, Landroid/content/pm/PackageStats;->dataSize:J

    iput-wide v8, v0, Lcom/android/settingslib/applications/ApplicationsState$SizeInfo;->dataSize:J

    .line 1432
    iput-wide v2, v0, Lcom/android/settingslib/applications/ApplicationsState$SizeInfo;->externalCodeSize:J

    .line 1433
    iput-wide v4, v0, Lcom/android/settingslib/applications/ApplicationsState$SizeInfo;->externalDataSize:J

    .line 1434
    iget-wide v1, p1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    iput-wide v1, v0, Lcom/android/settingslib/applications/ApplicationsState$SizeInfo;->externalCacheSize:J

    .line 1435
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-static {v1, v6, v7}, Lcom/android/settingslib/applications/ApplicationsState;->-$$Nest$mgetSizeStr(Lcom/android/settingslib/applications/ApplicationsState;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->sizeStr:Ljava/lang/String;

    .line 1436
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-static {v1, p1}, Lcom/android/settingslib/applications/ApplicationsState;->-$$Nest$mgetTotalInternalSize(Lcom/android/settingslib/applications/ApplicationsState;Landroid/content/pm/PackageStats;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->internalSize:J

    .line 1437
    iget-object v3, p0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v3, v3, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-static {v3, v1, v2}, Lcom/android/settingslib/applications/ApplicationsState;->-$$Nest$mgetSizeStr(Lcom/android/settingslib/applications/ApplicationsState;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->internalSizeStr:Ljava/lang/String;

    .line 1438
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-static {v1, p1}, Lcom/android/settingslib/applications/ApplicationsState;->-$$Nest$mgetTotalExternalSize(Lcom/android/settingslib/applications/ApplicationsState;Landroid/content/pm/PackageStats;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalSize:J

    .line 1439
    iget-object v3, p0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v3, v3, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-static {v3, v1, v2}, Lcom/android/settingslib/applications/ApplicationsState;->-$$Nest$mgetSizeStr(Lcom/android/settingslib/applications/ApplicationsState;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalSizeStr:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1446
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 1448
    :try_start_2
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->mMainHandler:Lcom/android/settingslib/applications/ApplicationsState$MainHandler;

    const/4 v1, 0x4

    iget-object v2, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1450
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState;->mMainHandler:Lcom/android/settingslib/applications/ApplicationsState$MainHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1446
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 1453
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->mCurComputingSizePkg:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    .line 1454
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget v1, v0, Lcom/android/settingslib/applications/ApplicationsState;->mCurComputingSizeUserId:I

    iget p1, p1, Landroid/content/pm/PackageStats;->userHandle:I

    if-ne v1, p1, :cond_5

    const/4 p1, 0x0

    .line 1456
    iput-object p1, v0, Lcom/android/settingslib/applications/ApplicationsState;->mCurComputingSizePkg:Ljava/lang/String;

    const/4 p1, 0x7

    .line 1457
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1460
    :cond_5
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
