.class public final Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;
.super Lcom/android/internal/widget/ExploreByTouchHelper;
.source "MiuiLockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/MiuiLockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PatternExploreByTouchHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;
    }
.end annotation


# instance fields
.field public final mItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;",
            ">;"
        }
    .end annotation
.end field

.field public mTempRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/keyguard/MiuiLockPatternView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiLockPatternView;Landroid/view/View;)V
    .locals 2

    .line 1500
    iput-object p1, p0, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/MiuiLockPatternView;

    .line 1501
    invoke-direct {p0, p2}, Lcom/android/internal/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 1490
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 1491
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->mItems:Landroid/util/SparseArray;

    const/4 p1, 0x1

    :goto_0
    const/16 p2, 0xa

    if-ge p1, p2, :cond_0

    .line 1503
    iget-object p2, p0, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->mItems:Landroid/util/SparseArray;

    new-instance v0, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;-><init>(Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBoundsForVirtualView(I)Landroid/graphics/Rect;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 1622
    iget-object v0, p0, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 1623
    div-int/lit8 v1, p1, 0x3

    .line 1624
    rem-int/lit8 p1, p1, 0x3

    .line 1625
    iget-object v2, p0, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-static {v2, p1}, Lcom/android/keyguard/MiuiLockPatternView;->-$$Nest$mgetCenterXForColumn(Lcom/android/keyguard/MiuiLockPatternView;I)F

    move-result p1

    .line 1626
    iget-object v2, p0, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-static {v2, v1}, Lcom/android/keyguard/MiuiLockPatternView;->-$$Nest$mgetCenterYForRow(Lcom/android/keyguard/MiuiLockPatternView;I)F

    move-result v1

    .line 1627
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-static {p0}, Lcom/android/keyguard/MiuiLockPatternView;->-$$Nest$fgetmDotHitRadius(Lcom/android/keyguard/MiuiLockPatternView;)F

    move-result p0

    sub-float v2, p1, p0

    float-to-int v2, v2

    .line 1628
    iput v2, v0, Landroid/graphics/Rect;->left:I

    add-float/2addr p1, p0

    float-to-int p1, p1

    .line 1629
    iput p1, v0, Landroid/graphics/Rect;->right:I

    sub-float p1, v1, p0

    float-to-int p1, p1

    .line 1630
    iput p1, v0, Landroid/graphics/Rect;->top:I

    add-float/2addr v1, p0

    float-to-int p0, v1

    .line 1631
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public final getTextForVirtualView(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1636
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 1637
    sget v0, Lcom/android/systemui/R$string;->lockscreen_access_pattern_cell_added_verbose:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1638
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1637
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVirtualViewAt(FF)I
    .locals 0

    .line 1511
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->getVirtualViewIdForHit(FF)I

    move-result p0

    return p0
.end method

.method public final getVirtualViewIdForHit(FF)I
    .locals 1

    .line 1650
    iget-object v0, p0, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-static {v0, p1, p2}, Lcom/android/keyguard/MiuiLockPatternView;->-$$Nest$mdetectCellHit(Lcom/android/keyguard/MiuiLockPatternView;FF)Lcom/android/keyguard/MiuiLockPatternView$Cell;

    move-result-object p1

    const/high16 p2, -0x80000000

    if-nez p1, :cond_0

    return p2

    .line 1654
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-static {p0}, Lcom/android/keyguard/MiuiLockPatternView;->-$$Nest$fgetmPatternDrawLookup(Lcom/android/keyguard/MiuiLockPatternView;)[[Z

    move-result-object p0

    iget v0, p1, Lcom/android/keyguard/MiuiLockPatternView$Cell;->row:I

    aget-object p0, p0, v0

    iget p1, p1, Lcom/android/keyguard/MiuiLockPatternView$Cell;->column:I

    aget-boolean p0, p0, p1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    if-eqz p0, :cond_1

    move p2, v0

    :cond_1
    return p2
.end method

.method public getVisibleVirtualViews(Landroid/util/IntArray;)V
    .locals 1

    .line 1517
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-static {p0}, Lcom/android/keyguard/MiuiLockPatternView;->-$$Nest$fgetmPatternInProgress(Lcom/android/keyguard/MiuiLockPatternView;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 1523
    invoke-virtual {p1, p0}, Landroid/util/IntArray;->add(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final isClickable(I)Z
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 1575
    div-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    .line 1576
    rem-int/2addr p1, v1

    if-ge v0, v1, :cond_0

    .line 1578
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-static {p0}, Lcom/android/keyguard/MiuiLockPatternView;->-$$Nest$fgetmPatternDrawLookup(Lcom/android/keyguard/MiuiLockPatternView;)[[Z

    move-result-object p0

    aget-object p0, p0, v0

    aget-boolean p0, p0, p1

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onItemClicked(I)Z
    .locals 1

    .line 1610
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    const/4 v0, 0x1

    .line 1615
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return v0
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1594
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->onItemClicked(I)Z

    move-result p0

    return p0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1539
    invoke-super {p0, p1, p2}, Lcom/android/internal/widget/ExploreByTouchHelper;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1540
    iget-object p1, p0, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-static {p1}, Lcom/android/keyguard/MiuiLockPatternView;->-$$Nest$fgetmPatternInProgress(Lcom/android/keyguard/MiuiLockPatternView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1541
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x1040517

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 1543
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1531
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->mItems:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;

    if-eqz p0, :cond_0

    .line 1533
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;->description:Ljava/lang/CharSequence;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1553
    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1554
    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1556
    iget-object v0, p0, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-static {v0}, Lcom/android/keyguard/MiuiLockPatternView;->-$$Nest$fgetmPatternInProgress(Lcom/android/keyguard/MiuiLockPatternView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1557
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1559
    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->isClickable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1561
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1562
    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->isClickable(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1567
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;->getBoundsForVirtualView(I)Landroid/graphics/Rect;

    move-result-object p0

    .line 1569
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
