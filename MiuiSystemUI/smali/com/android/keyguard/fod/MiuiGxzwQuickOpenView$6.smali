.class public Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$6;
.super Ljava/lang/Object;
.source "MiuiGxzwQuickOpenView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->startShowQuickOpenItemAnimation()V
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

    .line 655
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 656
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$6;->canceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 682
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$6;->canceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 664
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$6;->canceled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->recordFodQuickOpenExpandResultAction(Z)V

    .line 665
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->-$$Nest$fputmItemExpandAnimator(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;Landroid/animation/Animator;)V

    .line 667
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->-$$Nest$fgetmQuickViewListener(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$QuickViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$6;->canceled:Z

    if-nez p1, :cond_0

    .line 668
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->-$$Nest$fgetmQuickViewListener(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$QuickViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$QuickViewListener;->onShow()V

    .line 671
    :cond_0
    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$6;->canceled:Z

    if-nez p1, :cond_1

    .line 672
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-static {p1, v1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->-$$Nest$fputmItemsExpanded(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;Z)V

    .line 675
    :cond_1
    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$6;->canceled:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 676
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->-$$Nest$minitTalkbackInfo(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
