.class public Lcom/android/wm/shell/splitscreen/SplitScreenController$1;
.super Ljava/lang/Object;
.source "SplitScreenController.java"

# interfaces
.implements Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntentLegacy(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final synthetic val$evictWct:Landroid/window/WindowContainerTransaction;

.field public final synthetic val$intent:Landroid/app/PendingIntent;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;ILandroid/app/PendingIntent;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->val$position:I

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->val$intent:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->val$evictWct:Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    if-eqz p2, :cond_4

    .line 376
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 394
    :goto_0
    array-length p3, p2

    if-ge p1, p3, :cond_2

    .line 395
    aget-object p3, p2, p1

    iget p4, p3, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez p4, :cond_1

    .line 396
    iget-object p3, p3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p6, p3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 399
    :cond_2
    invoke-virtual {p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    if-eqz p5, :cond_3

    .line 403
    :try_start_0
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 405
    invoke-static {}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Error finishing legacy transition: "

    invoke-static {p2, p3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 409
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->-$$Nest$fgetmSyncQueue(Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->val$evictWct:Landroid/window/WindowContainerTransaction;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    return-void

    .line 377
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->val$position:I

    .line 378
    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->reversePosition(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 380
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    goto :goto_3

    :cond_5
    move-object p1, p2

    .line 382
    :goto_3
    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->val$intent:Landroid/app/PendingIntent;

    invoke-virtual {p3}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->val$intent:Landroid/app/PendingIntent;

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    :cond_6
    if-eqz p1, :cond_7

    .line 383
    invoke-virtual {p1, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 385
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->-$$Nest$fgetmStageCoordinator(Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result p1

    .line 385
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->reversePosition(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->setSideStagePosition(I)V

    .line 390
    :cond_7
    invoke-virtual {p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
