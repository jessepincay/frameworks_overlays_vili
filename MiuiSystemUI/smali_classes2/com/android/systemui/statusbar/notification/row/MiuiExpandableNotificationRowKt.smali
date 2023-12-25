.class public final Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRowKt;
.super Ljava/lang/Object;
.source "MiuiExpandableNotificationRow.kt"


# direct methods
.method public static final synthetic access$getPendingIntent(Landroid/app/Notification;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRowKt;->getPendingIntent(Landroid/app/Notification;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final getPendingIntent(Landroid/app/Notification;)Landroid/app/PendingIntent;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 638
    :cond_0
    iget-object v1, p0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    :goto_0
    if-nez v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method
