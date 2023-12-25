.class public final Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout;
.super Landroid/view/ViewGroup;
.source "MiuiKeyboardShortcutKeysLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mLineHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 93
    instance-of p0, p1, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;

    return p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout;->generateDefaultLayoutParams()Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout;->getHorizontalVerticalSpacing()I

    move-result p0

    .line 82
    new-instance v0, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;

    invoke-direct {v0, p0, p0}, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout;->getHorizontalVerticalSpacing()I

    move-result p0

    .line 88
    new-instance v0, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;

    invoke-direct {v0, p0, p0, p1}, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;-><init>(IILandroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getHorizontalVerticalSpacing()I
    .locals 2

    .line 146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    const/high16 v1, 0x40e00000    # 7.0f

    .line 147
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final isRTL()Z
    .locals 1

    .line 182
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final layoutChildrenOnRow(IIIIII)V
    .locals 5

    .line 153
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout;->isRTL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p3

    sub-int/2addr v0, p4

    add-int p4, v0, p6

    :cond_0
    move p6, p1

    :goto_0
    if-ge p6, p2, :cond_4

    .line 157
    invoke-virtual {p0, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;

    .line 160
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne p6, p1, :cond_1

    sub-int p4, p3, p4

    .line 161
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr p4, v3

    sub-int/2addr p4, v1

    iget v3, v2, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;->mHorizontalSpacing:I

    sub-int/2addr p4, v3

    :cond_1
    add-int v3, p4, v1

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p5

    .line 165
    invoke-virtual {v0, p4, p5, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 170
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, -0x1

    if-ge p6, v0, :cond_2

    add-int/lit8 v0, p6, 0x1

    .line 172
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 174
    :goto_1
    iget v1, v2, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;->mHorizontalSpacing:I

    add-int/2addr v0, v1

    sub-int/2addr p4, v0

    goto :goto_2

    .line 176
    :cond_3
    iget v0, v2, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;->mHorizontalSpacing:I

    add-int/2addr v1, v0

    add-int/2addr p4, v1

    :goto_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int p1, p4, p2

    .line 100
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout;->isRTL()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int p2, p1, p2

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 103
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    move v7, p2

    move p2, p4

    move v4, p2

    move v9, v4

    :goto_1
    if-ge p2, v2, :cond_7

    .line 110
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 111
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 112
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 113
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;

    .line 115
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout;->isRTL()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int v1, v7, v1

    sub-int/2addr v1, v0

    if-gez v1, :cond_2

    goto :goto_2

    :cond_1
    add-int v1, v7, v0

    if-le v1, p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    if-eqz v3, :cond_4

    move-object v3, p0

    move v5, p2

    move v6, p1

    move v8, p3

    .line 121
    invoke-virtual/range {v3 .. v9}, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout;->layoutChildrenOnRow(IIIIII)V

    .line 124
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v1, p1, v1

    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    :goto_3
    move v7, v1

    .line 127
    iget v1, p0, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout;->mLineHeight:I

    add-int/2addr p3, v1

    move v4, p2

    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_5

    sub-int/2addr v7, v0

    .line 132
    iget v0, p5, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;->mHorizontalSpacing:I

    sub-int/2addr v7, v0

    goto :goto_4

    :cond_5
    add-int/2addr v7, v0

    .line 133
    iget v0, p5, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;->mHorizontalSpacing:I

    add-int/2addr v7, v0

    .line 134
    :goto_4
    iget v9, p5, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;->mHorizontalSpacing:I

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    if-ge v4, v2, :cond_8

    move-object v0, p0

    move v1, v4

    move v3, p1

    move v4, v7

    move v5, p3

    move v6, v9

    .line 140
    invoke-virtual/range {v0 .. v6}, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout;->layoutChildrenOnRow(IIIIII)V

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 32
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 34
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 40
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    .line 41
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 47
    :goto_0
    iget-object v9, v0, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/android/systemui/R$dimen;->keyboard_shortcuts_item_max_width:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move v10, v8

    move v11, v10

    :goto_1
    if-ge v8, v2, :cond_4

    .line 49
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 50
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_3

    .line 51
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;

    .line 52
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v12, v14, v6}, Landroid/view/View;->measure(II)V

    .line 54
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 56
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v15, v13, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;->mVerticalSpacing:I

    add-int/2addr v12, v15

    .line 55
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int v12, v4, v14

    if-gt v12, v9, :cond_2

    if-le v12, v1, :cond_1

    goto :goto_2

    .line 62
    :cond_1
    iget v12, v13, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;->mHorizontalSpacing:I

    add-int/2addr v12, v14

    add-int/2addr v11, v12

    goto :goto_3

    .line 59
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    add-int/2addr v5, v10

    .line 64
    :goto_3
    iget v12, v13, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;->mHorizontalSpacing:I

    add-int/2addr v14, v12

    add-int/2addr v4, v14

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 67
    :cond_4
    iput v10, v0, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout;->mLineHeight:I

    .line 69
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_5

    add-int v3, v5, v10

    goto :goto_4

    .line 71
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v7, :cond_6

    add-int/2addr v5, v10

    if-ge v5, v3, :cond_6

    move v3, v5

    .line 76
    :cond_6
    :goto_4
    invoke-virtual {v0, v11, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
