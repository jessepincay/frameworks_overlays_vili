.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic f$1:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissTransition;

.field public final synthetic f$2:Landroid/window/TransitionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissTransition;Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;->f$1:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissTransition;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;->f$2:Landroid/window/TransitionInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;->f$1:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissTransition;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;->f$2:Landroid/window/TransitionInfo;

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {v0, v1, p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->$r8$lambda$JQ5utOQqt3F77bkeCQOUKn7WjGY(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissTransition;Landroid/window/TransitionInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method
