.class public final synthetic Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    iput p2, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda0;->f$1:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    iget p0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda0;->f$1:F

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->$r8$lambda$0X2iBDgF03KDUqILpH6fCXiCyVs(Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;FLandroid/window/TransitionInfo$Change;)V

    return-void
.end method
