.class public Lcom/android/wm/shell/ShellInitImpl;
.super Ljava/lang/Object;
.source "ShellInitImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/ShellInitImpl$InitImpl;
    }
.end annotation


# instance fields
.field public final mAppPairsOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/apppairs/AppPairsController;",
            ">;"
        }
    .end annotation
.end field

.field public final mBubblesOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;"
        }
    .end annotation
.end field

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field public final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public final mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

.field public final mFreeformTaskListenerOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/freeform/FreeformTaskListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mFullscreenTaskListener:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

.field public final mFullscreenUnfoldController:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;",
            ">;"
        }
    .end annotation
.end field

.field public final mImpl:Lcom/android/wm/shell/ShellInitImpl$InitImpl;

.field public final mKidsModeTaskOrganizer:Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mPipTouchHandlerOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/phone/PipTouchHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final mRecentTasks:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;"
        }
    .end annotation
.end field

.field public final mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mSplitScreenOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;"
        }
    .end annotation
.end field

.field public final mStartingWindow:Lcom/android/wm/shell/startingsurface/StartingWindowController;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field public final mUnfoldTransitionHandler:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0_VEJ-5_3pUGu_rD0wyeu5DU67E(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/ShellInitImpl;->lambda$init$0(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qgnsn0PhA8MoypY66ECOlg_NIjM(Lcom/android/wm/shell/ShellInitImpl;Lcom/android/wm/shell/freeform/FreeformTaskListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/ShellInitImpl;->lambda$init$1(Lcom/android/wm/shell/freeform/FreeformTaskListener;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/ShellInitImpl;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/ShellInitImpl;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$minit(Lcom/android/wm/shell/ShellInitImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/ShellInitImpl;->init()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/startingsurface/StartingWindowController;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/apppairs/AppPairsController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/phone/PipTouchHandler;",
            ">;",
            "Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/freeform/FreeformTaskListener;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/startingsurface/StartingWindowController;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v1, Lcom/android/wm/shell/ShellInitImpl$InitImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/ShellInitImpl$InitImpl;-><init>(Lcom/android/wm/shell/ShellInitImpl;Lcom/android/wm/shell/ShellInitImpl$InitImpl-IA;)V

    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mImpl:Lcom/android/wm/shell/ShellInitImpl$InitImpl;

    move-object v1, p1

    .line 88
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object v1, p2

    .line 89
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    move-object v1, p3

    .line 90
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    move-object v1, p4

    .line 91
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    move-object v1, p5

    .line 92
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mKidsModeTaskOrganizer:Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mBubblesOptional:Ljava/util/Optional;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mSplitScreenOptional:Ljava/util/Optional;

    move-object v1, p9

    .line 96
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mAppPairsOptional:Ljava/util/Optional;

    move-object v1, p11

    .line 97
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mFullscreenTaskListener:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mPipTouchHandlerOptional:Ljava/util/Optional;

    move-object v1, p12

    .line 99
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mFullscreenUnfoldController:Ljava/util/Optional;

    move-object/from16 v1, p13

    .line 100
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mUnfoldTransitionHandler:Ljava/util/Optional;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mFreeformTaskListenerOptional:Ljava/util/Optional;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mRecentTasks:Ljava/util/Optional;

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    move-object/from16 v1, p18

    .line 104
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mStartingWindow:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    return-void
.end method

.method public static synthetic lambda$init$0(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V
    .locals 0

    .line 139
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->init()V

    return-void
.end method

.method private synthetic lambda$init$1(Lcom/android/wm/shell/freeform/FreeformTaskListener;)V
    .locals 3

    .line 143
    iget-object p0, p0, Lcom/android/wm/shell/ShellInitImpl;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x5

    aput v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->addListenerForType(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;[I)V

    return-void
.end method


# virtual methods
.method public asShellInit()Lcom/android/wm/shell/ShellInit;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/wm/shell/ShellInitImpl;->mImpl:Lcom/android/wm/shell/ShellInitImpl$InitImpl;

    return-object p0
.end method

.method public final init()V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/android/wm/shell/ShellInitImpl;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayController;->initialize()V

    .line 115
    iget-object v0, p0, Lcom/android/wm/shell/ShellInitImpl;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->initialize()V

    .line 116
    iget-object v0, p0, Lcom/android/wm/shell/ShellInitImpl;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayImeController;->startMonitorDisplays()V

    .line 119
    iget-object v0, p0, Lcom/android/wm/shell/ShellInitImpl;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, p0, Lcom/android/wm/shell/ShellInitImpl;->mFullscreenTaskListener:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, -0x2

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->addListenerForType(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;[I)V

    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/ShellInitImpl;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, p0, Lcom/android/wm/shell/ShellInitImpl;->mStartingWindow:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->initStartingWindow(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/ShellInitImpl;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->registerOrganizer()Ljava/util/List;

    .line 124
    iget-object v0, p0, Lcom/android/wm/shell/ShellInitImpl;->mAppPairsOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 125
    iget-object v0, p0, Lcom/android/wm/shell/ShellInitImpl;->mSplitScreenOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 126
    iget-object v0, p0, Lcom/android/wm/shell/ShellInitImpl;->mBubblesOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    iget-object v0, p0, Lcom/android/wm/shell/ShellInitImpl;->mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    iget-object v1, p0, Lcom/android/wm/shell/ShellInitImpl;->mSplitScreenOptional:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->initialize(Ljava/util/Optional;)V

    .line 131
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/android/wm/shell/ShellInitImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, p0, Lcom/android/wm/shell/ShellInitImpl;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/Transitions;->register(Lcom/android/wm/shell/ShellTaskOrganizer;)V

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/ShellInitImpl;->mUnfoldTransitionHandler:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/ShellInitImpl;->mPipTouchHandlerOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/ShellInitImpl;->mFreeformTaskListenerOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/ShellInitImpl;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 146
    iget-object v0, p0, Lcom/android/wm/shell/ShellInitImpl;->mFullscreenUnfoldController:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 147
    iget-object v0, p0, Lcom/android/wm/shell/ShellInitImpl;->mRecentTasks:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 150
    iget-object v0, p0, Lcom/android/wm/shell/ShellInitImpl;->mKidsModeTaskOrganizer:Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;

    iget-object p0, p0, Lcom/android/wm/shell/ShellInitImpl;->mStartingWindow:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->initialize(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    return-void
.end method
