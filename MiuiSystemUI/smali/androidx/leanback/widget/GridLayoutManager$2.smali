.class public Landroidx/leanback/widget/GridLayoutManager$2;
.super Ljava/lang/Object;
.source "GridLayoutManager.java"

# interfaces
.implements Landroidx/leanback/widget/Grid$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1648
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/Object;IIII)V
    .locals 7

    .line 1729
    check-cast p1, Landroid/view/View;

    const/high16 v0, -0x80000000

    if-eq p5, v0, :cond_0

    const v0, 0x7fffffff

    if-ne p5, v0, :cond_2

    .line 1732
    :cond_0
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {p5}, Landroidx/leanback/widget/Grid;->isReversedFlow()Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {p5}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    move-result p5

    goto :goto_0

    .line 1734
    :cond_1
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 1733
    invoke-virtual {p5}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/leanback/widget/WindowAlignment$Axis;->getSize()I

    move-result p5

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 1734
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMax()I

    move-result v0

    sub-int/2addr p5, v0

    .line 1736
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->isReversedFlow()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-eqz v0, :cond_3

    add-int/2addr p3, p5

    move v4, p3

    move v3, p5

    goto :goto_1

    :cond_3
    sub-int p3, p5, p3

    move v3, p3

    move v4, p5

    .line 1744
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->getRowStartSecondary(I)I

    move-result p3

    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 1745
    invoke-virtual {p5}, Landroidx/leanback/widget/WindowAlignment;->secondAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    move-result p5

    add-int/2addr p3, p5

    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, p5, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    sub-int v5, p3, v0

    .line 1746
    iget-object p3, p5, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    invoke-virtual {p3, p1, p2}, Landroidx/leanback/widget/ViewsStateBundle;->loadView(Landroid/view/View;I)V

    .line 1747
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    move v1, p4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->layoutChild(ILandroid/view/View;III)V

    .line 1753
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p3

    if-nez p3, :cond_4

    .line 1754
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 1756
    :cond_4
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget p4, p3, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 p4, p4, 0x3

    if-eq p4, v6, :cond_5

    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    if-eqz p3, :cond_5

    .line 1757
    invoke-virtual {p3}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->consumePendingMovesAfterLayout()V

    .line 1759
    :cond_5
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p4, p3, Landroidx/leanback/widget/GridLayoutManager;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    if-eqz p4, :cond_7

    .line 1760
    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p3

    .line 1761
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    if-nez p3, :cond_6

    const-wide/16 p3, -0x1

    goto :goto_2

    .line 1762
    :cond_6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide p3

    :goto_2
    move-wide v4, p3

    move-object v2, p1

    move v3, p2

    .line 1761
    invoke-interface/range {v0 .. v5}, Landroidx/leanback/widget/OnChildLaidOutListener;->onChildLaidOut(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    :cond_7
    return-void
.end method

.method public createItem(IZ[Ljava/lang/Object;Z)I
    .locals 5

    .line 1664
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 1666
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1668
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    .line 1672
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto :goto_0

    .line 1674
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1678
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1680
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 1684
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget p2, p2, Landroidx/leanback/widget/GridLayoutManager;->mChildVisibility:I

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    .line 1685
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1688
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p2, p2, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    if-eqz p2, :cond_4

    .line 1689
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->consumePendingMovesBeforeLayout()V

    .line 1691
    :cond_4
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->getSubPositionByView(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    .line 1692
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    .line 1699
    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-ne p1, v1, :cond_7

    iget p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    if-ne p2, p1, :cond_7

    iget-object p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    if-nez p1, :cond_7

    .line 1701
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_7

    and-int/lit8 v3, v1, 0x10

    if-nez v3, :cond_6

    .line 1709
    iget v3, p4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-ne p1, v3, :cond_6

    iget v3, p4, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    if-ne p2, v3, :cond_6

    .line 1711
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    goto :goto_1

    :cond_6
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 1712
    iget p4, p4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-lt p1, p4, :cond_7

    .line 1713
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 1714
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iput p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 1715
    iput p2, p4, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 1716
    iget p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1717
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 1720
    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 1722
    :cond_8
    aput-object v0, p3, v2

    .line 1723
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez p1, :cond_9

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    move-result p0

    goto :goto_2

    .line 1724
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    move-result p0

    :goto_2
    return p0
.end method

.method public getCount()I
    .locals 1

    .line 1657
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getEdge(I)I
    .locals 2

    .line 1780
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 1781
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getMinIndex()I
    .locals 0

    .line 1652
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    return p0
.end method

.method public getSize(I)I
    .locals 1

    .line 1786
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewPrimarySize(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public removeItem(I)V
    .locals 2

    .line 1769
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 1770
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1771
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    .line 1773
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :goto_0
    return-void
.end method
