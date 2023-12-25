.class public Lcom/android/systemui/SwipeHelper$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/SwipeHelper;->snapChild(Landroid/view/View;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/SwipeHelper;

.field public final synthetic val$animView:Landroid/view/View;

.field public final synthetic val$canBeDismissed:Z

.field public wasCancelled:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/SwipeHelper;Landroid/view/View;Z)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper$4;->this$0:Lcom/android/systemui/SwipeHelper;

    iput-object p2, p0, Lcom/android/systemui/SwipeHelper$4;->val$animView:Landroid/view/View;

    iput-boolean p3, p0, Lcom/android/systemui/SwipeHelper$4;->val$canBeDismissed:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 555
    iput-boolean p1, p0, Lcom/android/systemui/SwipeHelper$4;->wasCancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 559
    iput-boolean p1, p0, Lcom/android/systemui/SwipeHelper$4;->wasCancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 564
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$4;->this$0:Lcom/android/systemui/SwipeHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/SwipeHelper;->-$$Nest$fputmSnappingChild(Lcom/android/systemui/SwipeHelper;Z)V

    .line 565
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper$4;->wasCancelled:Z

    if-nez p1, :cond_0

    .line 566
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$4;->this$0:Lcom/android/systemui/SwipeHelper;

    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$4;->val$animView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper$4;->val$canBeDismissed:Z

    invoke-static {p1, v0, v1}, Lcom/android/systemui/SwipeHelper;->-$$Nest$mupdateSwipeProgressFromOffset(Lcom/android/systemui/SwipeHelper;Landroid/view/View;Z)V

    .line 570
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$4;->this$0:Lcom/android/systemui/SwipeHelper;

    invoke-static {p1}, Lcom/android/systemui/SwipeHelper;->-$$Nest$fgetmTouchedView(Lcom/android/systemui/SwipeHelper;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$4;->this$0:Lcom/android/systemui/SwipeHelper;

    invoke-static {p1}, Lcom/android/systemui/SwipeHelper;->-$$Nest$fgetmTouchedView(Lcom/android/systemui/SwipeHelper;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 571
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$4;->this$0:Lcom/android/systemui/SwipeHelper;

    invoke-virtual {p1}, Lcom/android/systemui/SwipeHelper;->resetSwipeState()V

    .line 575
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper$4;->this$0:Lcom/android/systemui/SwipeHelper;

    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->onSnapChildWithAnimationFinished()V

    return-void
.end method
