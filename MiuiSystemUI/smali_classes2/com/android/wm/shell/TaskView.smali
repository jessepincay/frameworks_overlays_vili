.class public Lcom/android/wm/shell/TaskView;
.super Landroid/view/SurfaceView;
.source "TaskView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/TaskView$Listener;
    }
.end annotation


# instance fields
.field public final mGuard:Landroid/util/CloseGuard;

.field public mIsInitialized:Z

.field public mListener:Lcom/android/wm/shell/TaskView$Listener;

.field public mListenerExecutor:Ljava/util/concurrent/Executor;

.field public mObscuredTouchRegion:Landroid/graphics/Region;

.field public final mShellExecutor:Ljava/util/concurrent/Executor;

.field public mSurfaceCreated:Z

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public mTaskLeash:Landroid/view/SurfaceControl;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public mTaskToken:Landroid/window/WindowContainerToken;

.field public final mTaskViewTransitions:Lcom/android/wm/shell/TaskViewTransitions;

.field public final mTmpLocation:[I

.field public final mTmpRect:Landroid/graphics/Rect;

.field public final mTmpRootRect:Landroid/graphics/Rect;

.field public final mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public static synthetic $r8$lambda$2E7aObXnO0QCkRxFV8KtAGKikHs(Lcom/android/wm/shell/TaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/TaskView;->lambda$performRelease$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$4O7LMHmKWvOizu-B0LkKlyNmCO8(Lcom/android/wm/shell/TaskView;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/TaskView;->lambda$updateTaskVisibility$6(ILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5pF605DSRKoiteRln2KU4kSvW4M(Lcom/android/wm/shell/TaskView;Landroid/os/Binder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/TaskView;->lambda$prepareActivityOptions$2(Landroid/os/Binder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AMtJb5CVsE51W6JyWRv4dsIRElE(Lcom/android/wm/shell/TaskView;ILandroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/TaskView;->lambda$onTaskAppeared$8(ILandroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EoTPc9tC-rNjSWMzR6zlJAqZl1A(Lcom/android/wm/shell/TaskView;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/TaskView;->lambda$startActivity$1(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GN2DCVjyacAWE0TrNN18t7khmiQ(Lcom/android/wm/shell/TaskView;Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/TaskView;->lambda$startShortcutActivity$0(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OlPxYYPlHNh1bh3lcZTJGHCj4DU(Lcom/android/wm/shell/TaskView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/TaskView;->lambda$onTaskVanished$9(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PO23JkXSR6RJV6YjIPIZf_Q_V60(Lcom/android/wm/shell/TaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/TaskView;->lambda$surfaceCreated$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$XIQoF8-OnJQJNRuIdkxQea3QF00(Lcom/android/wm/shell/TaskView;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/TaskView;->lambda$onTaskAppeared$7(ILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XTg6tZtyBhmNwgncGSFwy4_Slrw(Lcom/android/wm/shell/TaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/TaskView;->lambda$surfaceCreated$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$_zorZBo3qynJ97JkENuXW9OjHXY(Lcom/android/wm/shell/TaskView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/TaskView;->lambda$prepareCloseAnimation$14(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dPmhFwBsrYiBFs7_ip-XyJlxb3I(Lcom/android/wm/shell/TaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/TaskView;->lambda$performRelease$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$ebkCDRSZiB1mb0OxU7UqkQ6KlP4(Lcom/android/wm/shell/TaskView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/TaskView;->lambda$onBackPressedOnTaskRoot$10(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pO15QAjgtzDjQ45lo1RvLEAby-g(Lcom/android/wm/shell/TaskView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/TaskView;->lambda$updateTaskVisibility$5(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pQunBGN9YWGcjkGpqKdkwW2kfp4(Lcom/android/wm/shell/TaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/TaskView;->lambda$surfaceDestroyed$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$r6PJ1ycIJvWtKQ_K2yl2R5JWALk(Lcom/android/wm/shell/TaskView;ZILandroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/TaskView;->lambda$prepareOpenAnimation$15(ZILandroid/content/ComponentName;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/TaskViewTransitions;Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 99
    invoke-direct/range {v0 .. v5}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    .line 76
    new-instance p1, Landroid/util/CloseGuard;

    invoke-direct {p1}, Landroid/util/CloseGuard;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/TaskView;->mGuard:Landroid/util/CloseGuard;

    .line 86
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/TaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/TaskView;->mTmpRect:Landroid/graphics/Rect;

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 95
    iput-object v0, p0, Lcom/android/wm/shell/TaskView;->mTmpLocation:[I

    .line 101
    iput-object p2, p0, Lcom/android/wm/shell/TaskView;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 102
    invoke-virtual {p2}, Landroid/window/TaskOrganizer;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/TaskView;->mShellExecutor:Ljava/util/concurrent/Executor;

    .line 103
    iput-object p4, p0, Lcom/android/wm/shell/TaskView;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 104
    iput-object p3, p0, Lcom/android/wm/shell/TaskView;->mTaskViewTransitions:Lcom/android/wm/shell/TaskViewTransitions;

    if-eqz p3, :cond_0

    .line 106
    invoke-virtual {p3, p0}, Lcom/android/wm/shell/TaskViewTransitions;->addTaskView(Lcom/android/wm/shell/TaskView;)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->setUseAlpha()V

    .line 109
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const-string/jumbo p0, "release"

    .line 110
    invoke-virtual {p1, p0}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onBackPressedOnTaskRoot$10(I)V
    .locals 0

    .line 372
    iget-object p0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/TaskView$Listener;->onBackPressedOnTaskRoot(I)V

    return-void
.end method

.method private synthetic lambda$onTaskAppeared$7(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 327
    invoke-virtual {p0, p2, p1}, Landroid/view/SurfaceView;->setResizeBackgroundColor(Landroid/view/SurfaceControl$Transaction;I)V

    return-void
.end method

.method private synthetic lambda$onTaskAppeared$8(ILandroid/content/ComponentName;)V
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/TaskView$Listener;->onTaskCreated(ILandroid/content/ComponentName;)V

    return-void
.end method

.method private synthetic lambda$onTaskVanished$9(I)V
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/TaskView$Listener;->onTaskRemovalStarted(I)V

    return-void
.end method

.method private synthetic lambda$performRelease$3()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->removeListener(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 269
    invoke-virtual {p0}, Lcom/android/wm/shell/TaskView;->resetTaskInfo()V

    return-void
.end method

.method private synthetic lambda$performRelease$4()V
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    invoke-interface {p0}, Lcom/android/wm/shell/TaskView$Listener;->onReleased()V

    return-void
.end method

.method private synthetic lambda$prepareActivityOptions$2(Landroid/os/Binder;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->setPendingLaunchCookieListener(Landroid/os/IBinder;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    return-void
.end method

.method private synthetic lambda$prepareCloseAnimation$14(I)V
    .locals 0

    .line 524
    iget-object p0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/TaskView$Listener;->onTaskRemovalStarted(I)V

    return-void
.end method

.method private synthetic lambda$prepareOpenAnimation$15(ZILandroid/content/ComponentName;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 574
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    invoke-interface {v0, p2, p3}, Lcom/android/wm/shell/TaskView$Listener;->onTaskCreated(ILandroid/content/ComponentName;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 577
    iget-boolean p1, p0, Lcom/android/wm/shell/TaskView;->mSurfaceCreated:Z

    if-nez p1, :cond_2

    .line 578
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    iget-boolean p0, p0, Lcom/android/wm/shell/TaskView;->mSurfaceCreated:Z

    invoke-interface {p1, p2, p0}, Lcom/android/wm/shell/TaskView$Listener;->onTaskVisibilityChanged(IZ)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$startActivity$1(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 1

    .line 173
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 174
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 175
    iget-object p1, p0, Lcom/android/wm/shell/TaskView;->mTaskViewTransitions:Lcom/android/wm/shell/TaskViewTransitions;

    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/TaskViewTransitions;->startTaskView(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/TaskView;)V

    return-void
.end method

.method private synthetic lambda$startShortcutActivity$0(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;)V
    .locals 2

    .line 146
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 147
    iget-object v1, p0, Landroid/view/SurfaceView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 148
    iget-object p1, p0, Lcom/android/wm/shell/TaskView;->mTaskViewTransitions:Lcom/android/wm/shell/TaskViewTransitions;

    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/TaskViewTransitions;->startTaskView(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/TaskView;)V

    return-void
.end method

.method private synthetic lambda$surfaceCreated$11()V
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    invoke-interface {p0}, Lcom/android/wm/shell/TaskView$Listener;->onInitialized()V

    return-void
.end method

.method private synthetic lambda$surfaceCreated$12()V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    return-void

    .line 421
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/TaskView;->isUsingShellTransitions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskViewTransitions:Lcom/android/wm/shell/TaskViewTransitions;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/TaskViewTransitions;->setTaskViewVisible(Lcom/android/wm/shell/TaskView;Z)V

    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 427
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 429
    invoke-virtual {p0}, Lcom/android/wm/shell/TaskView;->updateTaskVisibility()V

    return-void
.end method

.method private synthetic lambda$surfaceDestroyed$13()V
    .locals 3

    .line 445
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    return-void

    .line 450
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/TaskView;->isUsingShellTransitions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskViewTransitions:Lcom/android/wm/shell/TaskViewTransitions;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/TaskViewTransitions;->setTaskViewVisible(Lcom/android/wm/shell/TaskView;Z)V

    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 457
    invoke-virtual {p0}, Lcom/android/wm/shell/TaskView;->updateTaskVisibility()V

    return-void
.end method

.method private synthetic lambda$updateTaskVisibility$5(I)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    iget-boolean p0, p0, Lcom/android/wm/shell/TaskView;->mSurfaceCreated:Z

    invoke-interface {v0, p1, p0}, Lcom/android/wm/shell/TaskView$Listener;->onTaskVisibilityChanged(IZ)V

    return-void
.end method

.method private synthetic lambda$updateTaskVisibility$6(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 295
    iget-object p2, p0, Lcom/android/wm/shell/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda13;-><init>(Lcom/android/wm/shell/TaskView;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V
    .locals 0

    .line 379
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/TaskView;->findTaskSurface(I)Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mGuard:Landroid/util/CloseGuard;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 255
    invoke-virtual {p0}, Lcom/android/wm/shell/TaskView;->performRelease()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 259
    throw v0
.end method

.method public final findTaskSurface(I)Landroid/view/SurfaceControl;
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 390
    :cond_0
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

.method public getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    .line 498
    iget-object p0, p0, Lcom/android/wm/shell/TaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public final isUsingShellTransitions()Z
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/wm/shell/TaskView;->mTaskViewTransitions:Lcom/android/wm/shell/TaskViewTransitions;

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 487
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 488
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    return-void
.end method

.method public onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-eqz v0, :cond_1

    .line 370
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 371
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/TaskView;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 7

    .line 467
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 468
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 470
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 471
    iget-object v3, p0, Lcom/android/wm/shell/TaskView;->mTmpLocation:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 472
    iget-object v3, p0, Lcom/android/wm/shell/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/TaskView;->mTmpLocation:[I

    aget v5, v4, v1

    aget v4, v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v5, v4, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 473
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v3, p0, Lcom/android/wm/shell/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTmpLocation:[I

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->getLocationInWindow([I)V

    .line 476
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/TaskView;->mTmpLocation:[I

    aget v1, v3, v1

    aget v3, v3, v2

    .line 477
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/android/wm/shell/TaskView;->mTmpLocation:[I

    aget v2, v5, v2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    .line 476
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 478
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mTmpRect:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 480
    iget-object p0, p0, Lcom/android/wm/shell/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    if-eqz p0, :cond_1

    .line 481
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 493
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 494
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    return-void
.end method

.method public onLocationChanged()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/TaskView;->isUsingShellTransitions()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskViewTransitions:Lcom/android/wm/shell/TaskViewTransitions;

    invoke-virtual {v0}, Lcom/android/wm/shell/TaskViewTransitions;->hasPending()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 238
    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 239
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/TaskView;->onLocationChanged(Landroid/window/WindowContainerTransaction;)V

    .line 240
    iget-object p0, p0, Lcom/android/wm/shell/TaskView;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public final onLocationChanged(Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 220
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 221
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTmpRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    iget-object p0, p0, Lcom/android/wm/shell/TaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 304
    invoke-virtual {p0}, Lcom/android/wm/shell/TaskView;->isUsingShellTransitions()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/TaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 309
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 310
    iput-object p2, p0, Lcom/android/wm/shell/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 312
    iget-boolean v0, p0, Lcom/android/wm/shell/TaskView;->mSurfaceCreated:Z

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 315
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    .line 316
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/TaskView;->updateTaskVisibility()V

    .line 322
    :goto_0
    iget-object p2, p0, Lcom/android/wm/shell/TaskView;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/window/TaskOrganizer;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V

    .line 323
    invoke-virtual {p0}, Lcom/android/wm/shell/TaskView;->onLocationChanged()V

    .line 324
    iget-object p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz p2, :cond_2

    .line 325
    invoke-virtual {p2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p2

    .line 326
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2}, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/TaskView;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 331
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-eqz p2, :cond_3

    .line 332
    iget p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 333
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 334
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/TaskView;ILandroid/content/ComponentName;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 361
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz p1, :cond_0

    .line 362
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setResizeBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_2

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-eqz v0, :cond_1

    .line 347
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 348
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/TaskView;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 352
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/TaskView;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/window/TaskOrganizer;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V

    .line 355
    iget-object p1, p0, Lcom/android/wm/shell/TaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 356
    invoke-virtual {p0}, Lcom/android/wm/shell/TaskView;->resetTaskInfo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final performRelease()V
    .locals 2

    .line 263
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 264
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskViewTransitions:Lcom/android/wm/shell/TaskViewTransitions;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/TaskViewTransitions;->removeTaskView(Lcom/android/wm/shell/TaskView;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/TaskView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 271
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mGuard:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->close()V

    .line 272
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/TaskView;->mIsInitialized:Z

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/TaskView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Lcom/android/wm/shell/TaskView;->mIsInitialized:Z

    :cond_1
    return-void
.end method

.method public final prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 3

    .line 189
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 190
    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/TaskView;Landroid/os/Binder;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    invoke-virtual {p1, p2}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 194
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    const/4 p0, 0x6

    .line 195
    invoke-virtual {p1, p0}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    const/4 p0, 0x1

    .line 196
    invoke-virtual {p1, p0}, Landroid/app/ActivityOptions;->setRemoveWithTaskOrganizer(Z)V

    return-void
.end method

.method public prepareCloseAnimation()V
    .locals 3

    .line 520
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 523
    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda14;-><init>(Lcom/android/wm/shell/TaskView;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/window/TaskOrganizer;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V

    .line 529
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/TaskView;->resetTaskInfo()V

    return-void
.end method

.method public prepareHideAnimation(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 509
    iget-object p1, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-eqz p1, :cond_1

    .line 510
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 511
    iget-boolean p0, p0, Lcom/android/wm/shell/TaskView;->mSurfaceCreated:Z

    invoke-interface {p1, v0, p0}, Lcom/android/wm/shell/TaskView$Listener;->onTaskVisibilityChanged(IZ)V

    :cond_1
    return-void
.end method

.method public prepareOpenAnimation(ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 537
    iput-object p4, p0, Lcom/android/wm/shell/TaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 538
    iget-object p4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object p4, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 539
    iput-object p5, p0, Lcom/android/wm/shell/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 540
    iget-boolean v0, p0, Lcom/android/wm/shell/TaskView;->mSurfaceCreated:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p4

    invoke-virtual {p2, p5, p4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p4

    iget-object p5, p0, Lcom/android/wm/shell/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 543
    invoke-virtual {p4, p5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p4

    .line 544
    invoke-virtual {p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 547
    iget-object p4, p0, Lcom/android/wm/shell/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    iget-object p4, p0, Lcom/android/wm/shell/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    const/4 p5, 0x0

    .line 548
    invoke-virtual {p3, p4, p5, p5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    .line 549
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 552
    invoke-virtual {p0, p6}, Lcom/android/wm/shell/TaskView;->onLocationChanged(Landroid/window/WindowContainerTransaction;)V

    goto :goto_0

    .line 556
    :cond_0
    invoke-virtual {p6, p4, v1}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    :goto_0
    if-eqz p1, :cond_1

    .line 560
    iget-object p3, p0, Lcom/android/wm/shell/TaskView;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object p4, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {p3, p4, v1}, Landroid/window/TaskOrganizer;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V

    .line 563
    :cond_1
    iget-object p3, p0, Lcom/android/wm/shell/TaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz p3, :cond_2

    .line 564
    invoke-virtual {p3}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p3

    .line 565
    invoke-virtual {p0, p2, p3}, Landroid/view/SurfaceView;->setResizeBackgroundColor(Landroid/view/SurfaceControl$Transaction;I)V

    .line 568
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-eqz p2, :cond_3

    .line 569
    iget-object p2, p0, Lcom/android/wm/shell/TaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 570
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 572
    iget-object p4, p0, Lcom/android/wm/shell/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance p5, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda15;

    invoke-direct {p5, p0, p1, p3, p2}, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda15;-><init>(Lcom/android/wm/shell/TaskView;ZILandroid/content/ComponentName;)V

    invoke-interface {p4, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public release()V
    .locals 0

    .line 247
    invoke-virtual {p0}, Lcom/android/wm/shell/TaskView;->performRelease()V

    return-void
.end method

.method public reparentChildSurfaceToTask(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 385
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/TaskView;->findTaskSurface(I)Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final resetTaskInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 282
    iput-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 283
    iput-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/TaskView$Listener;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-nez v0, :cond_0

    .line 126
    iput-object p2, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    .line 127
    iput-object p1, p0, Lcom/android/wm/shell/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    return-void

    .line 123
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to set a listener when one has already been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setObscuredTouchRect(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 205
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    return-void
.end method

.method public startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 9

    .line 170
    invoke-virtual {p0, p3, p4}, Lcom/android/wm/shell/TaskView;->prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 171
    invoke-virtual {p0}, Lcom/android/wm/shell/TaskView;->isUsingShellTransitions()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 172
    iget-object p4, p0, Lcom/android/wm/shell/TaskView;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/TaskView;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 180
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/view/SurfaceView;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 182
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    move-object v1, p1

    move-object v4, p2

    .line 180
    invoke-virtual/range {v1 .. v8}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 184
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public startShortcutActivity(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 1

    .line 142
    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/TaskView;->prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 143
    iget-object p3, p0, Landroid/view/SurfaceView;->mContext:Landroid/content/Context;

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/LauncherApps;

    .line 144
    invoke-virtual {p0}, Lcom/android/wm/shell/TaskView;->isUsingShellTransitions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object p3, p0, Lcom/android/wm/shell/TaskView;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda12;-><init>(Lcom/android/wm/shell/TaskView;Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 153
    :try_start_0
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p1, p0, p2}, Landroid/content/pm/LauncherApps;->startShortcut(Landroid/content/pm/ShortcutInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 155
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 435
    iget-object p1, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez p1, :cond_0

    return-void

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/TaskView;->onLocationChanged()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 p1, 0x1

    .line 409
    iput-boolean p1, p0, Lcom/android/wm/shell/TaskView;->mSurfaceCreated:Z

    .line 410
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/TaskView;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 411
    iput-boolean p1, p0, Lcom/android/wm/shell/TaskView;->mIsInitialized:Z

    .line 412
    iget-object p1, p0, Lcom/android/wm/shell/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/TaskView;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 416
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/TaskView;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/TaskView;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 p1, 0x0

    .line 443
    iput-boolean p1, p0, Lcom/android/wm/shell/TaskView;->mSurfaceCreated:Z

    .line 444
    iget-object p1, p0, Lcom/android/wm/shell/TaskView;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/TaskView;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/TaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "null"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateTaskVisibility()V
    .locals 3

    .line 287
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 288
    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    iget-boolean v2, p0, Lcom/android/wm/shell/TaskView;->mSurfaceCreated:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 289
    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 290
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/TaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 294
    iget-object v1, p0, Lcom/android/wm/shell/TaskView;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v2, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda11;-><init>(Lcom/android/wm/shell/TaskView;I)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method
