.class public final Lcom/android/systemui/util/view/ViewUtil;
.super Ljava/lang/Object;
.source "ViewUtil.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final touchIsWithinView(Landroid/view/View;FF)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v3, p0

    cmpg-float v3, v3, p2

    if-gtz v3, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr p0, v3

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    int-to-float p0, v1

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    int-to-float p0, v1

    cmpg-float p0, p3, p0

    if-gtz p0, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method
