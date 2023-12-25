.class public Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;
.super Ljava/lang/Object;
.source "UnfoldTransitionHandler.java"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;


# instance fields
.field public final mAnimatedFullscreenTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;"
        }
    .end annotation
.end field

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field public mTransition:Landroid/os/IBinder;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field public final mUnfoldProgressProvider:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;


# direct methods
.method public static synthetic $r8$lambda$0X2iBDgF03KDUqILpH6fCXiCyVs(Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;FLandroid/window/TransitionInfo$Change;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->lambda$onStateChangeProgress$1(FLandroid/window/TransitionInfo$Change;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9J8t5jdU_lrhHDpxnm2z-tjlLMY(Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;Landroid/window/TransitionInfo$Change;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->lambda$startAnimation$0(Landroid/window/TransitionInfo$Change;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;Lcom/android/wm/shell/common/TransactionPool;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimatedFullscreenTasks:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mUnfoldProgressProvider:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    .line 59
    iput-object p2, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 60
    iput-object p3, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mExecutor:Ljava/util/concurrent/Executor;

    .line 61
    iput-object p4, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    return-void
.end method

.method private synthetic lambda$onStateChangeProgress$1(FLandroid/window/TransitionInfo$Change;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v1

    const v1, 0x3f4ccccd    # 0.8f

    add-float/2addr p1, v1

    .line 103
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {v0, p2, p1, p1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 105
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 106
    iget-object p0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$startAnimation$0(Landroid/window/TransitionInfo$Change;)V
    .locals 3

    .line 81
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 87
    iget-object p0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimatedFullscreenTasks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 2

    .line 123
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    move-result-object p2

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo$DisplayChange;->isPhysicalDisplayChanged()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 125
    iput-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransition:Landroid/os/IBinder;

    .line 126
    new-instance p0, Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public init()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mUnfoldProgressProvider:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;->addListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;)V

    return-void
.end method

.method public onStateChangeFinished()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 113
    invoke-interface {v0, v1, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 114
    iput-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 115
    iget-object p0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimatedFullscreenTasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public onStateChangeProgress(F)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimatedFullscreenTasks:Ljava/util/List;

    new-instance v1, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 0

    .line 75
    iget-object p4, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransition:Landroid/os/IBinder;

    if-eq p1, p4, :cond_0

    const/4 p0, 0x0

    return p0

    .line 77
    :cond_0
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 79
    iget-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimatedFullscreenTasks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;)V

    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 91
    iput-object p5, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransition:Landroid/os/IBinder;

    const/4 p0, 0x1

    return p0
.end method
