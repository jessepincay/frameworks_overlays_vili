.class public Lcom/android/systemui/statusbar/notification/NotificationUtil;
.super Ljava/lang/Object;
.source "NotificationUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;
    }
.end annotation


# static fields
.field public static final PKG_HOME:Ljava/lang/String;

.field public static sDebgTag:Ljava/lang/String;

.field public static sIfKeyContains:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 63
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isPocoLauncher()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.mi.android.globallauncher"

    goto :goto_0

    :cond_0
    const-string v0, "com.miui.home"

    :goto_0
    sput-object v0, Lcom/android/systemui/statusbar/notification/NotificationUtil;->PKG_HOME:Ljava/lang/String;

    const-string v0, ""

    .line 714
    sput-object v0, Lcom/android/systemui/statusbar/notification/NotificationUtil;->sIfKeyContains:Ljava/lang/String;

    .line 715
    sput-object v0, Lcom/android/systemui/statusbar/notification/NotificationUtil;->sDebgTag:Ljava/lang/String;

    return-void
.end method

.method public static applyAppIconAllowCustom(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    .line 293
    invoke-static {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->applyAppIconAllowCustom(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public static applyAppIconAllowCustom(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;Landroid/widget/ImageView;Z)V
    .locals 1

    if-eqz p2, :cond_2

    .line 308
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getCustomAppIcon(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 310
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getAppIcon(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 313
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lmiui/securityspace/XSpaceUserHandle;->getXSpaceIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static containCustomView(Landroid/app/Notification;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 495
    :cond_0
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.contains.customView"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static containsBigPic(Landroid/app/Notification;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 490
    :cond_0
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.picture"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static containsFullScreenIntent(Landroid/app/Notification;)Z
    .locals 0

    .line 268
    iget-object p0, p0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static containsVerifyCode(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 1

    .line 134
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v0, "verify_code"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static couldCancelOngoing(Ljava/lang/Boolean;Lcom/android/systemui/statusbar/notification/ExpandedNotification;Landroid/content/Context;)Z
    .locals 2

    .line 519
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 521
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 522
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getAppUid()I

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isUidSystem(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 523
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {p2, p0, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->isNonBlockable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 524
    invoke-static {p1}, Lcom/android/systemui/media/MediaDataManagerKt;->isMediaNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 525
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isMediaNotification(Landroid/service/notification/StatusBarNotification;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static generateInnerNotifBean(Landroid/service/notification/StatusBarNotification;)Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;
    .locals 11

    .line 180
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->getTargetPkg(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->canSendSubstituteNotification(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 183
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->isSystemApp(Ljava/lang/String;)Z

    move-result v3

    .line 184
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->isPrioritizedApp(Ljava/lang/String;)Z

    move-result v4

    .line 186
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p0

    .line 187
    invoke-static {v2, p0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->checkFloat(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 188
    invoke-static {v2, p0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->checkKeyguard(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 189
    invoke-static {v2, p0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->checkVibrate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 190
    invoke-static {v2, p0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->checkSound(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    .line 191
    invoke-static {v2, p0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->checkLights(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 192
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->canShowOngoing(Ljava/lang/String;)Z

    move-result v10

    .line 193
    new-instance p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;-><init>(Ljava/lang/String;ZZZZZZZZ)V

    return-object p0
.end method

.method public static getAppIcon(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 319
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 320
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isHybrid(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->hasLargeIcon(Landroid/app/Notification;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getLargeIconDrawable(Landroid/content/Context;Landroid/app/Notification;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 324
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getBarServiceOnNotificationClearApiPkgName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    .line 632
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public static getBucket()I
    .locals 2

    const-string/jumbo v0, "persist.sys.notification_rank"

    const/4 v1, 0x0

    .line 563
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getCategory(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;
    .locals 1

    .line 175
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    .line 176
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v0, "miui.category"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getClickType(Landroid/service/notification/StatusBarNotification;)I
    .locals 2

    .line 245
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    .line 246
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v0, "miui_unimportant_click_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getCustomAppIcon(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 331
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canCustomAppIcon(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 335
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->getMiuiAppIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 339
    :cond_1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 343
    :cond_2
    const-class p1, Lcom/miui/systemui/graphics/AppIconsManager;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/systemui/graphics/AppIconsManager;

    const/4 v0, 0x1

    .line 344
    invoke-virtual {p1, p0, v0}, Lcom/miui/systemui/graphics/AppIconsManager;->getIconStyleDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCustomSmallIcon(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 412
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getCustomAppIcon(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 413
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    .line 414
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 415
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFoldReason(Landroid/service/notification/StatusBarNotification;)I
    .locals 2

    .line 235
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    .line 236
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "fold_reason"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getHiddenText()Ljava/lang/String;
    .locals 2

    .line 457
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->notification_hidden_text:I

    .line 458
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHybridAppName(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;
    .locals 1

    .line 170
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    .line 171
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v0, "miui.substName"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHybridSmallIcon(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Landroid/graphics/drawable/Icon;
    .locals 2

    .line 397
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isHybrid(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 400
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->hasLargeIcon(Landroid/app/Notification;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 403
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getLargeIconDrawable(Landroid/content/Context;Landroid/app/Notification;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 404
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_2

    .line 405
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 406
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static getInnerNotifBean(Landroid/service/notification/StatusBarNotification;)Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;
    .locals 1

    .line 198
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    .line 199
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "inner_notif_bean"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;

    return-object p0
.end method

.method public static getLargeIconDrawable(Landroid/content/Context;Landroid/app/Notification;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 272
    invoke-virtual {p1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 274
    :cond_0
    iget-object v0, p1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 275
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-object p1, p1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPackageUid(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 539
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 541
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error getPackageUid "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NotificationUtil"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static getPushUid(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 500
    :cond_0
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "pushUid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static getSmallIcon(Lcom/android/systemui/statusbar/notification/ExpandedNotification;I)Landroid/graphics/drawable/Icon;
    .locals 2

    .line 371
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->shouldSubstituteSmallIcon(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 372
    invoke-static {}, Lcom/android/systemui/SystemUIApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 374
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getCustomSmallIcon(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 379
    :cond_0
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getHybridSmallIcon(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 383
    :cond_1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    .line 387
    :goto_0
    const-class v0, Lcom/miui/systemui/graphics/AppIconsManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/graphics/AppIconsManager;

    .line 388
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/miui/systemui/graphics/AppIconsManager;->getAppIconBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 390
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0

    .line 393
    :cond_3
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static getTargetPkg(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miui.hybrid"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "miui.category"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 100
    :cond_1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canSendSubstituteNotification(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 103
    :cond_2
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->getTargetPkg(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 104
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 105
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static hasExpandingFeature()Z
    .locals 1

    .line 616
    sget-boolean v0, Lcom/miui/systemui/BuildConfig;->IS_INTERNATIONAL:Z

    return v0
.end method

.method public static hasLargeIcon(Landroid/app/Notification;)Z
    .locals 1

    .line 264
    iget-object v0, p0, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static hasProgressbar(Landroid/service/notification/StatusBarNotification;)Z
    .locals 3

    .line 360
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.progressMax"

    const/4 v1, 0x0

    .line 361
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.progressIndeterminate"

    .line 362
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static ignoreStatusBarIconColor(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 429
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->shouldSubstituteSmallIcon(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAlarmClockNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.deskclock"

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isCts(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.cts.verifier"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCustomHeadsUpViewNotification(Landroid/app/Notification;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 449
    iget-object p0, p0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCustomViewNotification(Landroid/app/Notification;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 445
    iget-object v0, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCustomViewNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 441
    :cond_0
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isCustomViewNotification(Landroid/app/Notification;)Z

    move-result p0

    return p0
.end method

.method public static isFold(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2

    .line 208
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    .line 209
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v0, "miui.unimportant"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isFoldEntrance(Landroid/app/Notification;)Z
    .locals 2

    .line 226
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v0, "miui_unimportant"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isFoldEntrance(Landroid/service/notification/StatusBarNotification;)Z
    .locals 0

    .line 221
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    .line 222
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFoldEntrance(Landroid/app/Notification;)Z

    move-result p0

    return p0
.end method

.method public static isGlobalInCallNotification(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 1

    .line 118
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    .line 118
    invoke-static {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/InCallUtils;->isGlobalInCallNotification(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)Z

    move-result p0

    return p0
.end method

.method public static isHybrid(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getOpPkg()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.miui.hybrid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 0

    .line 114
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/InCallUtils;->isInCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p0

    return p0
.end method

.method public static isMediaNotification(Landroid/service/notification/StatusBarNotification;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 434
    invoke-static {p0}, Lcom/android/systemui/media/MediaDataManagerKt;->isMediaNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    return p0
.end method

.method public static isMissedCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.phone"

    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.android.server.telecom"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    :cond_1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "missed_call"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isNightMode(Landroid/content/Context;)Z
    .locals 1

    .line 547
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 548
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPocoLauncher()Z
    .locals 2

    const-string/jumbo v0, "ro.miui.product.home"

    .line 626
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.mi.android.globallauncher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isScreenLandscape()Z
    .locals 2

    .line 620
    invoke-static {}, Lcom/android/systemui/SystemUIApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 621
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSystemNotification(Landroid/service/notification/StatusBarNotification;)Z
    .locals 1

    .line 348
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android"

    .line 349
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.android.systemui"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isUidSystem(I)Z
    .locals 2

    .line 513
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isUidXmsf(Landroid/content/Context;I)Z
    .locals 1

    .line 530
    sget-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "com.xiaomi.xmsf"

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getPackageUid(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isUserOwner(Landroid/content/Context;)Z
    .locals 0

    .line 509
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isXmsfChannel(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string/jumbo p0, "mipush|%s|pre"

    .line 158
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public static needCustomHeight(Lcom/android/systemui/statusbar/notification/ExpandedNotification;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isCustomHeight()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-nez p1, :cond_2

    .line 145
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isMediaNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public static resolvePushMsgId(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 484
    :cond_0
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "message_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static resolveSubText(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1

    .line 478
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.subText"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static resolveText(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 2

    .line 470
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 472
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.bigText"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static resolveTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 2

    .line 462
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 464
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.title.big"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static setClickType(Landroid/service/notification/StatusBarNotification;I)V
    .locals 1

    .line 250
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    .line 251
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v0, "miui_unimportant_click_type"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static setFold(Landroid/app/Notification;Z)V
    .locals 1

    .line 217
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v0, "miui.unimportant"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setFold(Landroid/service/notification/StatusBarNotification;Z)V
    .locals 0

    .line 213
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->setFold(Landroid/app/Notification;Z)V

    return-void
.end method

.method public static setFoldReason(Landroid/service/notification/StatusBarNotification;I)V
    .locals 1

    .line 240
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    .line 241
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "fold_reason"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static setInnerNotifBean(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;)V
    .locals 1

    .line 203
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    .line 204
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "inner_notif_bean"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static setViewRoundCorner(Landroid/view/View;F)V
    .locals 1

    .line 552
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil$1;-><init>(F)V

    .line 558
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 559
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static shouldSubstituteSmallIcon(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 1

    .line 421
    sget-boolean v0, Lcom/miui/systemui/BuildConfig;->IS_INTERNATIONAL:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showMiuiStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isSubstituteNotification()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->isGrayscaleIcon(Landroid/app/Notification;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 422
    :cond_2
    :goto_1
    const-class p0, Lcom/miui/systemui/SettingsManager;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/SettingsManager;

    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->getMiuiOptimizationEnabled()Z

    move-result p0

    return p0
.end method

.method public static startNotificationFoldSettingsActivity()V
    .locals 3

    .line 708
    const-class v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getFoldSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    .line 710
    const-class v1, Lcom/miui/systemui/analytics/SystemUIStat;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/systemui/analytics/SystemUIStat;

    const-string v2, "fold-settings"

    invoke-virtual {v1, v2}, Lcom/miui/systemui/analytics/SystemUIStat;->handleClickShortcutEvent(Ljava/lang/String;)V

    .line 711
    const-class v1, Lcom/android/systemui/plugins/ActivityStarter;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    return-void
.end method
