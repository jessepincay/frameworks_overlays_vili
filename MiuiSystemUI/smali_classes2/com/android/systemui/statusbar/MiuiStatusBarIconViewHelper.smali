.class public Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;
.super Ljava/lang/Object;
.source "MiuiStatusBarIconViewHelper.java"


# direct methods
.method public static canUseTint(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 41
    iget-object p0, p1, Lcom/android/internal/statusbar/StatusBarIcon;->pkg:Ljava/lang/String;

    const-string p1, "com.android.systemui"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static needChangeIcon(Lcom/android/internal/statusbar/StatusBarIcon;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 36
    iget-object p0, p0, Lcom/android/internal/statusbar/StatusBarIcon;->pkg:Ljava/lang/String;

    const-string p1, "com.android.systemui"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static transformIconIfNeed(Landroid/content/Context;Lcom/android/internal/statusbar/StatusBarIcon;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;ZZ)V
    .locals 0

    .line 16
    invoke-static {p1, p3, p2}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->needChangeIcon(Lcom/android/internal/statusbar/StatusBarIcon;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 21
    iget-object p2, p1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 22
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result p2

    invoke-static {p2}, Lcom/android/systemui/statusbar/Icons;->getTintDrawableId(I)I

    move-result p2

    .line 21
    invoke-static {p0, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    iput-object p0, p1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 25
    iget-object p2, p1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 26
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result p2

    invoke-static {p2}, Lcom/android/systemui/statusbar/Icons;->getDarkDrawableId(I)I

    move-result p2

    .line 25
    invoke-static {p0, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    iput-object p0, p1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    goto :goto_0

    .line 28
    :cond_2
    iget-object p2, p1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 29
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result p2

    invoke-static {p2}, Lcom/android/systemui/statusbar/Icons;->getLightDrawableId(I)I

    move-result p2

    .line 28
    invoke-static {p0, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    iput-object p0, p1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    :goto_0
    return-void
.end method

.method public static transformResId(IZZ)I
    .locals 0

    if-eqz p1, :cond_0

    .line 48
    invoke-static {p0}, Lcom/android/systemui/statusbar/Icons;->getTintDrawableId(I)I

    move-result p0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 50
    invoke-static {p0}, Lcom/android/systemui/statusbar/Icons;->getLightDrawableId(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/systemui/statusbar/Icons;->getDarkDrawableId(I)I

    move-result p0

    :goto_0
    return p0
.end method
