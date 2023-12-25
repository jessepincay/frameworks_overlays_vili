.class public Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StackScrollerDecorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setViewVisible(Landroid/view/View;ZZLjava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

.field public final synthetic val$endRunnable:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;Ljava/util/function/Consumer;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$1;->val$endRunnable:Ljava/util/function/Consumer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$1;->mCancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 236
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$1;->val$endRunnable:Ljava/util/function/Consumer;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$1;->mCancelled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
