.class public Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;
.super Ljava/lang/Object;
.source "HeadsUpManagerInjector.java"


# static fields
.field public static sSnoozeNotify:Z = false

.field public static sSnoozeUntil:J = 0x0L

.field public static sUserSelected:Z = false


# direct methods
.method public static synthetic $r8$lambda$EIOBZJ2Djf_i1T2z_PxPhOHViSA(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->lambda$stopAlertingEntriesHeadsUp$3(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RAjJ8ZstKFyUze5gaksVHba6erg(Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->lambda$showDialog$2(Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$US3MfcMuRjAnYl7MMAOViWsplyQ(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->lambda$showDialog$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zQ3QeV1OJTj7KEWzgK3FkjGdLys(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->lambda$showToast$0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static getMiuiFloatTime(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getFloatTime()I

    move-result p0

    if-lez p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getSnoozeNotify()Z
    .locals 1

    .line 192
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->sSnoozeNotify:Z

    return v0
.end method

.method public static getSnoozeStrategy(Landroid/content/Context;)I
    .locals 2

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "miui_float_notification_snooze_strategy"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static initSnoozeHint(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$string;->miui_snooze_toast_hint_default:I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 229
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$string;->miui_snooze_toast_hint_until_unlock_screen:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initSnoozeSummary(Landroid/content/Context;)[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->miui_snooze_default_time:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->miui_snooze_until_unlock_screen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/systemui/R$string;->miui_snooze_always_float:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static injectSnooze(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 3

    .line 90
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->getSnoozeStrategy(Landroid/content/Context;)I

    move-result v0

    .line 91
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isInCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->containsVerifyCode(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->containsFullScreenIntent(Landroid/app/Notification;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 100
    :cond_2
    sget-boolean p1, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->sSnoozeNotify:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/miui/systemui/DebugConfig;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 101
    :cond_3
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->showToast(Landroid/content/Context;I)V

    .line 102
    sput-boolean v2, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->sSnoozeNotify:Z

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static isSnoozed(Landroid/service/notification/StatusBarNotification;Z)Z
    .locals 4

    .line 71
    invoke-static {}, Lcom/android/systemui/SystemUIApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    check-cast p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->skipSnooze(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    .line 76
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->getSnoozeStrategy(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sget-wide v2, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->sSnoozeUntil:J

    cmp-long p0, p0, v2

    if-gtz p0, :cond_1

    move v1, v0

    :cond_1
    return v1

    :cond_2
    if-ne p0, v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public static synthetic lambda$showDialog$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 156
    invoke-static {p2, p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->updateSnoozeStrategy(ILandroid/content/Context;)V

    .line 157
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 158
    const-class p1, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->requestSwitchForHeadsUpSnoozeDialog(Z)V

    const/4 p1, 0x1

    .line 159
    sput-boolean p1, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->sUserSelected:Z

    .line 160
    sget v0, Lcom/android/systemui/R$string;->miui_snooze_user_set_success:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 161
    const-class p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onSnoozeDialogClick(I)V

    return-void
.end method

.method public static synthetic lambda$showDialog$2(Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 1

    .line 165
    sget-boolean p1, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->sUserSelected:Z

    if-nez p1, :cond_0

    .line 166
    const-class p1, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->requestSwitchForHeadsUpSnoozeDialog(Z)V

    .line 167
    sget p1, Lcom/android/systemui/R$string;->miui_snooze_user_set_fail:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 168
    const-class p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onSnoozeDialogClick(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$showToast$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 143
    const-class p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onSnoozeToastClick()V

    .line 144
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->showDialog(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$stopAlertingEntriesHeadsUp$3(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 208
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 209
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isInCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 210
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isGlobalInCallNotification(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 211
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setHeadsUp(Z)V

    :cond_0
    return-void
.end method

.method public static miuiHeadsUpInset(Landroid/content/Context;)I
    .locals 3

    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 235
    sget v1, Lcom/android/systemui/R$dimen;->heads_up_status_bar_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 236
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 239
    :cond_0
    invoke-static {p0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public static sendExitFloatingIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->getExitFloatingIntent(Landroid/app/Notification;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendExitFloatingIntent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "HeadsUpManagerInjector"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static setSnoozeUntil(J)V
    .locals 0

    .line 108
    sput-wide p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->sSnoozeUntil:J

    return-void
.end method

.method public static showDialog(Landroid/content/Context;)V
    .locals 4

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "miui_float_notification_snooze_strategy"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 152
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->initSnoozeSummary(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 153
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v3, Lcom/android/systemui/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v2, p0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 154
    sget v3, Lcom/android/systemui/R$string;->float_notification_snooze_strategy:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v2, v1, v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->miui_snooze_cancel:I

    const/4 v2, 0x0

    .line 163
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 173
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 174
    const-class p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->requestSwitchForHeadsUpSnoozeDialog(Z)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->initSnoozeHint(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    .line 137
    sget v1, Lcom/android/systemui/R$string;->miui_snooze_to_settings:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#0D84FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 141
    invoke-static {p0}, Lcom/android/systemui/statusbar/views/ClickableToast;->showToast(Landroid/content/Context;)Lcom/android/systemui/statusbar/views/IClickableToast;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/android/systemui/statusbar/views/IClickableToast;->setText(Ljava/lang/CharSequence;)Lcom/android/systemui/statusbar/views/IClickableToast;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/views/IClickableToast;->setClickListener(Landroid/view/View$OnClickListener;)Lcom/android/systemui/statusbar/views/IClickableToast;

    move-result-object p0

    .line 146
    invoke-interface {p0}, Lcom/android/systemui/statusbar/views/IClickableToast;->show()V

    .line 147
    const-class p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onSnoozeToastVisible()V

    return-void
.end method

.method public static skipSnooze(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 2

    .line 119
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isInCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->containsVerifyCode(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 125
    :cond_1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->containsFullScreenIntent(Landroid/app/Notification;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static stopAlertingEntriesHeadsUp(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/stream/Stream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Ljava/util/stream/Stream<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationOneLineViewWrapper;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationOneLineViewWrapper;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationOneLineViewWrapper;->isTransparentBg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    new-instance v0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static updateSnoozeStrategy(ILandroid/content/Context;)V
    .locals 1

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "miui_float_notification_snooze_strategy"

    invoke-static {p1, v0, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
