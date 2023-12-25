.class public Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "StageCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SurfaceControl$Transaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

.field public final synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public static synthetic $r8$lambda$ASSMR3iePRxKVrNqSlzA5rAo3xA(Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->lambda$onAnimationFinished$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$PO-4_pBXT33R0Y-hv1ZNuk3Gt6g(Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->lambda$onAnimationFinished$1(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nAph8vfENzBBNHQCoMMj-QZantI(Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->lambda$onAnimationFinished$2(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator$2;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationFinished$0()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmMainStage(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/MainStage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 465
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmSideStage(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/SideStage;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmMainStage(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/MainStage;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    .line 464
    invoke-static {v0, p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$mexitSplitScreen(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    return-void
.end method

.method private synthetic lambda$onAnimationFinished$1(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmSplitLayout(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 469
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsRecentsAnimating:Z

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 471
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAnimationFinished$2(Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 475
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmTaskOrganizer(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method


# virtual methods
.method public onAnimationFinished()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fputmIsDividerRemoteAnimating(Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)V

    .line 459
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 461
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmMainStage(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/MainStage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmSideStage(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/SideStage;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmSyncQueue(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 474
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$evictWct:Landroid/window/WindowContainerTransaction;

    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;Landroid/window/WindowContainerTransaction;)V

    const-wide/16 v3, 0x64

    invoke-interface {v0, v2, v3, v4}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 463
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
