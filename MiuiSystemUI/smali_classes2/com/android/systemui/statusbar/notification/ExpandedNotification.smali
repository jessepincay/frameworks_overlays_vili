.class public Lcom/android/systemui/statusbar/notification/ExpandedNotification;
.super Landroid/service/notification/StatusBarNotification;
.source "ExpandedNotification.java"


# instance fields
.field public mAppIcon:Landroid/graphics/drawable/Drawable;

.field public mAppName:Ljava/lang/String;

.field public mAppUid:I

.field public mCanFloat:Z

.field public mCanLights:Z

.field public mCanShowOnKeyguard:Z

.field public mCanShowOngoing:Z

.field public mCanSound:Z

.field public mCanVibrate:Z

.field public mFullscreen:Z

.field public mHasShownAfterUnlock:Z

.field public mIsPrioritizedApp:Z

.field public mIsSystemApp:Z

.field public mPeek:Z

.field public mPkgName:Ljava/lang/String;

.field public mTargetSdk:I

.field public seeTime:J


# direct methods
.method public constructor <init>(Landroid/service/notification/StatusBarNotification;)V
    .locals 12

    .line 35
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v5

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getInitialPid()I

    move-result v6

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v8

    .line 37
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getOverrideGroupKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v10

    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v11}, Landroid/service/notification/StatusBarNotification;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILandroid/app/Notification;Landroid/os/UserHandle;Ljava/lang/String;J)V

    .line 38
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getInnerNotifBean(Landroid/service/notification/StatusBarNotification;)Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->generateInnerNotifBean(Landroid/service/notification/StatusBarNotification;)Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;

    move-result-object v0

    .line 42
    :cond_0
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mPkgName:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 43
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mIsSystemApp:Z

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mIsSystemApp:Z

    .line 44
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mIsPrioritizedApp:Z

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mIsPrioritizedApp:Z

    .line 45
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanFloat:Z

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanFloat:Z

    .line 46
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanShowOnKeyguard:Z

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanShowOnKeyguard:Z

    .line 47
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanVibrate:Z

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanVibrate:Z

    .line 48
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanSound:Z

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanSound:Z

    .line 49
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanLights:Z

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanLights:Z

    .line 50
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanShowOngoing:Z

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanShowOngoing:Z

    return-void
.end method


# virtual methods
.method public canFloat()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanFloat:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isEnableFloat()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canLights()Z
    .locals 0

    .line 137
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanLights:Z

    return p0
.end method

.method public canShowOnKeyguard()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanShowOnKeyguard:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isEnableKeyguard()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canSound()Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanSound:Z

    return p0
.end method

.method public canVibrate()Z
    .locals 0

    .line 129
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanVibrate:Z

    return p0
.end method

