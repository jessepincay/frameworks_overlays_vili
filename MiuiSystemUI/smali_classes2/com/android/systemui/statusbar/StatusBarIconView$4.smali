.class public Lcom/android/systemui/statusbar/StatusBarIconView$4;
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


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/StatusBarIconView;Ljava/lang/Runnable;)V
    .locals 0

    .line 839
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView$4;->this$0:Lcom/android/systemui/statusbar/StatusBarIconView;

    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView$4;->val$endRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 842
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView$4;->this$0:Lcom/android/systemui/statusbar/StatusBarIconView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->-$$Nest$fputmIconAppearAnimator(Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/animation/ObjectAnimator;)V

    .line 843
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView$4;->this$0:Lcom/android/systemui/statusbar/StatusBarIconView;

    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView$4;->val$endRunnable:Ljava/lang/Runnable;

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->-$$Nest$mrunRunnable(Lcom/android/systemui/statusbar/StatusBarIconView;Ljava/lang/Runnable;)V

    return-void
.end method
