.class public Lcom/android/systemui/fsgesture/CornerRadiusUtils;
.super Ljava/lang/Object;
.source "CornerRadiusUtils.java"


# direct methods
.method public static getPhoneRadius(Landroid/content/Context;Landroid/view/WindowInsets;)I
    .locals 2

    .line 16
    invoke-static {}, Landroid/internal/modules/utils/build/SdkLevel;->isAtLeastT()Z

    move-result v0

    const-string v1, "rounded_corner_radius_top"

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1, v1}, Lcom/android/systemui/fsgesture/CornerRadiusUtils;->getPhoneRadiusForWindowInsets(Landroid/view/WindowInsets;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, v1}, Lcom/android/systemui/fsgesture/CornerRadiusUtils;->getPhoneRadius(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getPhoneRadius(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "rounded_corner_radius_top"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "android"

    const-string v2, "dimen"

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "rounded_corner_radius_bottom"

    .line 40
    invoke-virtual {p0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static getPhoneRadiusForWindowInsets(Landroid/view/WindowInsets;Ljava/lang/String;)I
    .locals 1

    const-string v0, "rounded_corner_radius_top"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    :goto_0
    return p0
.end method
