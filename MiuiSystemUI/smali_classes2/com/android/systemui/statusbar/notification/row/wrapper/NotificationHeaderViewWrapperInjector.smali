.class public Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapperInjector;
.super Ljava/lang/Object;
.source "NotificationHeaderViewWrapperInjector.java"


# direct methods
.method public static resetIconBgAndPaddings(Landroid/widget/ImageView;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)V
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->shouldSubstituteSmallIcon(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "NotificationInjector"

    const-string p1, " icon or sbn is null"

    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setAppIcon(Landroid/content/Context;Landroid/widget/ImageView;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->shouldSubstituteSmallIcon(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p2, p1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->applyAppIconAllowCustom(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;Landroid/widget/ImageView;Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "NotificationInjector"

    const-string p1, " icon or sbn is null"

    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setAppNameText(Landroid/widget/TextView;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "NotificationInjector"

    const-string p1, " appNameText or sbn is null"

    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setWorkProfileImage(Landroid/content/Context;ILandroid/widget/ImageView;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)V
    .locals 1

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    const-class v0, Lcom/miui/systemui/SettingsManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/SettingsManager;

    invoke-virtual {v0}, Lcom/miui/systemui/SettingsManager;->getMiuiOptimizationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p3

    invoke-static {p3}, Lmiui/securityspace/XSpaceUserHandle;->isXSpaceUser(Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    sget p3, Lcom/android/systemui/R$drawable;->notification_header_x_space_icon:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 65
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "NotificationInjector"

    const-string p1, " workProfile or sbn is null"

    .line 57
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
