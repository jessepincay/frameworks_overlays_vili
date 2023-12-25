.class public Lcom/android/wm/shell/pip/PipTransitionController$1;
.super Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;
.source "PipTransitionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PipTransitionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/PipTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/PipTransitionController;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController$1;->this$0:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPipAnimationCancel(Landroid/app/TaskInfo;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 3

    .line 84
    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    move-result p1

    .line 85
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlayLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController$1;->this$0:Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object p1, p1, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlayLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V

    const/4 v2, 0x1

    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V

    .line 89
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController$1;->this$0:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionCancelled(I)V

    return-void
.end method

.method public onPipAnimationEnd(Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 5

    .line 68
    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController$1;->this$0:Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object v1, v1, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-static {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlayLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController$1;->this$0:Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object v1, v1, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlayLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 75
    new-instance v3, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda4;

    invoke-direct {v3, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V

    const/4 v4, 0x1

    .line 74
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController$1;->this$0:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {v1, p1, p3, v0, p2}, Lcom/android/wm/shell/pip/PipTransitionController;->onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    .line 78
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController$1;->this$0:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    return-void
.end method

.method public onPipAnimationStart(Landroid/app/TaskInfo;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 0

    .line 61
    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    move-result p1

    .line 62
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController$1;->this$0:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionStarted(I)V

    return-void
.end method
