.class public Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DraggableConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwipeDismissGestureListener"
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 259
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-static {p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->-$$Nest$fgetmView(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result p1

    mul-float/2addr p1, p3

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-static {p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->-$$Nest$fgetmDismissAnimation(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-static {p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->-$$Nest$fgetmDismissAnimation(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p3, p2

    .line 262
    invoke-static {p1, p3}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->-$$Nest$mcreateSwipeDismissAnimation(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 263
    iget-object p2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    iget-object p2, p2, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-static {p2}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout;)Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;->onSwipeDismissInitiated(Landroid/animation/Animator;)V

    .line 264
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->-$$Nest$mdismiss(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;Landroid/animation/ValueAnimator;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 250
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-static {p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->-$$Nest$fgetmView(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    iget-object p4, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-static {p4}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->-$$Nest$fgetmStartX(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 251
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    iget-object p4, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-static {p4}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->-$$Nest$fgetmPreviousX(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)F

    move-result p4

    cmpg-float p3, p3, p4

    const/4 p4, 0x1

    if-gez p3, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    invoke-static {p1, p3}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->-$$Nest$fputmDirectionX(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;I)V

    .line 252
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->-$$Nest$fputmPreviousX(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;F)V

    return p4
.end method
