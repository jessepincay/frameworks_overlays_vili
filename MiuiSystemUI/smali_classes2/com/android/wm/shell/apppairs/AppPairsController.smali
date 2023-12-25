.class public Lcom/android/wm/shell/apppairs/AppPairsController;
.super Ljava/lang/Object;
.source "AppPairsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AppPairsController"


# instance fields
.field public final mActiveAppPairs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/apppairs/AppPair;",
            ">;"
        }
    .end annotation
.end field

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field public final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public final mImpl:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mPairsPool:Lcom/android/wm/shell/apppairs/AppPairsPool;

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;-><init>(Lcom/android/wm/shell/apppairs/AppPairsController;Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl-IA;)V

    iput-object v0, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mImpl:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mActiveAppPairs:Landroid/util/SparseArray;

    .line 60
    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 61
    iput-object p2, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 62
    iput-object p3, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 63
    iput-object p5, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 64
    iput-object p6, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 65
    iput-object p4, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method


# virtual methods
.method public asAppPairs()Lcom/android/wm/shell/apppairs/AppPairs;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mImpl:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

    return-object p0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mActiveAppPairs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 165
    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mActiveAppPairs:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/apppairs/AppPair;

    invoke-virtual {v2, p1, v0}, Lcom/android/wm/shell/apppairs/AppPair;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 168
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mPairsPool:Lcom/android/wm/shell/apppairs/AppPairsPool;

    if-eqz p0, :cond_1

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/apppairs/AppPairsPool;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getDisplayController()Lcom/android/wm/shell/common/DisplayController;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    return-object p0
.end method

.method public getDisplayImeController()Lcom/android/wm/shell/common/DisplayImeController;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    return-object p0
.end method

.method public getDisplayInsetsController()Lcom/android/wm/shell/common/DisplayInsetsController;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    return-object p0
.end method

.method public getSyncTransactionQueue()Lcom/android/wm/shell/common/SyncTransactionQueue;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    return-object p0
.end method

.method public getTaskOrganizer()Lcom/android/wm/shell/ShellTaskOrganizer;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    return-object p0
.end method

.method public onOrganizerRegistered()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mPairsPool:Lcom/android/wm/shell/apppairs/AppPairsPool;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/android/wm/shell/apppairs/AppPairsPool;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/apppairs/AppPairsPool;-><init>(Lcom/android/wm/shell/apppairs/AppPairsController;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/apppairs/AppPairsController;->setPairsPool(Lcom/android/wm/shell/apppairs/AppPairsPool;)V

    :cond_0
    return-void
.end method

.method public pair(II)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/apppairs/AppPairsController;->pair(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public pair(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/apppairs/AppPairsController;->pairInner(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/apppairs/AppPair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public pairInner(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/apppairs/AppPair;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mPairsPool:Lcom/android/wm/shell/apppairs/AppPairsPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/apppairs/AppPairsPool;->acquire()Lcom/android/wm/shell/apppairs/AppPair;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/apppairs/AppPair;->pair(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 103
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mPairsPool:Lcom/android/wm/shell/apppairs/AppPairsPool;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/apppairs/AppPairsPool;->release(Lcom/android/wm/shell/apppairs/AppPair;)V

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mActiveAppPairs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/android/wm/shell/apppairs/AppPair;->getRootTaskId()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public setPairsPool(Lcom/android/wm/shell/apppairs/AppPairsPool;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mPairsPool:Lcom/android/wm/shell/apppairs/AppPairsPool;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/wm/shell/apppairs/AppPairsController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mActiveAppPairs:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpair(I)V
    .locals 1

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/apppairs/AppPairsController;->unpair(IZ)V

    return-void
.end method

.method public unpair(IZ)V
    .locals 9

    .line 116
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mActiveAppPairs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/apppairs/AppPair;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 118
    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mActiveAppPairs:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 119
    iget-object v3, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mActiveAppPairs:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/apppairs/AppPair;

    .line 120
    invoke-virtual {v3, p1}, Lcom/android/wm/shell/apppairs/AppPair;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 127
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TASK_ORG_enabled:Z

    if-eqz p0, :cond_2

    int-to-long p0, p1

    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v0, 0x38a46b82

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {p2, v0, v1, v3, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 131
    :cond_3
    sget-boolean v4, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TASK_ORG_enabled:Z

    if-eqz v4, :cond_4

    int-to-long v4, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v7, -0xdf6e771

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    aput-object p1, v8, v1

    invoke-static {v6, v7, v1, v3, v8}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mActiveAppPairs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/android/wm/shell/apppairs/AppPair;->getRootTaskId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 133
    invoke-virtual {v0}, Lcom/android/wm/shell/apppairs/AppPair;->unpair()V

    if-eqz p2, :cond_5

    .line 135
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPairsController;->mPairsPool:Lcom/android/wm/shell/apppairs/AppPairsPool;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/apppairs/AppPairsPool;->release(Lcom/android/wm/shell/apppairs/AppPair;)V

    :cond_5
    return-void
.end method
