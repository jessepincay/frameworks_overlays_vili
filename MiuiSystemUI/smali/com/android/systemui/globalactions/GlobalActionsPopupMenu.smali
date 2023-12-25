.class public Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;
.super Landroid/widget/ListPopupWindow;
.source "GlobalActionsPopupMenu.java"


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mContext:Landroid/content/Context;

.field public mGlobalActionsSidePadding:I

.field public mIsDropDownMode:Z

.field public mMaximumWidthThresholdDp:I

.field public mMenuVerticalPadding:I

.field public mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mMenuVerticalPadding:I

    .line 42
    iput v0, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mGlobalActionsSidePadding:I

    const/16 v0, 0x320

    .line 43
    iput v0, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mMaximumWidthThresholdDp:I

    .line 49
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    sget v1, Lcom/android/systemui/R$drawable;->global_actions_popup_bg:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iput-boolean p2, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mIsDropDownMode:Z

    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 58
    sget p1, Lcom/android/systemui/R$dimen;->global_actions_side_margin:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mGlobalActionsSidePadding:I

    if-nez p2, :cond_0

    .line 60
    sget p1, Lcom/android/systemui/R$dimen;->control_menu_vertical_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mMenuVerticalPadding:I

    :cond_0
    return-void
.end method


# virtual methods
.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mAdapter:Landroid/widget/ListAdapter;

    .line 69
    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public show()V
    .locals 10

    .line 77
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 87
    iget-boolean v2, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mIsDropDownMode:Z

    if-eqz v2, :cond_1

    .line 89
    sget v2, Lcom/android/systemui/R$dimen;->control_list_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 90
    sget v2, Lcom/android/systemui/R$drawable;->controls_list_divider_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v1, :cond_2

    return-void

    .line 95
    :cond_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float v3, v1

    div-float/2addr v3, v2

    int-to-double v1, v1

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v1

    double-to-int v4, v4

    const/high16 v5, -0x80000000

    .line 98
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 101
    :goto_0
    iget-object v8, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    if-ge v6, v8, :cond_3

    .line 102
    iget-object v8, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v9, 0x0

    invoke-interface {v8, v6, v9, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 103
    invoke-virtual {v8, v4, v5}, Landroid/view/View;->measure(II)V

    .line 104
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 105
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 109
    :cond_3
    iget v4, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mMaximumWidthThresholdDp:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 110
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 112
    :cond_4
    iget v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mMenuVerticalPadding:I

    invoke-virtual {v0, v5, v1, v5, v1}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 113
    invoke-virtual {p0, v7}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 114
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_5

    .line 115
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mGlobalActionsSidePadding:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    goto :goto_1

    .line 117
    :cond_5
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mGlobalActionsSidePadding:I

    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 121
    :goto_1
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    return-void
.end method
