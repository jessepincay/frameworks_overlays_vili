.class public Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;
.super Lcom/android/systemui/navigationbar/gestural/NavigationHandle;
.source "QuickswitchOrientedNavHandle.java"


# instance fields
.field public mDeltaRotation:I

.field public final mTmpBoundsRectF:Landroid/graphics/RectF;

.field public final mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mTmpBoundsRectF:Landroid/graphics/RectF;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$dimen;->navigation_home_handle_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mWidth:I

    return-void
.end method


# virtual methods
.method public computeHomeHandleBounds()Landroid/graphics/RectF;
    .locals 7

    .line 51
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 54
    iget v4, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mDeltaRotation:I

    if-eq v4, v3, :cond_1

    const/4 v3, 0x3

    if-eq v4, v3, :cond_0

    .line 58
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mRadius:F

    mul-float/2addr v0, v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mBottom:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget v5, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    add-float/2addr v4, v5

    add-float/2addr v0, v3

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mBottom:F

    sub-float v4, v3, v4

    sub-float v0, v4, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v5, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mWidth:I

    int-to-float v6, v5

    div-float/2addr v6, v1

    sub-float/2addr v3, v6

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v3, v2

    int-to-float v1, v5

    add-float/2addr v1, v3

    move v2, v0

    goto :goto_0

    .line 65
    :cond_1
    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mBottom:F

    add-float v4, v3, v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v5, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mWidth:I

    int-to-float v6, v5

    div-float/2addr v6, v1

    sub-float/2addr v0, v6

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    int-to-float v1, v5

    add-float/2addr v1, v0

    move v2, v3

    move v3, v0

    :goto_0
    move v0, v1

    .line 77
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mTmpBoundsRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mTmpBoundsRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->computeHomeHandleBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mRadius:F

    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setDeltaRotation(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mDeltaRotation:I

    return-void
.end method
