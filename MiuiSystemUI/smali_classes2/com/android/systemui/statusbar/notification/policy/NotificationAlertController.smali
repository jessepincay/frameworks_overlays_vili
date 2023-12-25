.class public Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;
.super Ljava/lang/Object;
.source "NotificationAlertController.java"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mBarState:I

.field public mBgHandler:Landroid/os/Handler;

.field public mContext:Landroid/content/Context;

.field public mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

.field public mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

.field public mKeyguardSensorInjector:Lcom/android/keyguard/injector/KeyguardSensorInjector;

.field public mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

.field public mNm:Landroid/app/INotificationManager;

.field public mNotificationLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public mSettingsManager:Lcom/miui/systemui/SettingsManager;

.field public mStatusBarKeyguardManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;


# direct methods
.method public static synthetic $r8$lambda$-XsVxl2Mve_2H5FuCKWVMwN66RQ(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->lambda$buzzBeepBlink$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$19-DbEy7WXnneA4DHmQJ96oJqFg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->lambda$markVisibleNotificationsShown$1(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5PgfeFFjmxUW_ObSnVXSoSLAh5k(ZLcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->lambda$markGroupSummaryChildrenUnShown$2(ZLcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uzf8k5O8NhWjt5O7ce4gRidTHWI(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->lambda$wakeUpForNotification$3(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBarState(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mBarState:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmBarState(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mBarState:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mbuzzBeepBlink(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->buzzBeepBlink(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misShowingKeyguard(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->isShowingKeyguard()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mmarkGroupSummaryChildrenUnShown(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->markGroupSummaryChildrenUnShown(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmarkVisibleNotificationsShown(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->markVisibleNotificationsShown()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mwakeUpIfNeeded(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->wakeUpIfNeeded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->DEBUG:Z

    return v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 46
    sget-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG_NOTIFICATION:Z

    sput-boolean v0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/miui/systemui/SettingsManager;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/log/NotificationAlertLogger;Lcom/android/keyguard/injector/KeyguardSensorInjector;Landroid/os/Handler;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mContext:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mNm:Landroid/app/INotificationManager;

    .line 80
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 81
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    .line 82
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 83
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 84
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mSettingsManager:Lcom/miui/systemui/SettingsManager;

    .line 85
    iput-object p12, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mBgHandler:Landroid/os/Handler;

    .line 86
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mNotificationLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 87
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mStatusBarKeyguardManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 88
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    .line 89
    iput-object p11, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mKeyguardSensorInjector:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    return-void
.end method

.method private synthetic lambda$buzzBeepBlink$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->invokeBuzzBeepBlink(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static synthetic lambda$markGroupSummaryChildrenUnShown$2(ZLcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 181
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->setHasShownAfterUnlock(Z)V

    return-void
.end method

.method public static synthetic lambda$markVisibleNotificationsShown$1(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->setHasShownAfterUnlock(Z)V

    return-void
.end method

.method private synthetic lambda$wakeUpForNotification$3(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->wakeUpForNotificationInternal()V

    .line 244
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    const-string/jumbo p2, "success"

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    const-string p2, "f,sensor too close"

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final buzzBeepBlink(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mSettingsManager:Lcom/miui/systemui/SettingsManager;

    invoke-virtual {v0}, Lcom/miui/systemui/SettingsManager;->getMiuiMirrorDndModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFold(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final invokeBuzzBeepBlink(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 8

    .line 145
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->canVibrate()Z

    move-result v1

    .line 148
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->canSound()Z

    move-result v2

    .line 149
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->canLights()Z

    move-result v3

    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->isShowingKeyguard()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 151
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->canShowOnKeyguard()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    .line 152
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->canShowOnKeyguard()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :cond_2
    :goto_1
    const/4 p1, 0x2

    if-eqz v2, :cond_3

    move v2, p1

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    or-int/2addr v1, v2

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    or-int/2addr v1, v2

    .line 156
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mNm:Landroid/app/INotificationManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "buzzBeepBlinkForNotification"

    new-array v4, p1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 158
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mNm:Landroid/app/INotificationManager;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v5

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beep "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotificationAlertController"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method

.method public final isShowingKeyguard()Z
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mStatusBarKeyguardManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final markGroupSummaryChildrenUnShown(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 175
    iget v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mBarState:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->isShowingKeyguard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->setHasShownAfterUnlock(Z)V

    .line 179
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getChildren(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 181
    new-instance p1, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$$ExternalSyntheticLambda2;

    invoke-direct {p1, v0}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-interface {p0, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final markVisibleNotificationsShown()V
    .locals 1

    .line 169
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getFinalVisibleNotifications()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    new-instance v1, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addNotificationEntryListener(Lcom/android/systemui/statusbar/notification/NotificationEntryListener;)V

    .line 114
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    new-instance v1, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$2;-><init>(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->addOnEntryBecomingChildListener(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$OnEntryBecomingChildListener;)V

    .line 120
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    new-instance v1, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$3;-><init>(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    return-void
.end method

.method public final wakeUpForNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mKeyguardSensorInjector:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->isProximitySensorDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 249
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mKeyguardSensorInjector:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->registerProximitySensor(Lcom/android/keyguard/injector/KeyguardSensorInjector$ProximitySensorChangeCallback;)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isNonUI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->wakeUpForNotificationInternal()V

    .line 253
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    const-string/jumbo v0, "success"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    const-string v0, "f,non ui"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final wakeUpForNotificationInternal()V
    .locals 3

    .line 261
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 262
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "com.android.systemui:NOTIFICATION"

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PowerManager;->wakeUp(JLjava/lang/String;)V

    .line 263
    const-class p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->setWakeupByNotification(Z)V

    return-void
.end method

.method public final wakeUpIfNeeded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mSettingsManager:Lcom/miui/systemui/SettingsManager;

    invoke-virtual {v0}, Lcom/miui/systemui/SettingsManager;->getMiuiOptimizationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    const-string v0, "f,!miui disable"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mSettingsManager:Lcom/miui/systemui/SettingsManager;

    invoke-virtual {v0}, Lcom/miui/systemui/SettingsManager;->getWakeupForNotification()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    const-string v0, "f,!wakeup for notif"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mNotificationLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->shouldShowLockscreenNotifications()Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    const-string v0, "f,!show lockscreen notif"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return-void

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mNotificationLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->shouldShowOnKeyguard(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 202
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    const-string v0, "f,!show on keyguard"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return-void

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ZenModeController;->isZenModeOn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    const-string v0, "f,zen"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return-void

    .line 211
    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFold(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    const-string v0, "f,fold"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return-void

    .line 215
    :cond_5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isMediaNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    const-string v0, "f,media"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return-void

    .line 219
    :cond_6
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->hasMediaSession()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 220
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    const-string v0, "f,media session"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return-void

    .line 223
    :cond_7
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result v0

    if-nez v0, :cond_8

    .line 224
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    const-string v0, "f,!clearable"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return-void

    .line 227
    :cond_8
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->hasProgressbar(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 228
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    const-string v0, "f,has progress bar"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_9
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 233
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    const-string v0, "f,device interactive"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return-void

    .line 236
    :cond_a
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->wakeUpForNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method
