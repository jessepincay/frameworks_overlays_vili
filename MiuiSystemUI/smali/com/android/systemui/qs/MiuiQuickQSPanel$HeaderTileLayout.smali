.class public Lcom/android/systemui/qs/MiuiQuickQSPanel$HeaderTileLayout;
.super Lcom/android/systemui/qs/MiuiTileLayout;
.source "MiuiQuickQSPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/MiuiQuickQSPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderTileLayout"
.end annotation


# instance fields
.field public mClippingBounds:Landroid/graphics/Rect;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 276
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/MiuiTileLayout;-><init>(Landroid/content/Context;)V

    .line 273
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel$HeaderTileLayout;->mClippingBounds:Landroid/graphics/Rect;

    .line 277
    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel$HeaderTileLayout;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    const/4 p1, 0x0

    .line 278
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 279
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 280
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x1

    .line 282
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 283
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addTileView(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V
    .locals 2

    .line 305
    iget-object p1, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQuickQSPanel$HeaderTileLayout;->generateTileLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final calculateColumns()Z
    .locals 7

    .line 341
    iget v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    .line 342
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 345
    iput v2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    return v3

    .line 349
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v4, v5

    .line 350
    iget v5, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    mul-int/2addr v5, v1

    sub-int v5, v4, v5

    add-int/lit8 v6, v1, -0x1

    .line 352
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/2addr v5, v6

    if-lez v5, :cond_1

    .line 355
    iput v5, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellMarginHorizontal:I

    .line 356
    iput v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    goto :goto_1

    .line 358
    :cond_1
    iget v5, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    if-nez v5, :cond_2

    move v1, v3

    goto :goto_0

    .line 359
    :cond_2
    div-int v5, v4, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    if-ne v1, v3, :cond_3

    .line 362
    iget v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellMarginHorizontal:I

    goto :goto_1

    .line 364
    :cond_3
    iget v5, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    mul-int/2addr v5, v1

    sub-int/2addr v4, v5

    sub-int/2addr v1, v3

    div-int/2addr v4, v1

    iput v4, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellMarginHorizontal:I

    .line 369
    :goto_1
    iget p0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    if-eq p0, v0, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public final generateTileLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 299
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    iget p0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellHeight:I

    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getColumnStart(I)I
    .locals 2

    .line 407
    iget v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 409
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p1

    iget p0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellMarginHorizontal:I

    add-int/2addr p1, p0

    return p1

    .line 411
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    iget p0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellMarginHorizontal:I

    add-int/2addr v1, p0

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public getNumVisibleTiles()I
    .locals 0

    .line 402
    iget p0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 289
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQuickQSPanel$HeaderTileLayout;->updateResources()Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 294
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 295
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQuickQSPanel$HeaderTileLayout;->updateResources()Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 311
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel$HeaderTileLayout;->mClippingBounds:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    const/16 p3, 0x2710

    invoke-virtual {p1, p2, p2, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 312
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel$HeaderTileLayout;->mClippingBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 314
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQuickQSPanel$HeaderTileLayout;->calculateColumns()Z

    move p1, p2

    .line 316
    :goto_0
    iget-object p3, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 317
    iget-object p3, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    iget-object p3, p3, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    iget p4, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    if-ge p1, p4, :cond_0

    move p4, p2

    goto :goto_1

    :cond_0
    const/16 p4, 0x8

    :goto_1
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQuickQSPanel$HeaderTileLayout;->setAccessibilityOrder()V

    .line 321
    iget p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiTileLayout;->layoutTileRecords(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 387
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 388
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    iget v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    invoke-static {v1}, Lcom/android/systemui/qs/MiuiTileLayout;->exactly(I)I

    move-result v1

    iget v2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellHeight:I

    invoke-static {v2}, Lcom/android/systemui/qs/MiuiTileLayout;->exactly(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    goto :goto_0

    .line 393
    :cond_1
    iget p2, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellHeight:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 397
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAccessibilityOrder()V
    .locals 5

    .line 373
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 376
    iget-object v3, v2, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    iget-object v2, v2, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v2, v1}, Lcom/android/systemui/plugins/qs/QSTileView;->updateAccessibilityOrder(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 379
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    sget v0, Lcom/android/systemui/R$id;->expand_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAccessibilityTraversalBefore(I)V

    :cond_2
    return-void
.end method

.method public setListening(Z)V
    .locals 5

    .line 416
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mListening:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 417
    :goto_0
    invoke-super {p0, p1}, Lcom/android/systemui/qs/MiuiTileLayout;->setListening(Z)V

    if-eqz v0, :cond_1

    .line 422
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 423
    iget-object v0, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 424
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel$HeaderTileLayout;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v3, Lcom/android/systemui/qs/QSEvent;->QQS_TILE_VISIBLE:Lcom/android/systemui/qs/QSEvent;

    .line 425
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getMetricsSpec()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    .line 424
    invoke-interface {v2, v3, v1, v4, v0}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public updateResources()Z
    .locals 5

    .line 327
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 329
    sget v1, Lcom/android/systemui/R$dimen;->qs_tile_icon_bg_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellWidth:I

    .line 330
    iput v1, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mCellHeight:I

    .line 331
    sget v1, Lcom/android/systemui/R$dimen;->qs_quick_panel_content_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 332
    sget v2, Lcom/android/systemui/R$dimen;->qs_quick_panel_content_padding_top:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 333
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 334
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 335
    invoke-virtual {p0, v1, v3, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 p0, 0x0

    return p0
.end method
