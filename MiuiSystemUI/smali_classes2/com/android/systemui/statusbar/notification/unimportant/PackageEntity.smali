.class public Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;
.super Ljava/lang/Object;
.source "PackageEntity.java"


# instance fields
.field public mDailyClick:I

.field public mDailyShow:I

.field public mDataChanged:Z

.field public mHistoryClick:I

.field public mHistoryShow:I

.field public final mLock:Ljava/lang/Object;

.field public final mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mLock:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addClickCount()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDailyClick:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDailyClick:I

    .line 44
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDataChanged:Z

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addShowCount()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDailyShow:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDailyShow:I

    .line 51
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDataChanged:Z

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDailyClick()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDailyClick:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDailyShow()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDailyShow:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getTotalClick()I
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDailyClick:I

    iget p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mHistoryClick:I

    add-int/2addr v1, p0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getTotalShow()I
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDailyShow:I

    iget p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mHistoryShow:I

    add-int/2addr v1, p0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isDataChanged()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDataChanged:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDateChanged(II)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 71
    :try_start_0
    iput v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDailyClick:I

    .line 72
    iput v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDailyShow:I

    .line 73
    iput p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mHistoryClick:I

    .line 74
    iput p2, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mHistoryShow:I

    .line 75
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDataChanged:Z

    .line 76
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDailyData(II)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDailyClick:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDailyClick:I

    .line 58
    iget p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDailyShow:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDailyShow:I

    .line 59
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDataChanged(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDataChanged:Z

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setHistoryData(II)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iput p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mHistoryClick:I

    .line 65
    iput p2, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mHistoryShow:I

    .line 66
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageEntity{mPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mDailyClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDailyClick:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDailyShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDailyShow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHistoryClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mHistoryClick:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHistoryShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mHistoryShow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDataChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDataChanged:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
