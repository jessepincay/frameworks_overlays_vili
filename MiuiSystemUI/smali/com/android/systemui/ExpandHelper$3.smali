.class public Lcom/android/systemui/ExpandHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/ExpandHelper;->finishExpanding(ZFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/ExpandHelper;

.field public final synthetic val$expand:Z

.field public final synthetic val$scaledView:Landroid/view/View;

.field public final synthetic val$wasClosed:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/ExpandHelper;Landroid/view/View;ZZ)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    iput-object p2, p0, Lcom/android/systemui/ExpandHelper$3;->val$scaledView:Landroid/view/View;

    iput-boolean p3, p0, Lcom/android/systemui/ExpandHelper$3;->val$expand:Z

    iput-boolean p4, p0, Lcom/android/systemui/ExpandHelper$3;->val$wasClosed:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 637
    iput-boolean p1, p0, Lcom/android/systemui/ExpandHelper$3;->mCancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 620
    iget-boolean p1, p0, Lcom/android/systemui/ExpandHelper$3;->mCancelled:Z

    if-nez p1, :cond_0

    .line 621
    iget-object p1, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    invoke-static {p1}, Lcom/android/systemui/ExpandHelper;->-$$Nest$fgetmCallback(Lcom/android/systemui/ExpandHelper;)Lcom/android/systemui/ExpandHelper$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/ExpandHelper$3;->val$scaledView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/systemui/ExpandHelper$3;->val$expand:Z

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/ExpandHelper$Callback;->setUserExpandedChild(Landroid/view/View;Z)V

    .line 622
    iget-object p1, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    invoke-static {p1}, Lcom/android/systemui/ExpandHelper;->-$$Nest$fgetmExpanding(Lcom/android/systemui/ExpandHelper;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 623
    iget-object p1, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    invoke-static {p1}, Lcom/android/systemui/ExpandHelper;->-$$Nest$fgetmScaler(Lcom/android/systemui/ExpandHelper;)Lcom/android/systemui/ExpandHelper$ViewScaler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/ExpandHelper$ViewScaler;->setView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    goto :goto_0

    .line 626
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    invoke-static {p1}, Lcom/android/systemui/ExpandHelper;->-$$Nest$fgetmCallback(Lcom/android/systemui/ExpandHelper;)Lcom/android/systemui/ExpandHelper$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/ExpandHelper$3;->val$scaledView:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/android/systemui/ExpandHelper$Callback;->setExpansionCancelled(Landroid/view/View;)V

    .line 628
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    invoke-static {p1}, Lcom/android/systemui/ExpandHelper;->-$$Nest$fgetmCallback(Lcom/android/systemui/ExpandHelper;)Lcom/android/systemui/ExpandHelper$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/ExpandHelper$3;->val$scaledView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/ExpandHelper$Callback;->setUserLockedChild(Landroid/view/View;Z)V

    .line 629
    iget-object p1, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    invoke-static {p1}, Lcom/android/systemui/ExpandHelper;->-$$Nest$fgetmScaleAnimation(Lcom/android/systemui/ExpandHelper;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 630
    iget-boolean p0, p0, Lcom/android/systemui/ExpandHelper$3;->val$wasClosed:Z

    if-eqz p0, :cond_2

    .line 631
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    :cond_2
    return-void
.end method
