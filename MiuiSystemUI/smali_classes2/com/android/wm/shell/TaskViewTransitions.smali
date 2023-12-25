.class public Lcom/android/wm/shell/TaskViewTransitions;
.super Ljava/lang/Object;
.source "TaskViewTransitions.java"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;
    }
.end annotation


# instance fields
.field public final mPending:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;",
            ">;"
        }
    .end annotation
.end field

.field public final mRegistered:[Z

.field public final mTaskViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/TaskViewTransitions;->mTaskViews:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 47
    iput-object v0, p0, Lcom/android/wm/shell/TaskViewTransitions;->mRegistered:[Z

    .line 69
    iput-object p1, p0, Lcom/android/wm/shell/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    return-void
.end method


# virtual methods
.method public addTaskView(Lcom/android/wm/shell/TaskView;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/android/wm/shell/TaskViewTransitions;->mRegistered:[Z

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/TaskViewTransitions;->mRegistered:[Z

    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 78
    aput-boolean v3, v1, v2

    .line 79
    iget-object v1, p0, Lcom/android/wm/shell/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v1, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 81
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p0, p0, Lcom/android/wm/shell/TaskViewTransitions;->mTaskViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;
    .locals 2

    const/4 v0, 0x0

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/android/wm/shell/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;

    iget-object v1, v1, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    if-eq v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final findPending(Lcom/android/wm/shell/TaskView;ZZ)Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/android/wm/shell/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 102
    iget-object v2, p0, Lcom/android/wm/shell/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;

    iget-object v2, v2, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/TaskView;

    if-eq v2, p1, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;

    iget v2, v2, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;->mType:I

    invoke-static {v2}, Lcom/android/wm/shell/transition/Transitions;->isClosingType(I)Z

    move-result v2

    if-ne v2, p2, :cond_1

    .line 104
    iget-object p0, p0, Lcom/android/wm/shell/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/TaskView;
    .locals 3

    const/4 v0, 0x0

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/TaskViewTransitions;->mTaskViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/android/wm/shell/TaskViewTransitions;->mTaskViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/TaskView;

    invoke-virtual {v1}, Lcom/android/wm/shell/TaskView;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/android/wm/shell/TaskViewTransitions;->mTaskViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/TaskView;

    invoke-virtual {v2}, Lcom/android/wm/shell/TaskView;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    iget-object p0, p0, Lcom/android/wm/shell/TaskViewTransitions;->mTaskViews:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/TaskView;

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 4

    .line 129
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 133
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/TaskView;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 136
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/Transitions;->isClosingType(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 137
    invoke-virtual {p0, v0, v2, v3}, Lcom/android/wm/shell/TaskViewTransitions;->findPending(Lcom/android/wm/shell/TaskView;ZZ)Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;

    move-result-object p0

    if-nez p0, :cond_3

    .line 139
    new-instance p0, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result p2

    invoke-direct {p0, p2, v1, v0}, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/TaskView;)V

    .line 141
    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    if-nez p2, :cond_4

    .line 145
    iput-object p1, p0, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 146
    new-instance p0, Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object p0

    .line 142
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task is closing in 2 collecting transitions? This state doesn\'t make sense"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasPending()Z
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/wm/shell/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public removeTaskView(Lcom/android/wm/shell/TaskView;)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/wm/shell/TaskViewTransitions;->mTaskViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setTaskViewVisible(Lcom/android/wm/shell/TaskView;Z)V
    .locals 3

    xor-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    .line 165
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/TaskViewTransitions;->findPending(Lcom/android/wm/shell/TaskView;ZZ)Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/TaskView;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 174
    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 175
    invoke-virtual {p1}, Lcom/android/wm/shell/TaskView;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 176
    new-instance v1, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    .line 177
    :goto_0
    invoke-direct {v1, p2, v0, p1}, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/TaskView;)V

    .line 178
    iget-object p1, p0, Lcom/android/wm/shell/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {p0}, Lcom/android/wm/shell/TaskViewTransitions;->startNextTransition()V

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 199
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/TaskViewTransitions;->findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 201
    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 202
    iget-object v1, v1, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/TaskView;

    .line 203
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 204
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 206
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 207
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "TaskViewTransitions"

    const-string v1, "Got a TaskView transition with no task."

    .line 210
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    const/4 v4, 0x0

    move v5, v2

    move-object v6, v4

    .line 214
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v5, v7, :cond_d

    .line 215
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 216
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v9

    invoke-static {v9}, Lcom/android/wm/shell/transition/Transitions;->isClosingType(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 217
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_4

    goto :goto_3

    :cond_4
    move v8, v2

    .line 218
    :goto_3
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/wm/shell/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/TaskView;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v8, :cond_5

    move-object/from16 v15, p4

    .line 224
    invoke-virtual {v7, v15}, Lcom/android/wm/shell/TaskView;->prepareHideAnimation(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_6

    :cond_5
    move-object/from16 v15, p4

    .line 226
    invoke-virtual {v7}, Lcom/android/wm/shell/TaskView;->prepareCloseAnimation()V

    goto :goto_6

    .line 220
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TaskView transition is closing a non-taskview task "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v15, p4

    .line 228
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v9

    invoke-static {v9}, Lcom/android/wm/shell/transition/Transitions;->isOpeningType(I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 229
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v9

    if-ne v9, v8, :cond_8

    move v10, v8

    goto :goto_4

    :cond_8
    move v10, v2

    :goto_4
    if-nez v6, :cond_9

    .line 230
    new-instance v6, Landroid/window/WindowContainerTransaction;

    invoke-direct {v6}, Landroid/window/WindowContainerTransaction;-><init>()V

    :cond_9
    if-nez v10, :cond_b

    .line 233
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/android/wm/shell/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/TaskView;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object v9, v8

    goto :goto_5

    .line 235
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TaskView transition is showing a non-taskview task "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v9, v1

    .line 240
    :goto_5
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v13

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v14

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object v15, v6

    .line 239
    invoke-virtual/range {v9 .. v15}, Lcom/android/wm/shell/TaskView;->prepareOpenAnimation(ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 242
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Claimed transition isn\'t an opening or closing type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_d
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 248
    invoke-virtual/range {p4 .. p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    move-object/from16 v1, p5

    .line 249
    invoke-interface {v1, v6, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/TaskViewTransitions;->startNextTransition()V

    return v8
.end method

.method public final startNextTransition()V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/android/wm/shell/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;

    .line 186
    iget-object v1, v0, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    return-void

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget v2, v0, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;->mType:I

    iget-object v3, v0, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;->mWct:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v1, v2, v3, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p0

    iput-object p0, v0, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    return-void
.end method

.method public startTaskView(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/TaskView;)V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/android/wm/shell/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/TaskView;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {p0}, Lcom/android/wm/shell/TaskViewTransitions;->startNextTransition()V

    return-void
.end method
