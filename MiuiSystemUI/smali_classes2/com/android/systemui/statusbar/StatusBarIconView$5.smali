.class public Lcom/android/systemui/statusbar/StatusBarIconView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StatusBarIconView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZLjava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/StatusBarIconView;

.field public final synthetic val$endRunnable:Ljava/lang/Runnable;

.field public final synthetic val$runRunnable:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/StatusBarIconView;ZLjava/lang/Runnable;)V
    .locals 0

    .line 864
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView$5;->this$0:Lcom/android/systemui/statusbar/StatusBarIconView;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView$5;->val$runRunnable:Z

    iput-object p3, p0, Lcom/android/systemui/statusbar/StatusBarIconView$5;->val$endRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 867
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView$5;->this$0:Lcom/android/systemui/statusbar/StatusBarIconView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->-$$Nest$fputmDotAnimator(Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/animation/ObjectAnimator;)V

    .line 868
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView$5;->val$runRunnable:Z

    if-eqz p1, :cond_0

    .line 869
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView$5;->this$0:Lcom/android/systemui/statusbar/StatusBarIconView;

    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView$5;->val$endRunnable:Ljava/lang/Runnable;

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->-$$Nest$mrunRunnable(Lcom/android/systemui/statusbar/StatusBarIconView;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
