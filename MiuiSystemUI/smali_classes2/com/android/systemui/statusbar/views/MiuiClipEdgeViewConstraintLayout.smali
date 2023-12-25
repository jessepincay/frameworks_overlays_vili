.class public Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MiuiClipEdgeViewConstraintLayout.java"


# instance fields
.field public mClipRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->mClipRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public clipEnd()Z
    .locals 0

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result p0

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->mClipRect:Landroid/graphics/Rect;

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

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 84
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ge v1, p4, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p4

    :cond_0
    if-gtz p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    move v4, p4

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v5, p5

    .line 39
    invoke-super/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->updateClipRect()V

    return-void
.end method

.method public final setClipRectRight(ILandroid/view/ViewGroup;)V
    .locals 5

    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    int-to-float v3, p1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v2, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    .line 58
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v2, p1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->setClipRectRight(ILandroid/view/ViewGroup;)V

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->clipEnd()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 62
    iget-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

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

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 65
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

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

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->mClipRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 45
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->mClipRect:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->clipEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 48
    :cond_0
    invoke-virtual {p0, v1, p0}, Lcom/android/systemui/statusbar/views/MiuiClipEdgeViewConstraintLayout;->setClipRectRight(ILandroid/view/ViewGroup;)V

    return-void
.end method
