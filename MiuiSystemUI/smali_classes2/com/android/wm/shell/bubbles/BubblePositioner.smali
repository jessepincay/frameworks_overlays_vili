.class public Lcom/android/wm/shell/bubbles/BubblePositioner;
.super Ljava/lang/Object;
.source "BubblePositioner.java"


# instance fields
.field public mBubbleOffscreenAmount:I

.field public mBubblePaddingTop:I

.field public mBubbleSize:I

.field public mContext:Landroid/content/Context;

.field public mDefaultMaxBubbles:I

.field public mExpandedViewLargeScreenInsetClosestEdge:I

.field public mExpandedViewLargeScreenInsetFurthestEdge:I

.field public mExpandedViewLargeScreenWidth:I

.field public mExpandedViewMinHeight:I

.field public mExpandedViewPadding:I

.field public mImeHeight:I

.field public mImeVisible:Z

.field public mInsets:Landroid/graphics/Insets;

.field public mIsLargeScreen:Z

.field public mIsSmallTablet:Z

.field public mManageButtonHeight:I

.field public mMaxBubbles:I

.field public mMinimumFlyoutWidthLargeScreen:I

.field public mOverflowHeight:I

.field public mOverflowWidth:I

.field public mPaddings:[I

.field public mPinLocation:Landroid/graphics/PointF;

.field public mPointerHeight:I

.field public mPointerMargin:I

.field public mPointerOverlap:I

.field public mPointerWidth:I

.field public mPositionRect:Landroid/graphics/Rect;

.field public mRestingStackPosition:Landroid/graphics/PointF;

.field public mRotation:I

.field public mScreenRect:Landroid/graphics/Rect;

.field public mShowingInTaskbar:Z

.field public mSpacingBetweenBubbles:I

.field public mStackOffset:I

.field public mTaskbarIconSize:I

.field public mTaskbarPosition:I

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 112
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPaddings:[I

    const/4 v0, -0x1

    .line 115
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mTaskbarPosition:I

    .line 120
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 121
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mWindowManager:Landroid/view/WindowManager;

    .line 122
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update()V

    return-void
.end method


# virtual methods
.method public final adjustForTaskbar()V
    .locals 6

    .line 270
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInTaskbar:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mTaskbarPosition:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 271
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 273
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v2, v1, Landroid/graphics/Insets;->left:I

    .line 275
    iget v3, v1, Landroid/graphics/Insets;->right:I

    .line 276
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mTaskbarPosition:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 277
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Insets;->left:I

    sub-int/2addr v5, v0

    iput v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    .line 280
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Insets;->right:I

    add-int/2addr v5, v0

    iput v5, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    .line 283
    :cond_1
    :goto_0
    iget v0, v1, Landroid/graphics/Insets;->top:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v2, v0, v3, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    :cond_2
    return-void
.end method

.method public final calculateMaxBubbles()I
    .locals 3

    .line 249
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    mul-int/lit8 v0, v0, 0x2

    .line 250
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr v1, v0

    .line 254
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    add-int/2addr v0, v2

    div-int/2addr v1, v0

    .line 255
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDefaultMaxBubbles:I

    if-ge v1, p0, :cond_1

    return v1

    :cond_1
    return p0
.end method

.method public getAllowableStackPositionRegion(I)Landroid/graphics/RectF;
    .locals 5

    .line 715
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 716
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getImeHeight()I

    move-result v1

    const/4 v2, 0x1

    if-le p1, v2, :cond_0

    .line 718
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mStackOffset:I

    add-int/2addr p1, v2

    goto :goto_0

    .line 719
    :cond_0
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    :goto_0
    int-to-float p1, p1

    .line 720
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleOffscreenAmount:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 721
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 722
    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr v3, p0

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 723
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    add-float/2addr v1, p1

    int-to-float p0, p0

    add-float/2addr v1, p0

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public getAvailableRect()Landroid/graphics/Rect;
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getBubblePaddingTop()I
    .locals 0

    .line 341
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    return p0
.end method

.method public getBubbleSize()I
    .locals 1

    .line 334
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInTaskbar:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mTaskbarIconSize:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    :goto_0
    return v0
.end method

.method public getDefaultStartPosition()Landroid/graphics/PointF;
    .locals 5

    .line 694
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 695
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 697
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_stack_starting_offset_y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    .line 700
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 702
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-direct {v3, v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;-><init>(ZF)V

    .line 703
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->getAbsolutePositionInRegion(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;
    .locals 5

    .line 560
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    int-to-float v0, v0

    .line 561
    iget v1, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedStackSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 562
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 563
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    goto :goto_0

    .line 564
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    .line 569
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 570
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    add-float/2addr v2, v0

    .line 572
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    if-eqz v0, :cond_1

    .line 573
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    sub-int v3, v1, v3

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr v3, v4

    goto :goto_1

    .line 574
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    :goto_1
    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr v0, v1

    .line 578
    :goto_2
    iget-boolean v1, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->onLeft:Z

    if-eqz v1, :cond_3

    int-to-float v0, v3

    goto :goto_3

    :cond_3
    int-to-float v0, v0

    goto :goto_3

    .line 582
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v0, v2

    move v2, v1

    .line 586
    :goto_3
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    if-eqz v1, :cond_5

    .line 587
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleYForIme(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)F

    move-result p0

    invoke-direct {v1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    .line 589
    :cond_5
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final getExpandedBubbleYForIme(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)F
    .locals 6

    .line 601
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 602
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 609
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getImeHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 610
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 611
    iget v1, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedStackSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 612
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float v5, v3, v1

    sub-float/2addr v3, v1

    cmpl-float v1, v5, v2

    if-lez v1, :cond_3

    sub-float/2addr v5, v2

    sub-float/2addr v3, v5

    .line 619
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v3, v3, v0

    if-gez v3, :cond_2

    .line 623
    iget v1, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedStackSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 624
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 625
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    goto :goto_0

    .line 626
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    div-float/2addr v1, v4

    add-float v4, v3, v1

    sub-float/2addr v3, v1

    sub-float/2addr v4, v2

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v1

    .line 634
    :cond_3
    :goto_1
    iget p2, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->selectedIndex:I

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    add-int v2, v1, p0

    mul-int/2addr p2, v2

    int-to-float p2, p2

    add-float/2addr p2, v3

    cmpg-float p2, p2, v0

    if-gez p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    add-int/2addr v1, p0

    mul-int/2addr p1, v1

    int-to-float p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public final getExpandedStackSize(I)I
    .locals 1

    .line 548
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    mul-int/2addr v0, p1

    add-int/lit8 p1, p1, -0x1

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public getExpandedViewContainerPadding(ZZ)[I
    .locals 9

    .line 397
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getPointerSize()I

    move-result v0

    .line 399
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewLargeScreenInsetFurthestEdge(Z)I

    move-result v1

    .line 400
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 405
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPaddings:[I

    if-eqz p1, :cond_0

    .line 406
    iget v7, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    sub-int/2addr v7, v0

    goto :goto_0

    :cond_0
    move v7, v1

    .line 407
    :goto_0
    aput v7, v2, v6

    .line 408
    aput v6, v2, v5

    if-eqz p1, :cond_1

    goto :goto_1

    .line 411
    :cond_1
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    sub-int v1, p1, v0

    :goto_1
    aput v1, v2, v4

    if-eqz p2, :cond_2

    .line 413
    iget v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    :cond_2
    aput v6, v2, v3

    return-object v2

    .line 416
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v2, v1, Landroid/graphics/Insets;->left:I

    iget v7, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    add-int/2addr v2, v7

    .line 417
    iget v1, v1, Landroid/graphics/Insets;->right:I

    add-int/2addr v1, v7

    if-eqz p2, :cond_4

    .line 419
    iget v7, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    goto :goto_2

    .line 420
    :cond_4
    iget v7, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    :goto_2
    int-to-float v7, v7

    .line 421
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    if-nez p1, :cond_6

    .line 423
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    int-to-float p1, v2

    if-eqz p2, :cond_5

    .line 425
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    sub-float v8, p2, v7

    :cond_5
    add-float/2addr p1, v8

    float-to-int v2, p1

    goto :goto_3

    .line 428
    :cond_6
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    int-to-float p1, v1

    if-eqz p2, :cond_7

    .line 430
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    sub-float v8, p2, v7

    :cond_7
    add-float/2addr p1, v8

    float-to-int v1, p1

    .line 435
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPaddings:[I

    aput v2, p1, v6

    .line 436
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result p2

    if-eqz p2, :cond_9

    move p2, v6

    goto :goto_4

    :cond_9
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    :goto_4
    aput p2, p1, v5

    .line 437
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPaddings:[I

    aput v1, p0, v4

    .line 438
    aput v6, p0, v3

    return-object p0
.end method

.method public getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F
    .locals 3

    if-eqz p1, :cond_1

    .line 480
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overflow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    .line 481
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    if-nez v2, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_3

    .line 486
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    int-to-float p1, p1

    goto :goto_2

    .line 487
    :cond_3
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/bubbles/Bubble;->getDesiredHeight(Landroid/content/Context;)F

    move-result p1

    .line 488
    :goto_2
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewMinHeight:I

    int-to-float v2, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 489
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxExpandedViewHeight(Z)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_4

    return v1

    :cond_4
    return p1
.end method

.method public final getExpandedViewLargeScreenInsetFurthestEdge(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 376
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    if-eqz p1, :cond_0

    .line 377
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    sub-int/2addr p1, v0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    sub-int/2addr p1, p0

    return p1

    .line 381
    :cond_0
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    return p0
.end method

.method public getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F
    .locals 8

    if-eqz p1, :cond_1

    .line 505
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overflow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 506
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F

    move-result p1

    .line 507
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()F

    move-result v1

    .line 508
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 513
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    .line 514
    :goto_2
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getPointerPosition(F)F

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p1, v2

    add-float v3, p2, v2

    int-to-float v4, v0

    add-float/2addr v3, v4

    sub-float v4, p2, v2

    .line 517
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v6

    cmpl-float v7, v4, v7

    if-lez v7, :cond_4

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    cmpl-float v3, v7, v3

    if-lez v3, :cond_4

    .line 519
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    int-to-float p0, p0

    sub-float/2addr p2, p0

    sub-float/2addr p2, v2

    return p2

    :cond_4
    int-to-float p2, v6

    cmpg-float p2, v4, p2

    if-gtz p2, :cond_5

    return v1

    .line 525
    :cond_5
    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p2, p1

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    int-to-float p0, p0

    sub-float/2addr p2, p0

    return p2

    :cond_6
    :goto_3
    return v1
.end method

.method public getExpandedViewYTopAligned()F
    .locals 2

    .line 445
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 446
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    :goto_0
    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0

    .line 449
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    goto :goto_0
.end method

.method public getImeHeight()I
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getInsets()Landroid/graphics/Insets;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    return-object p0
.end method

.method public getMaxBubbles()I
    .locals 0

    .line 361
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMaxBubbles:I

    return p0
.end method

.method public getMaxExpandedViewHeight(Z)I
    .locals 4

    .line 459
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, v1

    .line 460
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 462
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 464
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 465
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    goto :goto_1

    .line 466
    :cond_1
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    add-int/2addr v2, v3

    :goto_1
    if-eqz p1, :cond_2

    .line 467
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    .line 468
    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    sub-int/2addr p0, v2

    sub-int/2addr p0, p1

    return p0
.end method

.method public getMaxFlyoutSize()F
    .locals 2

    .line 647
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMinimumFlyoutWidthLargeScreen:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    .line 651
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p0, v0

    return p0
.end method

.method public getPointerPosition(F)F
    .locals 3

    .line 541
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v0

    .line 540
    invoke-static {v0}, Lcom/android/launcher3/icons/IconNormalizer;->getNormalizedCircleSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 542
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    add-float/2addr p1, p0

    goto :goto_0

    :cond_0
    div-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 544
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    :goto_0
    return p1
.end method

.method public getPointerSize()I
    .locals 1

    .line 356
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerOverlap:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getRestingPosition()Landroid/graphics/PointF;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPinLocation:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    return-object v0

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 683
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getScreenRect()Landroid/graphics/Rect;
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getStackOffset()I
    .locals 0

    .line 351
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mStackOffset:I

    return p0
.end method

.method public isLandscape()Z
    .locals 1

    .line 312
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLargeScreen()Z
    .locals 0

    .line 318
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    return p0
.end method

.method public isStackOnLeft(Landroid/graphics/PointF;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    move-result-object p1

    .line 661
    :cond_0
    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-int p1, p1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 662
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    if-ge p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setImeVisible(ZI)V
    .locals 0

    .line 371
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 372
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    return-void
.end method

.method public setRestingPosition(Landroid/graphics/PointF;)V
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 671
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    goto :goto_0

    .line 673
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :goto_0
    return-void
.end method

.method public showBubblesVertically()Z
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInTaskbar:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public showingInTaskbar()Z
    .locals 0

    .line 731
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInTaskbar:Z

    return p0
.end method

.method public update()V
    .locals 7

    .line 130
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 135
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    .line 136
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    or-int/2addr v2, v3

    .line 137
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v2, v3

    .line 135
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 139
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 140
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 141
    iget v3, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v4, 0x258

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    if-eqz v3, :cond_3

    .line 143
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44700000    # 960.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    .line 144
    :goto_1
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsSmallTablet:Z

    goto :goto_2

    .line 146
    :cond_3
    iput-boolean v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsSmallTablet:Z

    .line 158
    :goto_2
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->updateInternal(ILandroid/graphics/Insets;Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateInternal(ILandroid/graphics/Insets;Landroid/graphics/Rect;)V
    .locals 2

    .line 178
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    .line 179
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 181
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 182
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 183
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v1, v0, Landroid/graphics/Insets;->left:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 184
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Insets;->top:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 185
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Insets;->right:I

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 186
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 188
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 189
    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 190
    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 191
    sget p2, Lcom/android/wm/shell/R$integer;->bubbles_max_rendered:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDefaultMaxBubbles:I

    .line 192
    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_expanded_view_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 193
    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_padding_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 194
    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_stack_offscreen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleOffscreenAmount:I

    .line 195
    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_stack_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mStackOffset:I

    .line 197
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsSmallTablet:Z

    if-eqz p2, :cond_0

    .line 198
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f3851ec    # 0.72f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    goto :goto_1

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 202
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3ef5c28f    # 0.48f

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f333333    # 0.7f

    :goto_0
    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 205
    :goto_1
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    if-eqz p2, :cond_3

    .line 206
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsSmallTablet:Z

    if-nez p2, :cond_2

    .line 207
    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_expanded_view_largescreen_landscape_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 209
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    goto :goto_2

    .line 213
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 214
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 215
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    goto :goto_2

    .line 218
    :cond_3
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 219
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    .line 222
    :goto_2
    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_expanded_view_overflow_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 223
    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_pointer_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 224
    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_pointer_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 225
    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_pointer_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    .line 226
    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_pointer_overlap:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerOverlap:I

    .line 227
    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_manage_button_total_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    .line 228
    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_expanded_default_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewMinHeight:I

    .line 229
    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_overflow_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    .line 230
    sget p2, Lcom/android/wm/shell/R$dimen;->bubbles_flyout_min_width_large_screen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMinimumFlyoutWidthLargeScreen:I

    .line 233
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->calculateMaxBubbles()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMaxBubbles:I

    .line 235
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInTaskbar:Z

    if-eqz p1, :cond_4

    .line 236
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->adjustForTaskbar()V

    :cond_4
    return-void
.end method
