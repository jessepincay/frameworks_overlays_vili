.class public Lcom/android/wm/shell/splitscreen/StageCoordinator$3$1;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "StageCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$3;

.field public final synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator$3;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$3;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationFinished()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 619
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$3;

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->val$evictWct:Landroid/window/WindowContainerTransaction;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$monRemoteAnimationFinishedOrCancelled(Lcom/android/wm/shell/splitscreen/StageCoordinator;ZLandroid/window/WindowContainerTransaction;)V

    .line 621
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-interface {p0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    return-void
.end method
