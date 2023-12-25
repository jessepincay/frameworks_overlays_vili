.class public Lcom/android/systemui/qs/QSFragment$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QSFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/QSFragment;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSFragment;)V
    .locals 0

    .line 839
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragment$3;->this$0:Lcom/android/systemui/qs/QSFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 842
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragment$3;->this$0:Lcom/android/systemui/qs/QSFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/qs/QSFragment;->-$$Nest$fputmHeaderAnimating(Lcom/android/systemui/qs/QSFragment;Z)V

    .line 843
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragment$3;->this$0:Lcom/android/systemui/qs/QSFragment;

    invoke-static {p1}, Lcom/android/systemui/qs/QSFragment;->-$$Nest$mupdateQsState(Lcom/android/systemui/qs/QSFragment;)V

    .line 845
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment$3;->this$0:Lcom/android/systemui/qs/QSFragment;

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
