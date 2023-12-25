.class public Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;
.super Ljava/lang/Object;
.source "SplitLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/SplitLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResizingEffectPolicy"
.end annotation


# instance fields
.field public final mContentBounds:Landroid/graphics/Rect;

.field public mDismissingDimValue:F

.field public mDismissingSide:I

.field public final mParallaxOffset:Landroid/graphics/Point;

.field public final mParallaxType:I

.field public mShrinkSide:I

.field public final mSurfaceBounds:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/wm/shell/common/split/SplitLayout;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 764
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mShrinkSide:I

    .line 767
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 770
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 773
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingDimValue:F

    .line 774
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mContentBounds:Landroid/graphics/Rect;

    .line 775
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mSurfaceBounds:Landroid/graphics/Rect;

    .line 778
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxType:I

    return-void
.end method


# virtual methods
.method public adjustDimSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 3

    .line 907
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    .line 918
    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 919
    invoke-virtual {p1, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void

    :cond_0
    move-object p2, p3

    .line 922
    :cond_1
    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingDimValue:F

    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingDimValue:F

    const p3, 0x3a83126f    # 0.001f

    cmpl-float p0, p0, p3

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 923
    :goto_0
    invoke-virtual {p1, p2, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public adjustRootSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 6

    .line 863
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils;->isTestMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 868
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxType:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    .line 869
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 878
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmBounds2(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 873
    :cond_2
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p3

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmBounds1(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    if-ne v0, v3, :cond_6

    .line 882
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mShrinkSide:I

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 891
    :cond_4
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmBounds2(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    move-object p2, p3

    goto :goto_2

    .line 886
    :cond_5
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p3

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmBounds1(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_6
    :goto_1
    move-object p2, v5

    .line 895
    :goto_2
    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxType:I

    if-eqz p3, :cond_7

    if-eqz p2, :cond_7

    .line 896
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/2addr p3, v0

    int-to-float p3, p3

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 899
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p3

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 900
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    :cond_7
    return-void
.end method

.method public applyDividerPosition(IZ)V
    .locals 10

    const/4 v0, -0x1

    .line 788
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 789
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Point;->set(II)V

    const/4 v1, 0x0

    .line 790
    iput v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingDimValue:F

    .line 793
    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v3, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getFirstSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v3

    iget v3, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ge p1, v3, :cond_1

    if-eqz p2, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v7

    .line 794
    :goto_0
    iput v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 795
    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v3, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getDismissStartTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v3

    iget v3, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    iget-object v8, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v8, v8, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 796
    invoke-virtual {v8}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getFirstSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v8

    iget v8, v8, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    :goto_1
    sub-int/2addr v3, v8

    goto :goto_3

    .line 797
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v3, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v3

    iget v3, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-le p1, v3, :cond_3

    if-eqz p2, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    .line 798
    :goto_2
    iput v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 799
    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v3, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v3

    iget v3, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    iget-object v8, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v8, v8, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 800
    invoke-virtual {v8}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getDismissEndTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v8

    iget v8, v8, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    goto :goto_1

    :cond_3
    move v3, v2

    .line 804
    :goto_3
    iget-object v8, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v8}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmSplitWindowManager(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitWindowManager;

    move-result-object v8

    iget-object v9, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v9, v9, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-static {v8, v9, p1}, Lcom/android/wm/shell/common/split/SplitUtils;->vibratorIfNeeded(Lcom/android/wm/shell/common/split/SplitWindowManager;Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;I)V

    if-eqz p2, :cond_4

    .line 807
    iget-object v8, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v8}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmWinBounds1(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    if-ge p1, v8, :cond_5

    goto :goto_4

    :cond_4
    iget-object v8, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v8}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmWinBounds1(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-ge p1, v8, :cond_5

    :goto_4
    move v2, v6

    :cond_5
    if-eqz v2, :cond_7

    if-eqz p2, :cond_6

    move v2, v6

    goto :goto_5

    :cond_6
    move v2, v7

    .line 809
    :goto_5
    iput v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mShrinkSide:I

    .line 810
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mContentBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmWinBounds1(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 811
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mSurfaceBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmBounds1(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    move v4, v5

    .line 813
    :goto_6
    iput v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mShrinkSide:I

    .line 814
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mContentBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmWinBounds2(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 815
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mSurfaceBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmBounds2(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 818
    :goto_7
    iget v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    if-eq v2, v0, :cond_a

    .line 819
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 820
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateDismissingFraction(I)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 819
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 821
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingDimValue:F

    .line 822
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxType:I

    if-ne v0, v6, :cond_a

    .line 823
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->calculateParallaxDismissingFraction(FI)F

    move-result p1

    if-eqz p2, :cond_9

    .line 825
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    int-to-float v1, v3

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    goto :goto_8

    .line 827
    :cond_9
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    int-to-float v1, v3

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 832
    :cond_a
    :goto_8
    iget p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxType:I

    if-ne p1, v7, :cond_c

    if-eqz p2, :cond_b

    .line 834
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mSurfaceBounds:Landroid/graphics/Rect;

    .line 835
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mContentBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p2, p0

    div-int/2addr p2, v7

    iput p2, p1, Landroid/graphics/Point;->x:I

    goto :goto_9

    .line 837
    :cond_b
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mSurfaceBounds:Landroid/graphics/Rect;

    .line 838
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mContentBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p2, p0

    div-int/2addr p2, v7

    iput p2, p1, Landroid/graphics/Point;->y:I

    :cond_c
    :goto_9
    return-void
.end method

.method public final calculateParallaxDismissingFraction(FI)F
    .locals 0

    .line 848
    sget-object p0, Lcom/android/wm/shell/animation/Interpolators;->SLOWDOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    const/high16 p1, 0x40600000    # 3.5f

    div-float/2addr p0, p1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :cond_0
    return p0
.end method
