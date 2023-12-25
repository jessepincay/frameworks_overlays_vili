.class public Lcom/android/systemui/qs/SideLabelTileLayout;
.super Lcom/android/systemui/qs/TileLayout;
.source "SideLabelTileLayout.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/TileLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getPhantomTopPosition(I)I
    .locals 1

    .line 49
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    div-int/2addr p1, v0

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/TileLayout;->getRowTop(I)I

    move-result p0

    return p0
.end method

.method public updateMaxRows(II)Z
    .locals 4

    .line 54
    iget p1, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 55
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 62
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    add-int v2, p2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    if-le v0, v2, :cond_0

    add-int/2addr p2, v1

    sub-int/2addr p2, v3

    .line 63
    div-int/2addr p2, v1

    iput p2, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 65
    :cond_0
    iget p0, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public updateResources()Z
    .locals 3

    .line 29
    invoke-super {p0}, Lcom/android/systemui/qs/TileLayout;->updateResources()Z

    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$integer;->quick_settings_max_rows:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    return v0
.end method

.method public useSidePadding()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
