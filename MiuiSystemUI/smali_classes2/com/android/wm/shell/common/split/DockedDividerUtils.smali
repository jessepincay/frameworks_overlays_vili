.class public Lcom/android/wm/shell/common/split/DockedDividerUtils;
.super Ljava/lang/Object;
.source "DockedDividerUtils.java"


# direct methods
.method public static calculateMiddlePosition(ZLandroid/graphics/Rect;III)I
    .locals 1

    if-eqz p0, :cond_0

    .line 88
    iget v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    if-eqz p0, :cond_1

    .line 90
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p0

    goto :goto_1

    .line 91
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->right:I

    sub-int p3, p2, p0

    :goto_1
    sub-int/2addr p3, v0

    .line 92
    div-int/lit8 p3, p3, 0x2

    add-int/2addr v0, p3

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v0, p4

    return v0
.end method

.method public static sanitizeStackBounds(Landroid/graphics/Rect;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 55
    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 56
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 58
    :cond_0
    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-lt p1, v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 59
    iput v0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 62
    :cond_1
    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-gt p1, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 63
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 65
    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-gt p1, v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 66
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    return-void
.end method
