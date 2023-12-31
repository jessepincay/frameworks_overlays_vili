.class public final Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DotIndicatorDecoration.java"


# instance fields
.field public mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

.field public final mDotMargin:I

.field public final mPaint:Landroid/graphics/Paint;

.field public final mSelectedColor:I

.field public final mSelectedRadius:I

.field public final mUnselectedColor:I

.field public final mUnselectedRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->card_carousel_dot_unselected_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedRadius:I

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->card_carousel_dot_selected_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedRadius:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->card_carousel_dot_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mDotMargin:I

    .line 51
    sget v0, Lcom/android/systemui/R$color;->material_dynamic_neutral70:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedColor:I

    .line 52
    sget v0, Lcom/android/systemui/R$color;->material_dynamic_neutral100:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedColor:I

    return-void
.end method


# virtual methods
.method public final drawFadingUnselectedDot(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 127
    iget v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedColor:I

    iget v1, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedColor:I

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    .line 128
    invoke-static {v0, v1, p2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->getTransitionAdjustedColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedRadius:I

    iget v1, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedColor:I

    invoke-static {v0, v1, p2}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result p2

    .line 132
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    mul-float/2addr p2, v2

    .line 133
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final drawSelectedDot(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedColor:I

    iget v2, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedColor:I

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    .line 119
    invoke-static {v1, v2, p2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    .line 118
    invoke-virtual {p0, v1}, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->getTransitionAdjustedColor(I)I

    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedRadius:I

    iget v1, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedRadius:I

    invoke-static {v0, v1, p2}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result p2

    .line 121
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    mul-float/2addr p2, v3

    .line 122
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final drawUnselectedDot(Landroid/graphics/Canvas;)V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedRadius:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 139
    iget p0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedRadius:I

    mul-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {p1, p0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 59
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    const/4 p3, 0x1

    if-le p0, p3, :cond_0

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/systemui/R$dimen;->card_carousel_dot_offset:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public final getTransitionAdjustedColor(I)I
    .locals 0

    const/16 p0, 0xff

    .line 144
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public final isLayoutLtr()Z
    .locals 1

    .line 165
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNextItemInScrollingDirection(I)Z
    .locals 5

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->isLayoutLtr()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 153
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    add-int/lit8 v4, v0, 0x1

    if-ne v4, p1, :cond_0

    iget v4, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    cmpl-float v4, v4, v2

    if-gez v4, :cond_1

    :cond_0
    sub-int/2addr v0, v3

    if-ne v0, p1, :cond_2

    iget p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    cmpg-float p0, p0, v2

    if-gez p0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1

    .line 158
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    add-int/lit8 v4, v0, -0x1

    if-ne v4, p1, :cond_4

    iget v4, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    cmpl-float v4, v4, v2

    if-gez v4, :cond_5

    :cond_4
    add-int/2addr v0, v3

    if-ne v0, p1, :cond_6

    iget p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    cmpg-float p0, p0, v2

    if-gez p0, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    return v1
.end method

.method public final isSelectedItem(I)Z
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 67
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 69
    move-object p3, p2

    check-cast p3, Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iput-object p3, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 70
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    const/4 v0, 0x1

    if-gt p3, v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    iget-object v3, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget v3, v3, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 82
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 85
    iget v1, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mDotMargin:I

    add-int/lit8 v3, p3, -0x1

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedRadius:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, p3, -0x2

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    iget v3, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedRadius:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    .line 91
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    .line 92
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iget v1, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mDotMargin:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    .line 90
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_4

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->isLayoutLtr()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    sub-int/2addr v1, v0

    .line 99
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->isSelectedItem(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->drawSelectedDot(Landroid/graphics/Canvas;F)V

    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->isNextItemInScrollingDirection(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->drawFadingUnselectedDot(Landroid/graphics/Canvas;F)V

    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->drawUnselectedDot(Landroid/graphics/Canvas;)V

    .line 106
    :goto_2
    iget v1, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mDotMargin:I

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    return-void
.end method
