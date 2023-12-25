.class public Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;
.super Ljava/lang/Object;
.source "NotificationSettingsHelper.java"


# static fields
.field public static final DEBUG:Z

.field public static sINM:Landroid/app/INotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    sget-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG_NOTIFICATION:Z

    sput-boolean v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->DEBUG:Z

    const-string/jumbo v0, "notification"

    .line 49
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->sINM:Landroid/app/INotificationManager;

    return-void
.end method

.method public static alwaysShowKeyguardNotifications()Z
    .locals 1

    .line 79
    const-class v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    invoke-virtual {v0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->showKeyguardNotifications()Z

    move-result v0

    return v0
.end method

.method public static canSendSubstituteNotification(Ljava/lang/String;)Z
    .locals 1

    .line 467
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canSendSubstituteNotification(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static canShowBadge(Ljava/lang/String;Landroid/app/NotificationChannel;)Z
    .locals 6

    const-string v0, "canShowBadge"

    .line 379
    const-class v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getContextForUser()Landroid/content/Context;

    move-result-object v1

    .line 381
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isUserOwner(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 383
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowBadge(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 385
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "package"

    .line 386
    invoke-virtual {v2, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "content://statusbar.notification"

    .line 389
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 392
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canShowBadge "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NotifiSettingsHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move p0, v3

    :goto_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 399
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static canShowOngoing(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "canShowOngoing"

    .line 423
    const-class v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getContextForUser()Landroid/content/Context;

    move-result-object v1

    .line 425
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isUserOwner(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 426
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowOngoing(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    .line 428
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "package"

    .line 429
    invoke-virtual {v2, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "content://statusbar.notification"

    .line 432
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 435
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, p0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error canShowOngoing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NotifiSettingsHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return v3
.end method

.method public static cancelNotification(Landroid/service/notification/StatusBarNotification;)V
    .locals 10

    .line 446
    const-class v0, Ljava/lang/String;

    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->sINM:Landroid/app/INotificationManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "cancelNotificationWithTag"

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const/4 v7, 0x2

    aput-object v0, v4, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v0, v4, v8

    const/4 v9, 0x4

    aput-object v0, v4, v9

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 449
    sget-object v1, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->sINM:Landroid/app/INotificationManager;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "android"

    aput-object v3, v2, v6

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelNotification error\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NotifiSettingsHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static checkFloat(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 241
    const-class v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getContextForUser()Landroid/content/Context;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isUserOwner(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v1

    .line 244
    invoke-virtual {v1, v0, p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 246
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "package"

    .line 247
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "channel_id"

    .line 248
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "content://statusbar.notification"

    .line 251
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "canFloat"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "canShowFloat"

    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canFloat "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NotifiSettingsHelper"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static checkKeyguard(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "canShowOnKeyguard"

    .line 264
    const-class v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getContextForUser()Landroid/content/Context;

    move-result-object v1

    .line 265
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isUserOwner(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v0

    .line 267
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowOnKeyguard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 269
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "package"

    .line 270
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "channel_id"

    .line 271
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "content://statusbar.notification"

    .line 274
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 277
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canShowKeyguard "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NotifiSettingsHelper"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static checkLights(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "canLights"

    .line 333
    const-class v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getContextForUser()Landroid/content/Context;

    move-result-object v1

    .line 334
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isUserOwner(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v0

    .line 336
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canLights(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 338
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "package"

    .line 339
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "channel_id"

    .line 340
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "content://statusbar.notification"

    .line 343
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 346
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canLights "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NotifiSettingsHelper"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static checkSound(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "canSound"

    .line 310
    const-class v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getContextForUser()Landroid/content/Context;

    move-result-object v1

    .line 311
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isUserOwner(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v0

    .line 313
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canSound(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 315
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "package"

    .line 316
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "channel_id"

    .line 317
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "content://statusbar.notification"

    .line 320
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 323
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canSound "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NotifiSettingsHelper"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static checkVibrate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "canVibrate"

    .line 287
    const-class v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getContextForUser()Landroid/content/Context;

    move-result-object v1

    .line 288
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isUserOwner(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canVibrate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 292
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "package"

    .line 293
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "channel_id"

    .line 294
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "content://statusbar.notification"

    .line 297
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 300
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canVibrate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NotifiSettingsHelper"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static disableAutoGroupSummary(Ljava/lang/String;)Z
    .locals 1

    .line 475
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->disableAutoGroupSummary(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getFoldImportance(Ljava/lang/String;)I
    .locals 8

    .line 191
    const-class v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getContextForUser()Landroid/content/Context;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isUserOwner(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v0, p0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getFoldImportance(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 196
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 197
    sget-object v2, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;

    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->getFoldCache(ILjava/lang/String;)I

    move-result v3

    const/4 v4, -0x2

    if-eq v3, v4, :cond_1

    return v3

    .line 201
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "package"

    .line 202
    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 204
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "content://statusbar.notification"

    .line 205
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "getFoldImportance"

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "foldImportance"

    .line 208
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 209
    invoke-virtual {v2, v1, p0, v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->putFoldCache(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFoldImportance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NotifiSettingsHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v4
.end method

.method public static getNotificationStyle()I
    .locals 1

    .line 55
    const-class v0, Lcom/miui/systemui/SettingsManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/SettingsManager;

    invoke-virtual {v0}, Lcom/miui/systemui/SettingsManager;->getNotifStyle()I

    move-result v0

    return v0
.end method

.method public static isFoldable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x107007d

    .line 157
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 158
    array-length v0, p0

    if-lez v0, :cond_1

    .line 159
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isNonBlockable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x107007d

    .line 170
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 172
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 174
    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, ":"

    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 178
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 179
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v3, v3, v6

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v6

    .line 182
    :cond_1
    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v6

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static isNotificationsBanned(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 87
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getPackageUid(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->isNotificationsBanned(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static isNotificationsBanned(Ljava/lang/String;I)Z
    .locals 2

    .line 92
    :try_start_0
    sget-object v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->sINM:Landroid/app/INotificationManager;

    invoke-interface {v0, p0, p1}, Landroid/app/INotificationManager;->areNotificationsEnabledForPackage(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "areNotificationsEnabledForPackage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NotifiSettingsHelper"

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static isPrioritizedApp(Ljava/lang/String;)Z
    .locals 1

    .line 463
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->isPrioritizedApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSystemApp(Ljava/lang/String;)Z
    .locals 1

    .line 459
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->isSystemApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setFoldImportance(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static setNotificationsEnabledForPackage(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 3

    .line 106
    :try_start_0
    invoke-static {p2}, Lmiui/securityspace/XSpaceUserHandle;->isUidBelongtoXSpace(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 108
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0

    .line 110
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getPackageUid(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-static {p0, p1}, Lmiui/securityspace/XSpaceUserHandle;->isAppInXSpace(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Landroid/os/UserHandle;

    const/16 v2, 0x3e7

    invoke-direct {v0, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 114
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0

    .line 116
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getPackageUid(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    :cond_1
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V

    const/16 p2, 0xb

    xor-int/lit8 p3, p3, 0x1

    .line 125
    invoke-static {p0, p2, p1, p3}, Landroid/miui/AppOpsUtils;->setMode(Landroid/content/Context;ILjava/lang/String;I)V

    return-void
.end method

.method public static setNotificationsEnabledForPackage(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 100
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getPackageUid(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 101
    invoke-static {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->setNotificationsEnabledForPackage(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V
    .locals 1

    .line 131
    :try_start_0
    sget-object v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->sINM:Landroid/app/INotificationManager;

    invoke-interface {v0, p0, p1, p2}, Landroid/app/INotificationManager;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setShowOngoing(Ljava/lang/String;Z)V
    .locals 4

    .line 405
    const-class v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getContextForUser()Landroid/content/Context;

    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isUserOwner(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->setShowOngoing(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 409
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "package"

    .line 410
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canShowOngoing"

    .line 411
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 413
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "content://statusbar.notification"

    .line 414
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "setShowOngoing"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error setShowOngoing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NotifiSettingsHelper"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static showGoogleStyle()Z
    .locals 2

    .line 63
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->getNotificationStyle()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static showMiuiStyle()Z
    .locals 1

    .line 59
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->getNotificationStyle()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static startAppNotificationSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 499
    sget-boolean p4, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->DEBUG:Z

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 v0, 0x1

    aput-object p2, p4, v0

    const/4 p2, 0x2

    .line 500
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, p2

    const-string/jumbo p2, "startAppNotificationSettings pkg=%s label=%s uid=%s"

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "NotifiSettingsHelper"

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string p4, "android.intent.action.MAIN"

    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const p4, 0x8000

    .line 503
    invoke-virtual {p2, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p4, 0x10000000

    .line 504
    invoke-virtual {p2, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p4, "com.android.settings"

    const-string v0, "com.android.settings.Settings$AppNotificationSettingsActivity"

    .line 505
    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p4, "packageName"

    .line 507
    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "uid"

    .line 508
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 510
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 511
    invoke-virtual {v1, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, ":settings:show_fragment_args"

    .line 513
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 514
    invoke-static {p0}, Lcom/miui/systemui/util/CommonUtil;->isTabletUI(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 515
    invoke-static {p2, p0}, Lcom/miui/systemui/util/CommonUtil;->transformToSplitIntent(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 518
    :cond_1
    :try_start_0
    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
