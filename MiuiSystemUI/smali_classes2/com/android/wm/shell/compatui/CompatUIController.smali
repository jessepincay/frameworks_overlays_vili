.class public Lcom/android/wm/shell/compatui/CompatUIController;
.super Ljava/lang/Object;
.source "CompatUIController.java"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;,
        Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;,
        Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;
    }
.end annotation


# instance fields
.field public final mActiveCompatLayouts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/compatui/CompatUIWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field public mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;

.field public mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

.field public final mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayContextCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public final mDisplaysWithIme:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field public final mImpl:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;

.field public mKeyguardShowing:Z

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mOnInsetsChangedListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public final mTransitionsLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1J2-1SDZlL2uiRWrjF_hUkQy690(Lcom/android/wm/shell/compatui/CompatUIController;Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$onKeyguardShowingChanged$3(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3FaNSP13a_YDFMeNheK77WAxIh4(Lcom/android/wm/shell/compatui/CompatUIController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIController;->onLetterboxEduDismissed()V

    return-void
.end method

.method public static synthetic $r8$lambda$L7z0Yhlr8Omz-BrGtMY2zsEe0N8(ILcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$forAllLayoutsOnDisplay$4(ILcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PkuWHDtkTXik_t3JGGMFpX1zEgE(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$updateDisplayLayout$1(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XW6wQQK8WWfApjFMbDH6kxv55G0(Ljava/util/List;Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$onDisplayRemoved$0(Ljava/util/List;Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kKdvzQAds_wqqN7IqjPzAK4InnU(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$forAllLayouts$5(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nb_iTnn0Wqftlqrf9bNasLEq660(Lcom/android/wm/shell/compatui/CompatUIController;ILcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$onImeVisibilityChanged$2(ILcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayInsetsController(Lcom/android/wm/shell/compatui/CompatUIController;)Lcom/android/wm/shell/common/DisplayInsetsController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/compatui/CompatUIController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mupdateDisplayLayout(Lcom/android/wm/shell/compatui/CompatUIController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->updateDisplayLayout(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Ldagger/Lazy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ldagger/Lazy<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/util/ArraySet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    .line 92
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    .line 104
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    .line 113
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl-IA;)V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mImpl:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;

    .line 131
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    .line 132
    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 133
    iput-object p3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 134
    iput-object p4, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 135
    iput-object p5, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 136
    iput-object p6, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 137
    iput-object p7, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTransitionsLazy:Ldagger/Lazy;

    .line 138
    invoke-virtual {p2, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 139
    invoke-virtual {p4, p0}, Lcom/android/wm/shell/common/DisplayImeController;->addPositionProcessor(Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;)V

    .line 140
    new-instance p1, Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;

    invoke-direct {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;

    return-void
.end method

.method public static synthetic lambda$forAllLayouts$5(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$forAllLayoutsOnDisplay$4(ILcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)Z
    .locals 0

    .line 359
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getDisplayId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$onDisplayRemoved$0(Ljava/util/List;Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 0

    .line 184
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$onImeVisibilityChanged$2(ILcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateVisibility(Z)V

    return-void
.end method

.method private synthetic lambda$onKeyguardShowingChanged$3(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 1

    .line 234
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateVisibility(Z)V

    return-void
.end method

.method public static synthetic lambda$updateDisplayLayout$1(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 0

    .line 214
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void
.end method


# virtual methods
.method public final addOnInsetsChangedListener(I)V
    .locals 1

    .line 191
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    .line 193
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->register()V

    .line 194
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public asCompatUI()Lcom/android/wm/shell/compatui/CompatUI;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mImpl:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;

    return-object p0
.end method

.method public createCompatUiWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/CompatUIWindowManager;
    .locals 9
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 273
    new-instance v8, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v4, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget v1, p2, Landroid/app/TaskInfo;->displayId:I

    .line 275
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v6

    iget-object v7, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;)V

    return-object v8
.end method

.method public createLetterboxEduWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;
    .locals 9
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 313
    new-instance v8, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;

    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget v1, p2, Landroid/app/TaskInfo;->displayId:I

    .line 314
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v5

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTransitionsLazy:Ldagger/Lazy;

    .line 315
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/transition/Transitions;

    new-instance v7, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;)V

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/transition/Transitions;Ljava/lang/Runnable;)V

    return-object v8
.end method

.method public final createOrUpdateCompatLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getDisplayId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v1

    .line 250
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 253
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void

    .line 259
    :cond_1
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 263
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createCompatUiWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    move-result-object p2

    .line 264
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final createOrUpdateLetterboxEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskId()I

    move-result v0

    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    if-ne v0, v1, :cond_1

    .line 283
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;

    .line 284
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getDisplayId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v1

    .line 283
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 286
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;

    :cond_0
    return-void

    .line 292
    :cond_1
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 296
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createLetterboxEduWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;

    move-result-object p2

    .line 298
    iget p1, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 300
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;

    if-eqz p1, :cond_3

    .line 304
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->release()V

    .line 306
    :cond_3
    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;

    :cond_4
    return-void
.end method

.method public final forAllLayouts(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;",
            ">;)V"
        }
    .end annotation

    .line 363
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 368
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 369
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 370
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    if-eqz v1, :cond_0

    .line 371
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 372
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 376
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final forAllLayoutsOnDisplay(ILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;",
            ">;)V"
        }
    .end annotation

    .line 359
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {p0, v0, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getOrCreateDisplayContext(I)Landroid/content/Context;
    .locals 3

    if-nez p1, :cond_0

    .line 338
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 341
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 343
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_1
    if-nez v0, :cond_3

    .line 346
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 348
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    .line 349
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 351
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get context for display "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CompatUIController"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final isImeShowingOnDisplay(I)Z
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onCompatInfoChanged(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 1

    .line 162
    iget-object v0, p1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateCompatLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateLetterboxEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    return-void

    .line 164
    :cond_1
    :goto_0
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->removeLayouts(I)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->addOnInsetsChangedListener(I)V

    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 209
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->updateDisplayLayout(I)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 180
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->removeOnInsetsChangedListener(I)V

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayoutsOnDisplay(ILjava/util/function/Consumer;)V

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 186
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->removeLayouts(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onImeVisibilityChanged(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 220
    iget-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 226
    :goto_0
    new-instance p2, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayoutsOnDisplay(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public onKeyguardShowingChanged(Z)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 232
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mKeyguardShowing:Z

    .line 234
    new-instance p1, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onLetterboxEduDismissed()V
    .locals 1

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;

    return-void
.end method

.method public final removeLayouts(I)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 327
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskId()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 331
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;->release()V

    const/4 p1, 0x0

    .line 332
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduWindowManager;

    :cond_1
    return-void
.end method

.method public final removeOnInsetsChangedListener(I)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->unregister()V

    .line 203
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public setCompatUICallback(Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    return-void
.end method

.method public final showOnDisplay(I)Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mKeyguardShowing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->isImeShowingOnDisplay(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final updateDisplayLayout(I)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/common/DisplayLayout;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayoutsOnDisplay(ILjava/util/function/Consumer;)V

    return-void
.end method
