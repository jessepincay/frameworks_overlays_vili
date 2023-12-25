.class public Lcom/android/wm/shell/common/split/SplitLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/split/SplitLayout;->flingDividePosition(IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/common/split/SplitLayout;

.field public final synthetic val$flingFinishedCallback:Ljava/lang/Runnable;

.field public final synthetic val$to:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;Ljava/lang/Runnable;I)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->val$flingFinishedCallback:Ljava/lang/Runnable;

    iput p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->val$to:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 568
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->val$to:I

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividePosition(IZ)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 557
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->val$flingFinishedCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 558
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/16 p0, 0x34

    .line 560
    invoke-static {p0}, Lcom/android/wm/shell/common/InteractionJankMonitorUtils;->endTracing(I)V

    .line 563
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils;->setFlingFinished()V

    return-void
.end method
