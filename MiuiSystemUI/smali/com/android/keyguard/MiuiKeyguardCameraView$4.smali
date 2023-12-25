.class public Lcom/android/keyguard/MiuiKeyguardCameraView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiuiKeyguardCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/MiuiKeyguardCameraView;->startFullScreenAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$4;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 628
    iput-boolean p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$4;->mCancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 633
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 634
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$4;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fgetmCallBack(Lcom/android/keyguard/MiuiKeyguardCameraView;)Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 635
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$4;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fgetmCallBack(Lcom/android/keyguard/MiuiKeyguardCameraView;)Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;->onCompletedAnimationEnd()V

    .line 638
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$4;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fgetmBackgroundAnimator(Lcom/android/keyguard/MiuiKeyguardCameraView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 639
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$4;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fgetmBackgroundAnimator(Lcom/android/keyguard/MiuiKeyguardCameraView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 640
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$4;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p1, v0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fputmBackgroundAnimator(Lcom/android/keyguard/MiuiKeyguardCameraView;Landroid/animation/ValueAnimator;)V

    .line 643
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$4;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fgetmBackgroundAnimatorSet(Lcom/android/keyguard/MiuiKeyguardCameraView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$4;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fgetmIsCameraShowing(Lcom/android/keyguard/MiuiKeyguardCameraView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 644
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$4;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 645
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$4;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fgetmBackgroundView(Lcom/android/keyguard/MiuiKeyguardCameraView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 646
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$4;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p1, v1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$mapplyBlurRatio(Lcom/android/keyguard/MiuiKeyguardCameraView;F)V

    .line 647
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$4;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$mupdateKeepScreenOnFlag(Lcom/android/keyguard/MiuiKeyguardCameraView;Z)V

    .line 648
    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$4;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p0, v0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fputmBackgroundAnimatorSet(Lcom/android/keyguard/MiuiKeyguardCameraView;Landroid/animation/AnimatorSet;)V

    :cond_2
    return-void
.end method
