.class public Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;
.super Ljava/lang/Object;
.source "LegacySplitScreenController.java"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;
    }
.end annotation


# instance fields
.field public volatile mAdjustedForIme:Z

.field public final mBoundsChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/function/BiConsumer<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDividerState:Lcom/android/wm/shell/legacysplitscreen/DividerState;

.field public final mDockedStackExistsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final mForcedResizableController:Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;

.field public mHomeStackResizable:Z

.field public final mImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field public final mImePositionProcessor:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

.field public final mImpl:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

.field public mIsKeyguardShowing:Z

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public volatile mMinimized:Z

.field public mRotateSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

.field public final mRotationController:Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

.field public final mSfVsyncAnimationHandler:Landroid/animation/AnimationHandler;

.field public mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

.field public final mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

.field public final mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

.field public final mTaskOrganizer:Landroid/window/TaskOrganizer;

.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field public mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

.field public mVisible:Z

.field public mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

.field public final mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;


# direct methods
.method public static synthetic $r8$lambda$50gcVHlpDQ1E1_9QCC0r8sJi_c0(ZLjava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->lambda$updateVisibility$3(ZLjava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9EYmUBsEF_it_S8ibgScrymG8OE(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;IIILandroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->lambda$new$0(IIILandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g5KVTQJtsoxpXRsG8thcwW_yn20(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->lambda$notifyBoundsChanged$5(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ynmwYIs8XmKNvUB2Ju3PxcuJA6Q(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->lambda$updateVisibility$1(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zqt9AKn8sH32s__3TfRFkJvcs2U(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->lambda$updateVisibility$2(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmForcedResizableController(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mForcedResizableController:Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSplits(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;Landroid/animation/AnimationHandler;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/android/wm/shell/legacysplitscreen/DividerState;

    invoke-direct {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerState;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDividerState:Lcom/android/wm/shell/legacysplitscreen/DividerState;

    .line 91
    new-instance v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl-IA;)V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mImpl:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

    .line 93
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDockedStackExistsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mBoundsChangedListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mVisible:Z

    .line 112
    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    .line 113
    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mAdjustedForIme:Z

    .line 114
    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    .line 122
    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mContext:Landroid/content/Context;

    .line 123
    iput-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 124
    iput-object p3, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 125
    iput-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 126
    iput-object p10, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 127
    iput-object p11, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSfVsyncAnimationHandler:Landroid/animation/AnimationHandler;

    .line 128
    new-instance p4, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;

    invoke-direct {p4, p1, p0, p10}, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mForcedResizableController:Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;

    .line 130
    iput-object p5, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 131
    new-instance p4, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    invoke-direct {p4, p7, p6}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/window/TaskOrganizer;)V

    iput-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    .line 132
    iput-object p6, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mTaskOrganizer:Landroid/window/TaskOrganizer;

    .line 133
    new-instance p4, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-direct {p4, p0, p6, p9, p7}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    iput-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    .line 135
    new-instance p7, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    invoke-direct {p7, p4, p5, p10, p6}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/TaskOrganizer;)V

    iput-object p7, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mImePositionProcessor:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    .line 137
    new-instance p4, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)V

    iput-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mRotationController:Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

    .line 174
    new-instance p4, Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    invoke-direct {p4, p3}, Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;-><init>(Lcom/android/wm/shell/common/SystemWindows;)V

    iput-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x11101e9

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {p2, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 186
    new-instance p1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$1;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)V

    invoke-virtual {p8, p1}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    return-void
.end method

.method private synthetic lambda$new$0(IIILandroid/window/WindowContainerTransaction;)V
    .locals 3

    .line 139
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {p2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->isSplitScreenSupported()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    if-nez p2, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    new-instance p2, Landroid/window/WindowContainerTransaction;

    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 143
    new-instance v0, Lcom/android/wm/shell/common/DisplayLayout;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 144
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 145
    new-instance p1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-direct {p1, v1, v0, v2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;)V

    .line 147
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->rotateTo(I)V

    .line 148
    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mRotateSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    .line 150
    iget-boolean p3, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iget-object p3, p3, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSnapTargetBeforeMinimized:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget p3, p3, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p3

    iget p3, p3, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 152
    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p3}, Lcom/android/internal/policy/DividerSnapAlgorithm;->calculateNonDismissingSnapTarget(I)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p3

    .line 155
    iget p3, p3, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    invoke-virtual {p1, p3, p2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->resizeSplits(ILandroid/window/WindowContainerTransaction;)V

    .line 157
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->isSplitActive()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    if-eqz p3, :cond_2

    .line 158
    iget-object p3, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 159
    invoke-virtual {p3, p1, v0, p2}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->applyHomeTasksMinimized(Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;)Z

    .line 161
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->queueSyncTransactionIfWaiting(Landroid/window/WindowContainerTransaction;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "SplitScreenCtrl"

    const-string p1, "Screen rotated while other operations were pending, this may result in some graphical artifacts."

    .line 167
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    .line 170
    invoke-virtual {p4, p2, p0}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic lambda$notifyBoundsChanged$5(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 545
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/function/BiConsumer;

    if-eqz p2, :cond_0

    .line 546
    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$updateVisibility$1(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    iget-boolean p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setMinimizedDockStack(ZZLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$updateVisibility$2(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iget-boolean p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setMinimizedDockStack(ZZLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic lambda$updateVisibility$3(ZLjava/lang/ref/WeakReference;)Z
    .locals 0

    .line 375
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    if-eqz p1, :cond_0

    .line 376
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public addDivider(Landroid/content/res/Configuration;)V
    .locals 13

    .line 314
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    .line 316
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$layout;->docked_stack_divider:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iput-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    .line 317
    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSfVsyncAnimationHandler:Landroid/animation/AnimationHandler;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setAnimationHandler(Landroid/animation/AnimationHandler;)V

    .line 318
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    .line 319
    iget-object v4, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iget-object v6, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    iget-object v7, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDividerState:Lcom/android/wm/shell/legacysplitscreen/DividerState;

    iget-object v8, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mForcedResizableController:Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;

    iget-object v9, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v10, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v11, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mImePositionProcessor:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    iget-object v12, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    move-object v5, p0

    invoke-virtual/range {v4 .. v12}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->injectDependencies(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;Lcom/android/wm/shell/legacysplitscreen/DividerState;Lcom/android/wm/shell/legacysplitscreen/DividerView$DividerCallbacks;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;Lcom/android/wm/shell/legacysplitscreen/DividerImeController;Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;)V

    .line 321
    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iget-boolean v4, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mVisible:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 322
    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iget-boolean v4, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    iget-boolean v6, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    invoke-virtual {v2, v4, v6, v3}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setMinimizedDockStack(ZZLandroid/view/SurfaceControl$Transaction;)V

    .line 323
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x105013a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 325
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    move p1, v0

    goto :goto_1

    .line 326
    :cond_2
    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result p1

    :goto_1
    if-eqz v5, :cond_3

    .line 327
    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v0

    .line 328
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result p0

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;->add(Landroid/view/View;III)V

    return-void
.end method

.method public asLegacySplitScreen()Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mImpl:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

    return-object p0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "  mVisible="

    .line 460
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mVisible:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  mMinimized="

    .line 461
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  mAdjustedForIme="

    .line 462
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mAdjustedForIme:Z

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public ensureMinimizedSplit()V
    .locals 2

    const/4 v0, 0x1

    .line 601
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->setHomeMinimized(Z)V

    .line 602
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->isDividerVisible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 607
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public ensureNormalSplit()V
    .locals 1

    const/4 v0, 0x0

    .line 612
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->setHomeMinimized(Z)V

    .line 613
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->isDividerVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 618
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public finishEnterSplitTransition(Z)V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mContext:Landroid/content/Context;

    .line 568
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    .line 567
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 567
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->update(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    .line 570
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->ensureMinimizedSplit()V

    goto :goto_0

    .line 572
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->ensureNormalSplit()V

    :goto_0
    return-void
.end method

.method public getAnimDuration()J
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mContext:Landroid/content/Context;

    .line 468
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x10500af

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    const-string/jumbo v1, "transition_animation_scale"

    .line 466
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/high16 v0, 0x43a80000    # 336.0f

    mul-float/2addr p0, v0

    float-to-long v0, p0

    return-wide v0
.end method

.method public getDividerView()Lcom/android/wm/shell/legacysplitscreen/DividerView;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    return-object p0
.end method

.method public getSecondaryRoot()Landroid/window/WindowContainerToken;
    .locals 0

    .line 631
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondary:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez p0, :cond_0

    goto :goto_0

    .line 634
    :cond_0
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSplitLayout()Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    return-object p0
.end method

.method public getWmProxy()Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;
    .locals 0

    .line 627
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    return-object p0
.end method

.method public isDividerVisible()Z
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHomeStackResizable()Z
    .locals 0

    .line 291
    iget-boolean p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    return p0
.end method

.method public isMinimized()Z
    .locals 0

    .line 287
    iget-boolean p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    return p0
.end method

.method public isSplitActive()Z
    .locals 1

    .line 308
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimary:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondary:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    if-nez v0, :cond_0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mBoundsChangedListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 544
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mBoundsChangedListeners:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 549
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDismissSplit()V
    .locals 2

    const/4 v0, 0x0

    .line 591
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->updateVisibility(Z)V

    .line 592
    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    .line 595
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDividerState:Lcom/android/wm/shell/legacysplitscreen/DividerState;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/wm/shell/legacysplitscreen/DividerState;->mRatioPositionBeforeMinimized:F

    .line 596
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->removeDivider()V

    .line 597
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mImePositionProcessor:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->reset()V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    .line 246
    :cond_0
    new-instance v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 247
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-direct {v0, v1, p1, v2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;)V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    .line 248
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mImeController:Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mImePositionProcessor:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayImeController;->addPositionProcessor(Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;)V

    .line 249
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mRotationController:Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    .line 250
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/app/ActivityTaskManager;->supportsSplitScreenMultiWindow(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->removeDivider()V

    return-void

    .line 255
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SplitScreenCtrl"

    const-string v1, "Failed to register docked stack listener"

    .line 257
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->removeDivider()V

    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 3

    if-nez p1, :cond_3

    .line 265
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->isSplitScreenSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 268
    :cond_0
    new-instance v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 269
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-direct {v0, v1, p1, v2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;)V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    .line 270
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mRotateSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    if-nez p1, :cond_1

    .line 271
    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    iget p1, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 272
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 273
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->resizeSplits(ILandroid/window/WindowContainerTransaction;)V

    .line 274
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mTaskOrganizer:Landroid/window/TaskOrganizer;

    invoke-virtual {p1, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    goto :goto_0

    .line 275
    :cond_1
    iget-object p1, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mRotateSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 276
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 277
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mRotateSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mPrimary:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mPrimary:Landroid/graphics/Rect;

    .line 278
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mRotateSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSecondary:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSecondary:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 279
    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mRotateSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    .line 281
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->isSplitActive()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 282
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->update(Landroid/content/res/Configuration;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onSplitScreenSupported()V
    .locals 3

    .line 227
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 228
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v1

    iget v1, v1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 229
    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->resizeSplits(ILandroid/window/WindowContainerTransaction;)V

    .line 230
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mTaskOrganizer:Landroid/window/TaskOrganizer;

    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public onTaskVanished()V
    .locals 0

    .line 352
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->removeDivider()V

    return-void
.end method

.method public onUndockingTask()V
    .locals 0

    .line 447
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    if-eqz p0, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->onUndockingTask()V

    :cond_0
    return-void
.end method

.method public prepareEnterSplitTransition(Landroid/window/WindowContainerTransaction;)V
    .locals 3

    .line 562
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    .line 563
    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mRotateSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    .line 562
    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->buildEnterSplit(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    return-void
.end method

.method public registerInSplitScreenListener(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 476
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->isDividerVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDockedStackExistsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 478
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDockedStackExistsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeDivider()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->onDividerRemoved()V

    .line 335
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;->remove()V

    return-void
.end method

.method public setAdjustedForIme(Z)V
    .locals 1

    .line 435
    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mAdjustedForIme:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 438
    :cond_0
    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mAdjustedForIme:Z

    .line 439
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->updateTouchable()V

    return-void
.end method

.method public setHomeMinimized(Z)V
    .locals 6

    .line 399
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 400
    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 403
    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    .line 406
    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v4, v4, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimary:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-boolean v5, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    xor-int/2addr v2, v5

    invoke-virtual {v0, v4, v2}, Landroid/window/WindowContainerTransaction;->setFocusable(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 409
    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    if-eqz v2, :cond_5

    .line 410
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 411
    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    .line 413
    :cond_2
    iget-boolean v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    if-eqz v2, :cond_3

    .line 414
    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mImePositionProcessor:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->pause(I)V

    :cond_3
    if-eqz v1, :cond_4

    .line 418
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->getAnimDuration()J

    move-result-wide v4

    iget-boolean v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    invoke-virtual {v1, p1, v4, v5, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setMinimizedDockStack(ZJZ)V

    .line 420
    :cond_4
    iget-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    if-nez p1, :cond_5

    .line 422
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mImePositionProcessor:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    invoke-virtual {p1, v3}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->resume(I)V

    .line 425
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->updateTouchable()V

    .line 429
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->queueSyncTransactionIfWaiting(Landroid/window/WindowContainerTransaction;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 430
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mTaskOrganizer:Landroid/window/TaskOrganizer;

    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    :cond_6
    return-void
.end method

.method public startDismissSplit(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 577
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->startDismissSplit(ZZ)V

    return-void
.end method

.method public startDismissSplit(ZZ)V
    .locals 2

    .line 581
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->getSplitTransitions()Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->dismissSplit(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;ZZ)V

    goto :goto_0

    .line 585
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, v0, v1, p1}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->applyDismissSplit(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;Z)V

    .line 586
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->onDismissSplit()V

    :goto_0
    return-void
.end method

.method public startEnterSplit()V
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mContext:Landroid/content/Context;

    .line 554
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    .line 553
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 553
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->update(Landroid/content/res/Configuration;)V

    .line 556
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplits:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    .line 557
    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mRotateSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    .line 556
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->applyEnterSplit(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    return-void
.end method

.method public update(Landroid/content/res/Configuration;)V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mIsKeyguardShowing:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 341
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->removeDivider()V

    .line 342
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->addDivider(Landroid/content/res/Configuration;)V

    .line 344
    iget-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mMinimized:Z

    if-eqz p1, :cond_1

    .line 345
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iget-boolean v2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setMinimizedDockStack(ZZLandroid/view/SurfaceControl$Transaction;)V

    .line 346
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->updateTouchable()V

    .line 348
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setHidden(Z)V

    return-void
.end method

.method public updateTouchable()V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    iget-boolean p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mAdjustedForIme:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;->setTouchable(Z)V

    return-void
.end method

.method public updateVisibility(Z)V
    .locals 2

    .line 357
    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mVisible:Z

    if-eq v0, p1, :cond_2

    .line 358
    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mVisible:Z

    .line 359
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 362
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mHomeStackResizable:Z

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->enterSplitMode(Z)V

    .line 364
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    goto :goto_1

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mView:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->exitSplitMode()V

    .line 369
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 373
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDockedStackExistsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 374
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->mDockedStackExistsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$$ExternalSyntheticLambda4;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 379
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method
