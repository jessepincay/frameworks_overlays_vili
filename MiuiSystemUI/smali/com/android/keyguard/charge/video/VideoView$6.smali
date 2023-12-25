.class public Lcom/android/keyguard/charge/video/VideoView$6;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/charge/video/VideoView;->switchToNormalChargeAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/video/VideoView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/video/VideoView;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$6;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 469
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$6;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$fgetmChargeView(Lcom/android/keyguard/charge/video/VideoView;)Landroid/view/TextureView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 470
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$6;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$fgetmChargeView(Lcom/android/keyguard/charge/video/VideoView;)Landroid/view/TextureView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setAlpha(F)V

    .line 472
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$6;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$fgetmToStrongRapidAnimatorSet(Lcom/android/keyguard/charge/video/VideoView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$6;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$fgetmToStrongRapidAnimatorSet(Lcom/android/keyguard/charge/video/VideoView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 473
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$6;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$fgetmStrongRapidChargeView(Lcom/android/keyguard/charge/video/VideoView;)Landroid/view/TextureView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 475
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$6;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$fgetmStrongRapidChargeView(Lcom/android/keyguard/charge/video/VideoView;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setAlpha(F)V

    .line 476
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$6;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p1}, Lcom/android/keyguard/charge/video/VideoView;->removeStrongRapidChargeView()V

    .line 478
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$6;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$fgetmToRapidAnimatorSet(Lcom/android/keyguard/charge/video/VideoView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$6;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$fgetmToRapidAnimatorSet(Lcom/android/keyguard/charge/video/VideoView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 479
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$6;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$fgetmRapidChargeView(Lcom/android/keyguard/charge/video/VideoView;)Landroid/view/TextureView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 481
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$6;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$fgetmRapidChargeView(Lcom/android/keyguard/charge/video/VideoView;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setAlpha(F)V

    .line 482
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView$6;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->removeRapidChargeView()V

    :cond_4
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 456
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$6;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$fgetmRapidChargeView(Lcom/android/keyguard/charge/video/VideoView;)Landroid/view/TextureView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 457
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$6;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$fgetmRapidChargeView(Lcom/android/keyguard/charge/video/VideoView;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setAlpha(F)V

    .line 459
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$6;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$fgetmStrongRapidChargeView(Lcom/android/keyguard/charge/video/VideoView;)Landroid/view/TextureView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 460
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$6;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$fgetmStrongRapidChargeView(Lcom/android/keyguard/charge/video/VideoView;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setAlpha(F)V

    .line 462
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$6;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$fgetmChargeView(Lcom/android/keyguard/charge/video/VideoView;)Landroid/view/TextureView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 463
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView$6;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {p0}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$fgetmChargeView(Lcom/android/keyguard/charge/video/VideoView;)Landroid/view/TextureView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setAlpha(F)V

    :cond_2
    return-void
.end method
