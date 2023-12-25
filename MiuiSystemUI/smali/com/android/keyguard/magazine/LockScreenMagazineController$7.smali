.class public Lcom/android/keyguard/magazine/LockScreenMagazineController$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LockScreenMagazineController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/magazine/LockScreenMagazineController;->startSwitchAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

.field public final synthetic val$showMagazine:Z


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$7;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    iput-boolean p2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$7;->val$showMagazine:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 571
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 575
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 576
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$7;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fputmIsSwitchAnimating(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V

    .line 577
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$7;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$mneedGlobalSwitchAnimate(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    .line 578
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$7;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmLockScreenMagazinePre(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    move-result-object p1

    iget-boolean v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$7;->val$showMagazine:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setMainLayoutVisible(I)V

    .line 580
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$7;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmLockScreenMagazinePre(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$7;->val$showMagazine:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setFullScreenLayoutVisible(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 584
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 585
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$7;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fputmIsSwitchAnimating(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V

    .line 586
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$7;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$mneedGlobalSwitchAnimate(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 587
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$7;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmLockScreenMagazinePre(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setMainLayoutVisible(I)V

    .line 589
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$7;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmLockScreenMagazinePre(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setFullScreenLayoutVisible(I)V

    return-void
.end method
