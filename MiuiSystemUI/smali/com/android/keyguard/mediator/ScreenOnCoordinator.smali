.class public final Lcom/android/keyguard/mediator/ScreenOnCoordinator;
.super Ljava/lang/Object;
.source "ScreenOnCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenOnCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenOnCoordinator.kt\ncom/android/keyguard/mediator/ScreenOnCoordinator\n+ 2 nullability.kt\ncom/android/systemui/util/kotlin/NullabilityKt\n*L\n1#1,79:1\n29#2:80\n29#2:81\n*S KotlinDebug\n*F\n+ 1 ScreenOnCoordinator.kt\ncom/android/keyguard/mediator/ScreenOnCoordinator\n*L\n46#1:80\n48#1:81\n*E\n"
.end annotation


# instance fields
.field public final execution:Lcom/android/systemui/util/concurrency/Execution;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final unfoldLightRevealAnimation:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ScreenLifecycle;Ljava/util/Optional;Lcom/android/systemui/util/concurrency/Execution;)V
    .locals 1
    .param p1    # Lcom/android/systemui/keyguard/ScreenLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/util/concurrency/Execution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p3, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->execution:Lcom/android/systemui/util/concurrency/Execution;

    .line 46
    sget-object p3, Lcom/android/keyguard/mediator/ScreenOnCoordinator$unfoldLightRevealAnimation$1;->INSTANCE:Lcom/android/keyguard/mediator/ScreenOnCoordinator$unfoldLightRevealAnimation$1;

    .line 45
    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 46
    iput-object p3, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->unfoldLightRevealAnimation:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 48
    sget-object p3, Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;->INSTANCE:Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;

    .line 47
    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 48
    iput-object p2, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 49
    new-instance p2, Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    invoke-direct {p2}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 52
    invoke-virtual {p1, p0}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onScreenTurnedOn()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 74
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->onScreenTurnedOn()V

    .line 76
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    invoke-virtual {p0}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->reset()V

    return-void
.end method

.method public onScreenTurningOn(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 59
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    const-string v0, "ScreenOnCoordinator#onScreenTurningOn"

    .line 60
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->reset()V

    .line 64
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->unfoldLightRevealAnimation:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    const-string/jumbo v2, "unfold-reveal"

    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->registerTask(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->onScreenTurningOn(Ljava/lang/Runnable;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    const-string v2, "fold-to-aod"

    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->registerTask(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->onScreenTurningOn(Ljava/lang/Runnable;)V

    .line 67
    :goto_1
    iget-object p0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    new-instance v0, Lcom/android/keyguard/mediator/ScreenOnCoordinator$onScreenTurningOn$1;

    invoke-direct {v0, p1}, Lcom/android/keyguard/mediator/ScreenOnCoordinator$onScreenTurningOn$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->onTasksComplete(Ljava/lang/Runnable;)V

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
