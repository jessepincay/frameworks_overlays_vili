.class public Lmiuix/internal/util/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# direct methods
.method public static isLayoutRtl(Landroid/view/View;)Z
    .locals 1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNightMode(Landroid/content/Context;)Z
    .locals 1

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 132
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static layoutChildView(Landroid/view/ViewGroup;Landroid/view/View;IIII)V
    .locals 2

    .line 123
    invoke-static {p0}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    .line 124
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    if-eqz v0, :cond_0

    sub-int v1, p0, p4

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eqz v0, :cond_1

    sub-int p4, p0, p2

    .line 127
    :cond_1
    invoke-virtual {p1, v1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
