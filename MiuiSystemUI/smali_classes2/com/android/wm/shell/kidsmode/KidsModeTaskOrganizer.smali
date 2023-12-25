.class public Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;
.super Lcom/android/wm/shell/ShellTaskOrganizer;
.source "KidsModeTaskOrganizer.java"


# static fields
.field public static final CONTROLLED_ACTIVITY_TYPES:[I

.field public static final CONTROLLED_WINDOWING_MODES:[I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mCookie:Landroid/os/IBinder;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mDisplayHeight:I

.field public final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public mDisplayWidth:I

.field public mEnabled:Z

.field public final mInsetsState:Landroid/view/InsetsState;

.field public mKidsModeSettingsObserver:Lcom/android/wm/shell/kidsmode/KidsModeSettingsObserver;

.field public mLaunchRootLeash:Landroid/view/SurfaceControl;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mLaunchRootTask:Landroid/app/ActivityManager$RunningTaskInfo;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mMainHandler:Landroid/os/Handler;

.field public mOnDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

.field public mOnInsetsChangedListener:Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public final mUserSwitchIntentReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$ONcQ_jr67djoOsrnLmxrYPF9JN8(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->lambda$updateTask$2(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gIHHpb_eDTqUdteoVEDvt-oQVg8(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->lambda$onTaskAppeared$1(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oxAGN6JIwRmBaTjC2IoovQMuOJg(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->lambda$initialize$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$znwyMXEbyhR4n1nBwY3hRL5pW8g(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->lambda$updateBounds$3(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayController(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;)Lcom/android/wm/shell/common/DisplayController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayHeight(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mDisplayHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayWidth(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mDisplayWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInsetsState(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;)Landroid/view/InsetsState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mInsetsState:Landroid/view/InsetsState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmDisplayHeight(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mDisplayHeight:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDisplayWidth(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mDisplayWidth:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateBounds(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->updateBounds()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 68
    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->CONTROLLED_ACTIVITY_TYPES:[I

    new-array v0, v0, [I

    .line 70
    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->CONTROLLED_WINDOWING_MODES:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/window/ITaskOrganizerController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Ljava/util/Optional;Lcom/android/wm/shell/kidsmode/KidsModeSettingsObserver;)V
    .locals 6
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/ITaskOrganizerController;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/kidsmode/KidsModeSettingsObserver;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p8

    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/ShellTaskOrganizer;-><init>(Landroid/window/ITaskOrganizerController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/content/Context;Lcom/android/wm/shell/compatui/CompatUIController;Ljava/util/Optional;)V

    .line 83
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mCookie:Landroid/os/IBinder;

    .line 86
    new-instance p1, Landroid/view/InsetsState;

    invoke-direct {p1}, Landroid/view/InsetsState;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mInsetsState:Landroid/view/InsetsState;

    .line 93
    new-instance p1, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$1;-><init>(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;)V

    iput-object p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mUserSwitchIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 100
    new-instance p1, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$2;-><init>(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;)V

    iput-object p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mOnDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 123
    new-instance p1, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$3;-><init>(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;)V

    iput-object p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mOnInsetsChangedListener:Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    .line 152
    iput-object p4, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mContext:Landroid/content/Context;

    .line 153
    iput-object p3, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mMainHandler:Landroid/os/Handler;

    .line 154
    iput-object p5, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 155
    iput-object p6, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 156
    iput-object p7, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 157
    iput-object p9, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mKidsModeSettingsObserver:Lcom/android/wm/shell/kidsmode/KidsModeSettingsObserver;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Ljava/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, p1, p3, v0, p7}, Lcom/android/wm/shell/ShellTaskOrganizer;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Landroid/content/Context;Lcom/android/wm/shell/compatui/CompatUIController;Ljava/util/Optional;)V

    .line 83
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mCookie:Landroid/os/IBinder;

    .line 86
    new-instance p1, Landroid/view/InsetsState;

    invoke-direct {p1}, Landroid/view/InsetsState;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mInsetsState:Landroid/view/InsetsState;

    .line 93
    new-instance p1, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$1;-><init>(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;)V

    iput-object p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mUserSwitchIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 100
    new-instance p1, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$2;-><init>(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;)V

    iput-object p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mOnDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 123
    new-instance p1, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$3;-><init>(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;)V

    iput-object p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mOnInsetsChangedListener:Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    .line 169
    iput-object p3, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mContext:Landroid/content/Context;

    .line 170
    iput-object p2, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mMainHandler:Landroid/os/Handler;

    .line 171
    iput-object p4, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 172
    iput-object p5, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 173
    iput-object p6, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    return-void
.end method

.method private synthetic lambda$initialize$0()V
    .locals 0

    .line 184
    invoke-virtual {p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->updateKidsModeState()V

    return-void
.end method

.method public static synthetic lambda$onTaskAppeared$1(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p1, p0, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 208
    invoke-virtual {p1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p1

    move-object v2, p0

    .line 209
    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 210
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static synthetic lambda$updateBounds$3(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 332
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2, p0, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 333
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p2, p0, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static synthetic lambda$updateTask$2(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 302
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2, p0, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 303
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p2, p0, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public final calculateBounds()Landroid/graphics/Rect;
    .locals 4

    .line 308
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mDisplayWidth:I

    iget v2, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mDisplayHeight:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 309
    iget-object v1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mInsetsState:Landroid/view/InsetsState;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v1

    .line 310
    iget-object p0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mInsetsState:Landroid/view/InsetsState;

    const/16 v2, 0x15

    invoke-virtual {p0, v2}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object p0

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 313
    invoke-virtual {v1, v0, v3}, Landroid/view/InsetsSource;->calculateInsets(Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 314
    invoke-virtual {p0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 315
    invoke-virtual {p0, v0, v3}, Landroid/view/InsetsSource;->calculateInsets(Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    return-object v0
.end method

.method public disable()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->setIsIgnoreOrientationRequestDisabled(Z)V

    .line 265
    iget-object v1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v2, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mOnInsetsChangedListener:Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/common/DisplayInsetsController;->removeInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 267
    iget-object v0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mOnDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 268
    invoke-virtual {p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->updateTask()V

    .line 269
    iget-object v0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mLaunchRootTask:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->deleteRootTask(Landroid/window/WindowContainerToken;)Z

    :cond_0
    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mLaunchRootTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 274
    iput-object v0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mLaunchRootLeash:Landroid/view/SurfaceControl;

    .line 275
    invoke-virtual {p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->unregisterOrganizer()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "KidsModeTaskOrganizer"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 346
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mEnabled="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mEnabled:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 347
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mLaunchRootTask="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mLaunchRootTask:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 348
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mLaunchRootLeash="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mLaunchRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 349
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mDisplayWidth="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mDisplayWidth:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 350
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mDisplayHeight="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mDisplayHeight:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 351
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mInsetsState="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mInsetsState:Landroid/view/InsetsState;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 352
    invoke-super {p0, p1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public enable()V
    .locals 6
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    .line 243
    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->setIsIgnoreOrientationRequestDisabled(Z)V

    .line 244
    iget-object v1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 246
    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mDisplayWidth:I

    .line 247
    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mDisplayHeight:I

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mInsetsState:Landroid/view/InsetsState;

    iget-object v3, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/common/DisplayController;->getInsetsState(I)Landroid/view/InsetsState;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;)V

    .line 250
    iget-object v1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v3, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mOnInsetsChangedListener:Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 252
    iget-object v1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v3, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mOnDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 253
    invoke-virtual {p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->registerOrganizer()Ljava/util/List;

    move-result-object v1

    move v3, v2

    .line 254
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 255
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TaskAppearedInfo;

    .line 256
    invoke-virtual {v4}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    invoke-virtual {v4}, Landroid/window/TaskAppearedInfo;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 258
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mCookie:Landroid/os/IBinder;

    invoke-virtual {p0, v2, v0, v1}, Landroid/window/TaskOrganizer;->createRootTask(IILandroid/os/IBinder;)V

    .line 259
    invoke-virtual {p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->updateTask()V

    return-void
.end method

.method public getWindowContainerTransaction()Landroid/window/WindowContainerTransaction;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 339
    new-instance p0, Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object p0
.end method

.method public initialize(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 3

    .line 180
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->initStartingWindow(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    .line 181
    iget-object p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mKidsModeSettingsObserver:Lcom/android/wm/shell/kidsmode/KidsModeSettingsObserver;

    if-nez p1, :cond_0

    .line 182
    new-instance p1, Lcom/android/wm/shell/kidsmode/KidsModeSettingsObserver;

    iget-object v0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/android/wm/shell/kidsmode/KidsModeSettingsObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mKidsModeSettingsObserver:Lcom/android/wm/shell/kidsmode/KidsModeSettingsObserver;

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mKidsModeSettingsObserver:Lcom/android/wm/shell/kidsmode/KidsModeSettingsObserver;

    new-instance v0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/kidsmode/KidsModeSettingsObserver;->setOnChangeRunnable(Ljava/lang/Runnable;)V

    .line 185
    invoke-virtual {p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->updateKidsModeState()V

    .line 186
    iget-object p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mKidsModeSettingsObserver:Lcom/android/wm/shell/kidsmode/KidsModeSettingsObserver;

    invoke-virtual {p1}, Lcom/android/wm/shell/kidsmode/KidsModeSettingsObserver;->register()V

    .line 188
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.USER_SWITCHED"

    .line 189
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mUserSwitchIntentReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v2, p0}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 195
    iget-boolean v0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mLaunchRootTask:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mCookie:Landroid/os/IBinder;

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iput-object p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mLaunchRootTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 198
    iput-object p2, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mLaunchRootLeash:Landroid/view/SurfaceControl;

    .line 199
    invoke-virtual {p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->updateTask()V

    .line 201
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 203
    iget-object p0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance p1, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mLaunchRootTask:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v1, v2, :cond_0

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iput-object p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mLaunchRootTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 221
    :cond_0
    invoke-super {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public final updateBounds()V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mLaunchRootTask:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v0, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->getWindowContainerTransaction()Landroid/window/WindowContainerTransaction;

    move-result-object v0

    .line 327
    invoke-virtual {p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->calculateBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 328
    iget-object v2, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mLaunchRootTask:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v2, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 329
    iget-object v2, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 330
    iget-object v0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mLaunchRootLeash:Landroid/view/SurfaceControl;

    .line 331
    iget-object p0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v2, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, v1}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$$ExternalSyntheticLambda3;-><init>(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method public updateKidsModeState()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mKidsModeSettingsObserver:Lcom/android/wm/shell/kidsmode/KidsModeSettingsObserver;

    invoke-virtual {v0}, Lcom/android/wm/shell/kidsmode/KidsModeSettingsObserver;->isEnabled()Z

    move-result v0

    .line 227
    iget-boolean v1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mEnabled:Z

    if-ne v1, v0, :cond_0

    return-void

    .line 230
    :cond_0
    iput-boolean v0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mEnabled:Z

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->enable()V

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->disable()V

    :goto_0
    return-void
.end method

.method public final updateTask()V
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->getWindowContainerTransaction()Landroid/window/WindowContainerTransaction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->updateTask(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public final updateTask(Landroid/window/WindowContainerTransaction;)V
    .locals 10

    .line 283
    iget-object v0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mLaunchRootTask:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mLaunchRootLeash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    goto :goto_5

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->calculateBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mLaunchRootTask:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 288
    iget-boolean v2, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mEnabled:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 290
    iget-boolean v2, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mEnabled:Z

    if-eqz v2, :cond_2

    sget-object v4, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->CONTROLLED_WINDOWING_MODES:[I

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 291
    sget-object v2, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->CONTROLLED_ACTIVITY_TYPES:[I

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 289
    :goto_2
    invoke-virtual {p1, v1, v4, v2}, Landroid/window/WindowContainerTransaction;->setLaunchRoot(Landroid/window/WindowContainerToken;[I[I)Landroid/window/WindowContainerTransaction;

    .line 293
    iget-boolean v2, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mEnabled:Z

    if-eqz v2, :cond_4

    move-object v5, v3

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    if-eqz v2, :cond_5

    move-object v6, v1

    goto :goto_4

    :cond_5
    move-object v6, v3

    .line 294
    :goto_4
    sget-object v7, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->CONTROLLED_WINDOWING_MODES:[I

    sget-object v8, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->CONTROLLED_ACTIVITY_TYPES:[I

    const/4 v9, 0x1

    move-object v4, p1

    .line 292
    invoke-virtual/range {v4 .. v9}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZ)Landroid/window/WindowContainerTransaction;

    .line 298
    iget-boolean v2, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mEnabled:Z

    invoke-virtual {p1, v1, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 299
    iget-object v1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 300
    iget-object p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mLaunchRootLeash:Landroid/view/SurfaceControl;

    .line 301
    iget-object p0, p0, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer$$ExternalSyntheticLambda1;-><init>(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    :cond_6
    :goto_5
    return-void
.end method
