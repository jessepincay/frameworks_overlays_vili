.class public Lcom/android/wm/shell/splitscreen/StageCoordinator$3;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "StageCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithLegacyTransition(IILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic val$adapter:Landroid/view/RemoteAnimationAdapter;

.field public final synthetic val$evictWct:Landroid/window/WindowContainerTransaction;


# direct methods
.method public static synthetic $r8$lambda$CavDt98hcDxDSEU-BOAYdrUtlaw(Lcom/android/wm/shell/splitscreen/StageCoordinator$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->lambda$onAnimationStart$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/WindowContainerTransaction;Landroid/view/RemoteAnimationAdapter;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->val$evictWct:Landroid/window/WindowContainerTransaction;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->val$adapter:Landroid/view/RemoteAnimationAdapter;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$0()V
    .locals 3

    .line 597
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$mexitSplitScreen(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 598
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmContext(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/R$string;->dock_forced_resizable:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 600
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled(Z)V
    .locals 3

    .line 643
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->val$evictWct:Landroid/window/WindowContainerTransaction;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$monRemoteAnimationFinishedOrCancelled(Lcom/android/wm/shell/splitscreen/StageCoordinator;ZLandroid/window/WindowContainerTransaction;)V

    .line 646
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->val$adapter:Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {p0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 648
    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error starting remote animation"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 583
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    .line 584
    aget-object v3, p2, v1

    iget v3, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ge v2, v1, :cond_3

    if-eqz p5, :cond_2

    .line 591
    :try_start_0
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 593
    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Error finishing remote animation: "

    invoke-static {p2, p3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 596
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance p2, Lcom/android/wm/shell/splitscreen/StageCoordinator$3$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator$3;)V

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 606
    :cond_3
    array-length v1, p4

    add-int/lit8 v1, v1, 0x1

    new-array v6, v1, [Landroid/view/RemoteAnimationTarget;

    .line 608
    :goto_2
    array-length v2, p4

    if-ge v0, v2, :cond_4

    .line 609
    aget-object v2, p4, v0

    aput-object v2, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 611
    iget-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getDividerBarLegacyTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p4

    aput-object p4, v6, v1

    .line 613
    new-instance v7, Lcom/android/wm/shell/splitscreen/StageCoordinator$3$1;

    invoke-direct {v7, p0, p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator$3$1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator$3;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 626
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p4

    iget-object p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->val$adapter:Landroid/view/RemoteAnimationAdapter;

    .line 627
    invoke-virtual {p5}, Landroid/view/RemoteAnimationAdapter;->getCallingApplication()Landroid/app/IApplicationThread;

    move-result-object p5

    .line 626
    invoke-interface {p4, p5}, Landroid/app/IActivityTaskManager;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    .line 629
    :catch_2
    :try_start_2
    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p4

    const-string p5, "Unable to boost animation thread. This should only happen during unit tests"

    invoke-static {p4, p5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    :goto_3
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->val$adapter:Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {p0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v2

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 635
    :goto_4
    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error starting remote animation"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method
