.class public Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;
.super Ljava/lang/Object;
.source "StackAnimationController.java"

# interfaces
.implements Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/animation/StackAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final mFloatingBoundsOnScreen:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->mFloatingBoundsOnScreen:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getAllowedFloatingBoundsRegion()Landroid/graphics/Rect;
    .locals 3

    .line 211
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    move-result-object v0

    .line 212
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 213
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$fgetmPositioner(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v2

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$mgetBubbleCount(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    move-result-object p0

    .line 214
    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 215
    iget p0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr p0, v2

    iput p0, v1, Landroid/graphics/Rect;->right:I

    .line 216
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr p0, v0

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method public getFloatingBoundsOnScreen()Landroid/graphics/Rect;
    .locals 6

    .line 223
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$fgetmAnimatingToBounds(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$fgetmAnimatingToBounds(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->mFloatingBoundsOnScreen:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$fgetmStackPosition(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$fgetmStackPosition(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$fgetmStackPosition(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {v4}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$fgetmBubbleSize(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {v4}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$fgetmStackPosition(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$fgetmBubbleSize(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->-$$Nest$fgetmBubblePaddingTop(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->mFloatingBoundsOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 239
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->mFloatingBoundsOnScreen:Landroid/graphics/Rect;

    return-object p0
.end method

.method public moveToBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 205
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    const/high16 v1, 0x442f0000    # 700.0f

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springStack(FFF)V

    return-void
.end method
