.class public Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$5;
.super Ljava/lang/Object;
.source "MiuiGxzwQuickOpenView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->startLoadingAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public canceled:Z

.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$5;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 594
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$5;->canceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 612
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$5;->canceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 602
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$5;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->-$$Nest$fputmLoadingAnimator(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;Landroid/animation/ObjectAnimator;)V

    .line 603
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$5;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->-$$Nest$fputmLoading(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;Z)V

    .line 604
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$5;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->-$$Nest$fgetmQuickLoadingView(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->setLoading(Z)V

    .line 605
    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$5;->canceled:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$5;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->-$$Nest$fgetmShowed(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 606
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$5;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->-$$Nest$mstartShowQuickOpenItemAnimation(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 597
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$5;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->-$$Nest$mshowPressTipIfNeed(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V

    return-void
.end method
