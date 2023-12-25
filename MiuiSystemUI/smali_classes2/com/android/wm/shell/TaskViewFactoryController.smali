.class public Lcom/android/wm/shell/TaskViewFactoryController;
.super Ljava/lang/Object;
.source "TaskViewFactoryController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl;
    }
.end annotation


# instance fields
.field public final mImpl:Lcom/android/wm/shell/TaskViewFactory;

.field public final mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTaskViewTransitions:Lcom/android/wm/shell/TaskViewTransitions;


# direct methods
.method public static synthetic $r8$lambda$zDp91jHlXtw-8UJ63sH9xB9QcWs(Ljava/util/function/Consumer;Lcom/android/wm/shell/TaskView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/TaskViewFactoryController;->lambda$create$0(Ljava/util/function/Consumer;Lcom/android/wm/shell/TaskView;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmShellExecutor(Lcom/android/wm/shell/TaskViewFactoryController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/TaskViewFactoryController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/TaskViewTransitions;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl;-><init>(Lcom/android/wm/shell/TaskViewFactoryController;Lcom/android/wm/shell/TaskViewFactoryController$TaskViewFactoryImpl-IA;)V

    iput-object v0, p0, Lcom/android/wm/shell/TaskViewFactoryController;->mImpl:Lcom/android/wm/shell/TaskViewFactory;

    .line 40
    iput-object p1, p0, Lcom/android/wm/shell/TaskViewFactoryController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 41
    iput-object p2, p0, Lcom/android/wm/shell/TaskViewFactoryController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 42
    iput-object p3, p0, Lcom/android/wm/shell/TaskViewFactoryController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 43
    iput-object p4, p0, Lcom/android/wm/shell/TaskViewFactoryController;->mTaskViewTransitions:Lcom/android/wm/shell/TaskViewTransitions;

    return-void
.end method

.method public static synthetic lambda$create$0(Ljava/util/function/Consumer;Lcom/android/wm/shell/TaskView;)V
    .locals 0

    .line 62
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public asTaskViewFactory()Lcom/android/wm/shell/TaskViewFactory;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/wm/shell/TaskViewFactoryController;->mImpl:Lcom/android/wm/shell/TaskViewFactory;

    return-object p0
.end method

.method public create(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/TaskView;",
            ">;)V"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/android/wm/shell/TaskView;

    iget-object v1, p0, Lcom/android/wm/shell/TaskViewFactoryController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v2, p0, Lcom/android/wm/shell/TaskViewFactoryController;->mTaskViewTransitions:Lcom/android/wm/shell/TaskViewTransitions;

    iget-object p0, p0, Lcom/android/wm/shell/TaskViewFactoryController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/android/wm/shell/TaskView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/TaskViewTransitions;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    .line 61
    new-instance p0, Lcom/android/wm/shell/TaskViewFactoryController$$ExternalSyntheticLambda0;

    invoke-direct {p0, p3, v0}, Lcom/android/wm/shell/TaskViewFactoryController$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Lcom/android/wm/shell/TaskView;)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
