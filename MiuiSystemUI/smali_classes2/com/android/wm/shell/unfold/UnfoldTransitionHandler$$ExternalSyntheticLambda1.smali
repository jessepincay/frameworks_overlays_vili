.class public final synthetic Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-static {p0, p1}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->$r8$lambda$9J8t5jdU_lrhHDpxnm2z-tjlLMY(Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;Landroid/window/TransitionInfo$Change;)V

    return-void
.end method
