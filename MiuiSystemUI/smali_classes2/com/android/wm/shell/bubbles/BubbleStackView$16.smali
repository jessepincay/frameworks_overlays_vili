.class public Lcom/android/wm/shell/bubbles/BubbleStackView$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleStackView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView;->animateDismissBubble(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 0

    .line 2496
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$16;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 2505
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2506
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$16;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mresetDismissAnimator(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2499
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2500
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$16;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mresetDismissAnimator(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void
.end method
