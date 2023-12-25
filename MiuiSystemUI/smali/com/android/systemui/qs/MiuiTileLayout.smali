.class public Lcom/android/systemui/qs/MiuiTileLayout;
.super Landroid/view/ViewGroup;
.source "MiuiTileLayout.java"

# interfaces
.implements Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;


# instance fields
.field public mCellHeight:I

.field public mCellMarginHorizontal:I

.field public mCellMarginTop:I

.field public mCellMarginVertical:I

.field public mCellWidth:I

.field public mColumns:I

.field public final mLessRows:Z

.field public mListening:Z

.field public mMaxAllowedRows:I

.field public mMaxColumns:I

.field public mMinRows:I

.field public final mRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;",
            ">;"
        }
    .end annotation
.end field

.field public mResourceColumns:I

.field public mRows:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/MiuiTileLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRows:I

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    const/4 p2, 0x3

    .line 33
    iput p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mMaxAllowedRows:I

    .line 37
    iput p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mMinRows:I

    const/16 p2, 0x64

    .line 38
    iput p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mMaxColumns:I

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mLessRows:Z

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiTileLayout;->updateResources()Z

    return-void
.end method

.method public static exactly(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 201
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mListening:Z

    invoke-interface {v0, p0, v1}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiTileLayout;->addTileView(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V

    return-void
.end method

.method public addTileView(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V
    .locals 0

    .line 89
    iget-object p1, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getColumnStart(I)I
    .locals 3

    .line 239
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellMarginHorizontal:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    iget p0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    add-int/2addr p0, v1

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public getNumVisibleTiles()I
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getOffsetTop(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)I
    .locals 0

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result p0

    return p0
.end method

.method public final getRowTop(I)I
    .locals 2

    .line 235
    iget v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellHeight:I

    iget v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellMarginVertical:I

    add-int/2addr v0, v1

    mul-int/2addr p1, v0

    iget v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellMarginTop:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public layoutTileRecords(I)V
    .locals 11

    .line 206
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 211
    :goto_0
    iget v3, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRows:I

    iget v4, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    mul-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v3, p1, :cond_3

    .line 214
    iget v6, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    if-ne v4, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    move v4, v1

    .line 219
    :cond_1
    iget-object v6, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 220
    invoke-virtual {p0, v5}, Lcom/android/systemui/qs/MiuiTileLayout;->getRowTop(I)I

    move-result v7

    if-eqz v0, :cond_2

    .line 221
    iget v8, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v2

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    invoke-virtual {p0, v8}, Lcom/android/systemui/qs/MiuiTileLayout;->getColumnStart(I)I

    move-result v8

    .line 222
    iget v9, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    add-int/2addr v9, v8

    .line 223
    iget-object v6, v6, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v6, v8, v7, v9, v10}, Landroid/widget/LinearLayout;->layout(IIII)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 229
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiTileLayout;->layoutTileRecords(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 143
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    .line 145
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_0

    .line 147
    iget p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p2

    iput v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRows:I

    .line 149
    :cond_0
    iget p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellMarginHorizontal:I

    iget v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    mul-int/2addr p2, v0

    sub-int/2addr v1, p2

    div-int/2addr v1, v0

    iput v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    .line 154
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v0, p0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 155
    iget-object v2, v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    iget-object v2, v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    iget v3, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    invoke-static {v3}, Lcom/android/systemui/qs/MiuiTileLayout;->exactly(I)I

    move-result v3

    iget v4, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellHeight:I

    invoke-static {v4}, Lcom/android/systemui/qs/MiuiTileLayout;->exactly(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 157
    iget-object v1, v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/plugins/qs/QSTileView;->updateAccessibilityOrder(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_2
    iget p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellHeight:I

    iget v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellMarginVertical:I

    add-int/2addr p2, v0

    iget v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRows:I

    mul-int/2addr p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 163
    iget v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellMarginTop:I

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr p2, v1

    .line 165
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    if-gez p2, :cond_4

    goto :goto_2

    :cond_4
    move v2, p2

    .line 168
    :goto_2
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeAllViews()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 101
    iget-object v1, v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public removeTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 96
    iget-object p1, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setListening(Z)V
    .locals 2

    .line 59
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mListening:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 60
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mListening:Z

    .line 61
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 62
    iget-object v0, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mListening:Z

    invoke-interface {v0, p0, v1}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMaxColumns(I)Z
    .locals 0

    .line 78
    iput p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mMaxColumns:I

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiTileLayout;->updateColumns()Z

    move-result p0

    return p0
.end method

.method public setMinRows(I)Z
    .locals 1

    .line 68
    iget v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mMinRows:I

    if-eq v0, p1, :cond_0

    .line 69
    iput p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mMinRows:I

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiTileLayout;->updateResources()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateColumns()Z
    .locals 3

    .line 132
    iget v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    .line 133
    iget v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mResourceColumns:I

    iget v2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mMaxColumns:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateMaxRows(II)Z
    .locals 4

    .line 179
    iget v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellMarginTop:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellMarginVertical:I

    add-int/2addr p1, v0

    .line 182
    iget v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRows:I

    .line 183
    iget v2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellHeight:I

    add-int/2addr v2, v0

    div-int/2addr p1, v2

    iput p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRows:I

    .line 184
    iget v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mMinRows:I

    if-ge p1, v0, :cond_0

    .line 185
    iput v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRows:I

    goto :goto_0

    .line 186
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mMaxAllowedRows:I

    if-lt p1, v0, :cond_1

    .line 187
    iput v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRows:I

    .line 189
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRows:I

    iget v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    add-int v2, p2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    if-le p1, v2, :cond_2

    add-int/2addr p2, v0

    sub-int/2addr p2, v3

    .line 190
    div-int/2addr p2, v0

    iput p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRows:I

    .line 192
    :cond_2
    iget p0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRows:I

    if-eq v1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public updateResources()Z
    .locals 4

    .line 108
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    sget v1, Lcom/android/systemui/R$integer;->quick_settings_num_columns:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mResourceColumns:I

    .line 110
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/R$dimen;->qs_tile_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellHeight:I

    .line 117
    sget v1, Lcom/android/systemui/R$dimen;->qs_tile_content_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 118
    sget v3, Lcom/android/systemui/R$dimen;->qs_tile_content_margin_horizontal:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 121
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/R$integer;->quick_settings_num_rows:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mMaxAllowedRows:I

    .line 123
    iget-boolean v3, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mLessRows:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mMinRows:I

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mMaxAllowedRows:I

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiTileLayout;->updateColumns()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return v2

    :cond_1
    return v0
.end method
