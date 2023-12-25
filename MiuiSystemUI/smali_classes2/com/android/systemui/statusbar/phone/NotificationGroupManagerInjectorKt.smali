.class public final Lcom/android/systemui/statusbar/phone/NotificationGroupManagerInjectorKt;
.super Ljava/lang/Object;
.source "NotificationGroupManagerInjector.kt"


# direct methods
.method public static final isAutoGroupSummary(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2
    .param p0    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ranker_group"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final shouldHideGroupSummary(Landroid/service/notification/StatusBarNotification;)Z
    .locals 1
    .param p0    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 21
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationGroupManagerInjectorKt;->isAutoGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->disableAutoGroupSummary(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final shouldSuppressed(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;I)Z
    .locals 2
    .param p0    # Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->expanded:Z

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/phone/NotificationGroupManagerInjectorKt;->suppressEmpty(ILcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final suppressEmpty(ILcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 33
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification;->isGroupSummary()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 34
    :goto_0
    sget-boolean v2, Lcom/miui/systemui/BuildConfig;->IS_INTERNATIONAL:Z

    if-nez v2, :cond_1

    return p0

    :cond_1
    if-eqz p0, :cond_2

    .line 37
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationGroupManagerInjectorKt;->isAutoGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method
