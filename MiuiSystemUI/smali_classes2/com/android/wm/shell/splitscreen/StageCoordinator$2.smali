.class public Lcom/android/wm/shell/splitscreen/StageCoordinator$2;
.super Ljava/lang/Object;
.source "StageCoordinator.java"

# interfaces
.implements Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinator;->startTaskForMultipleTask(IILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic val$activityAdapter:Landroid/view/RemoteAnimationAdapter;

.field public final synthetic val$evictWct:Landroid/window/WindowContainerTransaction;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/WindowContainerTransaction;Landroid/view/RemoteAnimationAdapter;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$evictWct:Landroid/window/WindowContainerTransaction;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$activityAdapter:Landroid/view/RemoteAnimationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 440
    invoke-virtual {p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    if-eqz p2, :cond_1

    .line 442
    array-length p6, p2

    if-nez p6, :cond_0

    goto :goto_1

    .line 454
    :cond_0
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;

    invoke-direct {v5, p0, p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator$2;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 481
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$activityAdapter:Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {p0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 484
    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error starting remote animation"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 443
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fputmIsDividerRemoteAnimating(Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)V

    if-eqz p5, :cond_2

    .line 446
    :try_start_1
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 448
    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error finishing legacy transition: "

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method