.method public getAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mAppIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    .line 58
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isHybrid(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getHybridAppName(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public getAppUid()I
    .locals 0

    .line 105
    iget p0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mAppUid:I

    return p0
.end method

.method public getFloatTime()I
    .locals 0

    .line 186
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->getFloatTime(Landroid/app/Notification;)I

    move-result p0

    return p0
.end method

.method public getLongPressIntent()Landroid/app/PendingIntent;
    .locals 2

    .line 234
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mIsSystemApp:Z

    if-nez v0, :cond_1

    .line 235
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canSendSubstituteNotification(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->getLongPressIntent(Landroid/app/Notification;)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public getMessageClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 194
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->getMessageClassName(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getMessageCount()I
    .locals 0

    .line 190
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->getMessageCount(Landroid/app/Notification;)I

    move-result p0

    return p0
.end method

.method public getOpPkg()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-super {p0}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    return-object p0
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 2

    .line 68
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isHybrid(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getCategory(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasShownAfterUnlock()Z
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isOnlyShowKeyguard()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 156
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mHasShownAfterUnlock:Z

    return p0
.end method

.method public isCustomHeight()Z
    .locals 0

    .line 205
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->isCustomHeight(Landroid/app/Notification;)Z

    move-result p0

    return p0
.end method

.method public isEnableFloat()Z
    .locals 0

    .line 174
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->isEnableFloat(Landroid/app/Notification;)Z

    move-result p0

    return p0
.end method

.method public isEnableKeyguard()Z
    .locals 0

    .line 182
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->isEnableKeyguard(Landroid/app/Notification;)Z

    move-result p0

    return p0
.end method

.method public isFloatWhenDnd()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mIsSystemApp:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->isFloatWhenDnd(Landroid/app/Notification;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOnlyShowKeyguard()Z
    .locals 0

    .line 198
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->isOnlyShowKeyguard(Landroid/app/Notification;)Z

    move-result p0

    return p0
.end method

.method public isPersistent()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mIsSystemApp:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->isPersistent(Landroid/app/Notification;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowMiuiAction()Z
    .locals 0

    .line 170
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->isShowMiuiAction(Landroid/app/Notification;)Z

    move-result p0

    return p0
.end method

.method public isShowingAtTail()Z
    .locals 0

    .line 213
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->isShowingAtTail(Landroid/app/Notification;)Z

    move-result p0

    return p0
.end method

.method public isSubstituteNotification()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getOpPkg()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isSystemWarnings()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mIsSystemApp:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->isSystemWarnings(Landroid/app/Notification;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mAppIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public setAppUid(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mAppUid:I

    return-void
.end method

.method public setHasShownAfterUnlock(Z)V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isOnlyShowKeyguard()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mHasShownAfterUnlock:Z

    :cond_2
    return-void
.end method

.method public setTargetSdk(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mTargetSdk:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/service/notification/StatusBarNotification;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n   "

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pkgName="

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appUid="

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mAppUid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sdk="

    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mTargetSdk:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sysApp="

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mIsSystemApp:Z

    const-string v3, "T"

    const-string v4, "F"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " priApp="

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mIsPrioritizedApp:Z

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " hasShown="

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mHasShownAfterUnlock:Z

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " float="

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanFloat:Z

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " keyguard="

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanShowOnKeyguard:Z

    if-eqz v2, :cond_4

    move-object v2, v3

    goto :goto_4

    :cond_4
    move-object v2, v4

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " buzz="

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanVibrate:Z

    if-eqz v2, :cond_5

    move-object v2, v3

    goto :goto_5

    :cond_5
    move-object v2, v4

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " beep="

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanSound:Z

    if-eqz v2, :cond_6

    move-object v2, v3

    goto :goto_6

    :cond_6
    move-object v2, v4

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " blink="

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanLights:Z

    if-eqz v2, :cond_7

    move-object v2, v3

    goto :goto_7

    :cond_7
    move-object v2, v4

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " peek="

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPeek:Z

    if-eqz v2, :cond_8

    move-object v2, v3

    goto :goto_8

    :cond_8
    move-object v2, v4

    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fullscreen="

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mFullscreen:Z

    if-eqz v2, :cond_9

    move-object v2, v3

    goto :goto_9

    :cond_9
    move-object v2, v4

    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ongoing="

    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanShowOngoing:Z

    if-eqz v2, :cond_a

    move-object v2, v3

    goto :goto_a

    :cond_a
    move-object v2, v4

    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showMiuiAction="

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isShowMiuiAction()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v3

    goto :goto_b

    :cond_b
    move-object v1, v4

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enableFloat="

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isEnableFloat()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v3

    goto :goto_c

    :cond_c
    move-object v1, v4

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " floatWhenDnd="

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isFloatWhenDnd()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v3

    goto :goto_d

    :cond_d
    move-object v1, v4

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enableKeyguard="

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isEnableKeyguard()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v3

    goto :goto_e

    :cond_e
    move-object v1, v4

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " floatTime="

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getFloatTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " messageCount="

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getMessageCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " persistent="

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v3

    goto :goto_f

    :cond_f
    move-object v1, v4

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " customHeight="

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isCustomHeight()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_10

    :cond_10
    move-object v3, v4

    :goto_10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " foldReason="

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getFoldReason(Landroid/service/notification/StatusBarNotification;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
