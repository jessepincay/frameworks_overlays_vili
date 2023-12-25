.class public final Lcom/android/systemui/util/ColorUtilKt;
.super Ljava/lang/Object;
.source "ColorUtil.kt"


# direct methods
.method public static final getColorWithAlpha(IF)I
    .locals 2

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 28
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 29
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 25
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final getPrivateAttrColorIfUnset(Landroid/view/ContextThemeWrapper;Landroid/content/res/TypedArray;III)I
    .locals 1
    .param p0    # Landroid/view/ContextThemeWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p4, p1, p2

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 50
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method
