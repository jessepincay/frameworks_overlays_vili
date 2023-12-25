.class public final Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallbackKt;
.super Ljava/lang/Object;
.source "MiuiNotificationSwipeCallback.kt"


# direct methods
.method public static final synthetic access$isPersistentNotificationRow(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallbackKt;->isPersistentNotificationRow(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final isPersistentNotificationRow(Landroid/view/View;)Z
    .locals 1

    .line 13
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isPersistent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
