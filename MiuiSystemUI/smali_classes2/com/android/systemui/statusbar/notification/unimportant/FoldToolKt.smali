.class public final Lcom/android/systemui/statusbar/notification/unimportant/FoldToolKt;
.super Ljava/lang/Object;
.source "FoldTool.kt"


# direct methods
.method public static final synthetic access$canFloatOrShowOnKeyguard(Landroid/service/notification/StatusBarNotification;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldToolKt;->canFloatOrShowOnKeyguard(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isLocalWhitelist(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldToolKt;->isLocalWhitelist(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isXmsfNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldToolKt;->isXmsfNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final canFloatOrShowOnKeyguard(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2

    .line 257
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getInnerNotifBean(Landroid/service/notification/StatusBarNotification;)Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 258
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanFloat:Z

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanShowOnKeyguard:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final isLocalWhitelist(Ljava/lang/String;)Z
    .locals 1

    .line 262
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->getLocalWhitelist()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final isXmsfNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 250
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isXmsfChannel(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mipush|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|pre"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 253
    :goto_0
    sget-object p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->getXmsfNotificationChannel()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1
.end method
