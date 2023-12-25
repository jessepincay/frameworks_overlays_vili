.class public Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewLinearLayout;
.super Landroid/widget/LinearLayout;
.source "MiuiClipEdgeViewLinearLayout.java"


# instance fields
.field public mClipRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewLinearLayout;->mClipRect:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 p1, p1, 0xc0

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    return-void
.end method


# virtual methods
.method public clipEnd()Z
    .locals 0

    .line 99
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLayoutRtl()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewLinearLayout;->mClipRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewLinearLayout;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 109
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 36
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 38
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 p1, p1, 0xc0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-ne p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .line 40
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_3

    .line 43
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 59
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v1, 0x0

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_0
    move v2, p2

    move v4, p4

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v5, p5

    .line 64
    invoke-super/range {v0 .. v5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewLinearLayout;->updateClipRect()V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewAdded(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final setClipRectRight(ILandroid/view/ViewGroup;)V
    .locals 5

    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 79
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    int-to-float v3, p1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v2, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    .line 83
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v2, p1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewLinearLayout;->setClipRectRight(ILandroid/view/ViewGroup;)V

    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewLinearLayout;->clipEnd()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 87
    iget-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewLinearLayout;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 89
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewLinearLayout;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 90
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewLinearLayout;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final updateClipRect()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewLinearLayout;->mClipRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 70
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 71
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewLinearLayout;->mClipRect:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewLinearLayout;->clipEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    .line 73
    :cond_0
    invoke-virtual {p0, v1, p0}, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewLinearLayout;->setClipRectRight(ILandroid/view/ViewGroup;)V

    return-void
.end method
