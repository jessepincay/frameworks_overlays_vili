.class public Lcom/android/wm/shell/apppairs/AppPair;
.super Ljava/lang/Object;
.source "AppPair.java"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
.implements Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;


# static fields
.field public static final TAG:Ljava/lang/String; = "AppPair"


# instance fields
.field public final mController:Lcom/android/wm/shell/apppairs/AppPairsController;

.field public mDimLayer1:Landroid/view/SurfaceControl;

.field public mDimLayer2:Landroid/view/SurfaceControl;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field public final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public final mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

.field public mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public mRootTaskLeash:Landroid/view/SurfaceControl;

.field public mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

.field public final mSurfaceSession:Landroid/view/SurfaceSession;

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

.field public mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

.field public mTaskLeash1:Landroid/view/SurfaceControl;

.field public mTaskLeash2:Landroid/view/SurfaceControl;


# direct methods
.method public static synthetic $r8$lambda$4OmCc42g_ts53OrrSQhAseiptRQ(Lcom/android/wm/shell/apppairs/AppPair;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/apppairs/AppPair;->lambda$onTaskAppeared$2(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6VRAIkR0ehdyeE7vr9I7kDfOO6k(Lcom/android/wm/shell/apppairs/AppPair;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/apppairs/AppPair;->lambda$onTaskVanished$4(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NpNxBMOt5sDQra7Qv-D8iX1CIcg(Lcom/android/wm/shell/apppairs/AppPair;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/apppairs/AppPair;->lambda$onTaskInfoChanged$3(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UGH7urbSokP-VmouhaZTZurtzws(Lcom/android/wm/shell/apppairs/AppPair;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/apppairs/AppPair;->lambda$onLayoutSizeChanged$8(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$amseGpf1JqEDZOT10v_B-eVss_s(Lcom/android/wm/shell/apppairs/AppPair;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/apppairs/AppPair;->lambda$onLayoutPositionChanging$6(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hE8Vr90eiPb4H2nYGDN79Vne9X4(Lcom/android/wm/shell/apppairs/AppPair;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/apppairs/AppPair;->lambda$onTaskVanished$5(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$naVH2KvEsE078fQGhIBJdDv8pXI(Lcom/android/wm/shell/apppairs/AppPair;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/apppairs/AppPair;->lambda$onLayoutSizeChanging$7(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rYwCvZ7q5N0VchD2N66H_4YiIjk(Lcom/android/wm/shell/apppairs/AppPair;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/apppairs/AppPair;->lambda$onTaskAppeared$0(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vCw3B9-SzIb8Pp_2vporrWNxoEk(Lcom/android/wm/shell/apppairs/AppPair;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/apppairs/AppPair;->lambda$onTaskAppeared$1(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmRootTaskLeash(Lcom/android/wm/shell/apppairs/AppPair;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSplitLayout(Lcom/android/wm/shell/apppairs/AppPair;)Lcom/android/wm/shell/common/split/SplitLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSyncQueue(Lcom/android/wm/shell/apppairs/AppPair;)Lcom/android/wm/shell/common/SyncTransactionQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/apppairs/AppPairsController;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/view/SurfaceSession;

    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 74
    new-instance v0, Lcom/android/wm/shell/apppairs/AppPair$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/apppairs/AppPair$1;-><init>(Lcom/android/wm/shell/apppairs/AppPair;)V

    iput-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

    .line 93
    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mController:Lcom/android/wm/shell/apppairs/AppPairsController;

    .line 94
    invoke-virtual {p1}, Lcom/android/wm/shell/apppairs/AppPairsController;->getSyncTransactionQueue()Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 95
    invoke-virtual {p1}, Lcom/android/wm/shell/apppairs/AppPairsController;->getDisplayController()Lcom/android/wm/shell/common/DisplayController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 96
    invoke-virtual {p1}, Lcom/android/wm/shell/apppairs/AppPairsController;->getDisplayImeController()Lcom/android/wm/shell/common/DisplayImeController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 97
    invoke-virtual {p1}, Lcom/android/wm/shell/apppairs/AppPairsController;->getDisplayInsetsController()Lcom/android/wm/shell/common/DisplayInsetsController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    return-void
.end method

.method private synthetic lambda$onLayoutPositionChanging$6(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    .line 330
    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash1:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash2:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDimLayer1:Landroid/view/SurfaceControl;

    iget-object v5, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDimLayer2:Landroid/view/SurfaceControl;

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/common/split/SplitLayout;->applySurfaceChanges(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Z)V

    return-void
.end method

.method private synthetic lambda$onLayoutSizeChanged$8(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    .line 347
    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash1:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash2:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDimLayer1:Landroid/view/SurfaceControl;

    iget-object v5, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDimLayer2:Landroid/view/SurfaceControl;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/common/split/SplitLayout;->applySurfaceChanges(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Z)V

    return-void
.end method

.method private synthetic lambda$onLayoutSizeChanging$7(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    .line 337
    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash1:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash2:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDimLayer1:Landroid/view/SurfaceControl;

    iget-object v5, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDimLayer2:Landroid/view/SurfaceControl;

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/common/split/SplitLayout;->applySurfaceChanges(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Z)V

    return-void
.end method

.method private synthetic lambda$onTaskAppeared$0(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash1:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSurfaceSession:Landroid/view/SurfaceSession;

    const-string v2, "Dim layer"

    .line 188
    invoke-static {p1, v0, v2, v1}, Lcom/android/wm/shell/common/SurfaceUtils;->makeDimLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/String;Landroid/view/SurfaceSession;)Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDimLayer1:Landroid/view/SurfaceControl;

    return-void
.end method

.method private synthetic lambda$onTaskAppeared$1(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash2:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSurfaceSession:Landroid/view/SurfaceSession;

    const-string v2, "Dim layer"

    .line 193
    invoke-static {p1, v0, v2, v1}, Lcom/android/wm/shell/common/SurfaceUtils;->makeDimLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/String;Landroid/view/SurfaceSession;)Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDimLayer2:Landroid/view/SurfaceControl;

    return-void
.end method

.method private synthetic lambda$onTaskAppeared$2(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskLeash:Landroid/view/SurfaceControl;

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash1:Landroid/view/SurfaceControl;

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash2:Landroid/view/SurfaceControl;

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash1:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 206
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash2:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    .line 209
    invoke-virtual {p1, v0, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private synthetic lambda$onTaskInfoChanged$3(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 224
    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz p1, :cond_0

    .line 225
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 227
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_0
    return-void
.end method

.method private synthetic lambda$onTaskVanished$4(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDimLayer1:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private synthetic lambda$onTaskVanished$5(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mDimLayer2:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V
    .locals 0

    .line 277
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/apppairs/AppPair;->findTaskSurface(I)Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    return-void
.end method

.method public contains(I)Z
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getRootTaskId()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getTaskId1()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getTaskId2()I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    iget-object p2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const-string v1, " winMode="

    if-eqz p2, :cond_0

    .line 304
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Root taskId="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 305
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 304
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 307
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p2, :cond_1

    .line 308
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1 taskId="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 309
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 308
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 311
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p2, :cond_2

    .line 312
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2 taskId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 313
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 312
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final findTaskSurface(I)Landroid/view/SurfaceControl;
    .locals 2

    .line 287
    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getRootTaskId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 288
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskLeash:Landroid/view/SurfaceControl;

    return-object p0

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getTaskId1()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 290
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash1:Landroid/view/SurfaceControl;

    return-object p0

    .line 291
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getTaskId2()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 292
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash2:Landroid/view/SurfaceControl;

    return-object p0

    .line 294
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no surface for taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRootTaskId()I
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getSplitItemPosition(Landroid/window/WindowContainerToken;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 254
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final getTaskId1()I
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final getTaskId2()I
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/apppairs/AppPair$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/apppairs/AppPair$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/apppairs/AppPair;Lcom/android/wm/shell/common/split/SplitLayout;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method public onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 3

    .line 343
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 344
    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->applyTaskChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 345
    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 346
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/apppairs/AppPair$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/apppairs/AppPair$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/apppairs/AppPair;Lcom/android/wm/shell/common/split/SplitLayout;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method public onLayoutSizeChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/apppairs/AppPair$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/apppairs/AppPair$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/apppairs/AppPair;Lcom/android/wm/shell/common/split/SplitLayout;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method public onSnappedToDismiss(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    :goto_0
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/apppairs/AppPair;->unpair(Landroid/window/WindowContainerToken;)V

    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_3

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getTaskId1()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 185
    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 186
    iput-object p2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash1:Landroid/view/SurfaceControl;

    .line 187
    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance p2, Lcom/android/wm/shell/apppairs/AppPair$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/apppairs/AppPair$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/apppairs/AppPair;)V

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    goto :goto_1

    .line 189
    :cond_1
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getTaskId2()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 190
    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 191
    iput-object p2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash2:Landroid/view/SurfaceControl;

    .line 192
    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance p2, Lcom/android/wm/shell/apppairs/AppPair$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/apppairs/AppPair$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/apppairs/AppPair;)V

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    goto :goto_1

    .line 195
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown task="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 182
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 183
    iput-object p2, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskLeash:Landroid/view/SurfaceControl;

    .line 198
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash1:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskLeash2:Landroid/view/SurfaceControl;

    if-nez p1, :cond_4

    goto :goto_2

    .line 200
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->init()V

    .line 202
    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance p2, Lcom/android/wm/shell/apppairs/AppPair$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/apppairs/AppPair$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/apppairs/AppPair;)V

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 216
    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->supportsMultiWindow:Z

    if-nez v0, :cond_0

    .line 218
    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mController:Lcom/android/wm/shell/apppairs/AppPairsController;

    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/apppairs/AppPairsController;->unpair(I)V

    return-void

    .line 221
    :cond_0
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getRootTaskId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 222
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    iget-boolean v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eq v0, v1, :cond_1

    .line 223
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/apppairs/AppPair$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/apppairs/AppPair$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/apppairs/AppPair;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 231
    :cond_1
    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 233
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 234
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateConfiguration(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 235
    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/apppairs/AppPair;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    goto :goto_0

    .line 237
    :cond_2
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getTaskId1()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 238
    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_0

    .line 239
    :cond_3
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getTaskId2()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 240
    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    :cond_4
    :goto_0
    return-void

    .line 242
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 263
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getRootTaskId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 265
    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mController:Lcom/android/wm/shell/apppairs/AppPairsController;

    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/apppairs/AppPairsController;->unpair(IZ)V

    goto :goto_0

    .line 266
    :cond_0
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getTaskId1()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 267
    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mController:Lcom/android/wm/shell/apppairs/AppPairsController;

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/apppairs/AppPairsController;->unpair(I)V

    .line 268
    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v0, Lcom/android/wm/shell/apppairs/AppPair$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/apppairs/AppPair$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/apppairs/AppPair;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    goto :goto_0

    .line 269
    :cond_1
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getTaskId2()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 270
    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mController:Lcom/android/wm/shell/apppairs/AppPairsController;

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/apppairs/AppPairsController;->unpair(I)V

    .line 271
    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v0, Lcom/android/wm/shell/apppairs/AppPair$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/apppairs/AppPair$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/apppairs/AppPair;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pair(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 117
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TASK_ORG_enabled:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    iget v0, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    int-to-long v3, v0

    iget v0, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    int-to-long v5, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v8, -0x2c400a5a

    const/4 v14, 0x5

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v15, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v15, v13

    aput-object v0, v15, v1

    invoke-static {v7, v8, v14, v2, v15}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_0
    iget-boolean v0, v10, Landroid/app/ActivityManager$RunningTaskInfo;->supportsMultiWindow:Z

    if-eqz v0, :cond_2

    iget-boolean v3, v11, Landroid/app/ActivityManager$RunningTaskInfo;->supportsMultiWindow:Z

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 128
    :cond_1
    iput-object v10, v9, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 129
    iput-object v11, v9, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 130
    new-instance v14, Lcom/android/wm/shell/common/split/SplitLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/wm/shell/apppairs/AppPair;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SplitDivider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/android/wm/shell/apppairs/AppPair;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v2, v9, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 131
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v9, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v5, v9, Lcom/android/wm/shell/apppairs/AppPair;->mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

    iget-object v6, v9, Lcom/android/wm/shell/apppairs/AppPair;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v0, v9, Lcom/android/wm/shell/apppairs/AppPair;->mController:Lcom/android/wm/shell/apppairs/AppPairsController;

    .line 133
    invoke-virtual {v0}, Lcom/android/wm/shell/apppairs/AppPairsController;->getTaskOrganizer()Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v7

    const/4 v8, 0x1

    move-object v0, v14

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/common/split/SplitLayout;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/ShellTaskOrganizer;I)V

    iput-object v14, v9, Lcom/android/wm/shell/apppairs/AppPair;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 135
    iget-object v0, v9, Lcom/android/wm/shell/apppairs/AppPair;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v1, v9, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1, v14}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 137
    iget-object v0, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 138
    iget-object v1, v11, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 139
    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 141
    iget-object v3, v9, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v2, v3, v12}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    move-result-object v3

    iget-object v4, v9, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 142
    invoke-virtual {v3, v0, v4, v13}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    move-result-object v3

    iget-object v4, v9, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 143
    invoke-virtual {v3, v1, v4, v13}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    move-result-object v3

    const/4 v4, 0x6

    .line 144
    invoke-virtual {v3, v0, v4}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v1, v4}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    move-result-object v3

    iget-object v4, v9, Lcom/android/wm/shell/apppairs/AppPair;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 146
    invoke-virtual {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    move-result-object v0

    iget-object v3, v9, Lcom/android/wm/shell/apppairs/AppPair;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 147
    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    move-result-object v0

    iget-object v1, v9, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 150
    invoke-virtual {v0, v1, v13}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 151
    iget-object v0, v9, Lcom/android/wm/shell/apppairs/AppPair;->mController:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-virtual {v0}, Lcom/android/wm/shell/apppairs/AppPairsController;->getTaskOrganizer()Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return v13

    .line 121
    :cond_2
    :goto_0
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TASK_ORG_enabled:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v11, Landroid/app/ActivityManager$RunningTaskInfo;->supportsMultiWindow:Z

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v5, -0x21024d05

    const/16 v6, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v4, v5, v6, v2, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v12
.end method

.method public reparentChildSurfaceToTask(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 283
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/apppairs/AppPair;->findTaskSurface(I)Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public setLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 7

    .line 353
    new-instance v6, Landroid/window/WindowContainerTransaction;

    invoke-direct {v6}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 354
    iget-object v4, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    move-object v0, p3

    move-object v1, v6

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->applyLayoutOffsetTarget(Landroid/window/WindowContainerTransaction;IILandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 355
    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mController:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPairsController;->getTaskOrganizer()Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/wm/shell/apppairs/AppPair;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPair;->getRootTaskId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpair()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/apppairs/AppPair;->unpair(Landroid/window/WindowContainerToken;)V

    return-void
.end method

.method public final unpair(Landroid/window/WindowContainerToken;)V
    .locals 8

    .line 160
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 161
    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 162
    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 165
    iget-object v3, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    move-result-object v3

    iget-object v5, p0, Lcom/android/wm/shell/apppairs/AppPair;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v6, 0x0

    .line 166
    invoke-virtual {v3, v5, v6}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    move-result-object v3

    if-ne v0, p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v7, 0x0

    .line 167
    invoke-virtual {v3, v0, v7, v5}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    move-result-object v3

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    .line 168
    :goto_1
    invoke-virtual {v3, v1, v7, v4}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    move-result-object p1

    .line 169
    invoke-virtual {p1, v0, v6}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    move-result-object p1

    .line 170
    invoke-virtual {p1, v1, v6}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 171
    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mController:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-virtual {p1}, Lcom/android/wm/shell/apppairs/AppPairsController;->getTaskOrganizer()Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 173
    iput-object v7, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 174
    iput-object v7, p0, Lcom/android/wm/shell/apppairs/AppPair;->mTaskInfo2:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 175
    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->release()V

    .line 176
    iput-object v7, p0, Lcom/android/wm/shell/apppairs/AppPair;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    return-void
.end method
