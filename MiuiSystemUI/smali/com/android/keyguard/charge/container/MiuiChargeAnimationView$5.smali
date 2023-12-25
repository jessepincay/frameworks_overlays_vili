.class public Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$5;
.super Ljava/lang/Object;
.source "MiuiChargeAnimationView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->startDismiss(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

.field public final synthetic val$reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$5;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    iput-object p2, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$5;->val$reason:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$5;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->onDismissAnimationCancel()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 390
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$5;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-static {p1}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->-$$Nest$fgetmStartingDismissAnim(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$5;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-virtual {p1}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->onDismissAnimationEnd()V

    .line 392
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$5;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-static {p1}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->-$$Nest$fgetitemContainer(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$5;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-static {p1}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->-$$Nest$fgetitemContainer(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)Landroid/view/ViewGroup;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 395
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$5;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-static {p1}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->-$$Nest$fgetitemContainer(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 396
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$5;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->-$$Nest$fputmStartingDismissAnim(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 378
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$5;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-static {p1}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->-$$Nest$fgetmChargeContainerView(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)Lcom/android/keyguard/charge/container/MiuiChargeContainerView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$5;->val$reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/keyguard/charge/container/MiuiChargeContainerView;->startDismiss(Ljava/lang/String;)V

    .line 379
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$5;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-static {p1}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->-$$Nest$fgetanimationListener(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)Lcom/android/keyguard/charge/view/IChargeAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 380
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$5;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-static {p1}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->-$$Nest$fgetanimationListener(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)Lcom/android/keyguard/charge/view/IChargeAnimationListener;

    move-result-object p1

    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$5;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-static {v0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->-$$Nest$fgetmWireState(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)I

    move-result v0

    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$5;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-static {p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->-$$Nest$fgetmDismissReason(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/android/keyguard/charge/view/IChargeAnimationListener;->onDismissAnimationStart(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
