.class public Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;
.super Ljava/lang/Object;
.source "NotificationFilterController.java"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

.field public final mNotificationListener:Lcom/android/systemui/statusbar/NotificationListener;

.field public final mSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;


# direct methods
.method public static synthetic $r8$lambda$FY5dufhPkdkAgIt0Qb5xK3t1WA0(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->lambda$removeNotifications$2(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HLUJ4yAr6U7tLUUmRZPhAZEfsS4(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->lambda$removeOngoingNotifications$3(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$N_4fZsD5o5HRfMkrF4x0GwbcGpo(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->lambda$removeNotifications$1(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$R9BSyIdpgTojRUu4chJclZiyBNI(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->lambda$removeOngoingNotifications$4(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Sg9MmGB4mHapd2QMLYM5ztfhPJk(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->lambda$removeOngoingNotifications$5(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$U9g91nNbPJe8Zp5NMwuOmQKKPtI(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->lambda$removeOngoingNotifications$7(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m8RbRgUk_BEOGlNNM9nIBDJ1zqk(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->lambda$removeOngoingNotifications$6(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$n7Q963qkHFlUJ9YilL6yr1Px8FE(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->lambda$removeNotifications$0(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mfilterOut(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;Landroid/service/notification/StatusBarNotification;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->filterOut(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mremoveBannedNotifications(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->removeBannedNotifications(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveKeyguardNotifications(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->removeKeyguardNotifications(Landroid/content/Intent;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 64
    sget-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG_NOTIFICATION:Z

    sput-boolean v0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/NotificationListener;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 6

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 80
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->mSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 81
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->mNotificationListener:Lcom/android/systemui/statusbar/NotificationListener;

    .line 82
    new-instance p3, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1;

    invoke-direct {p3, p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;)V

    invoke-virtual {p2, p3, p1}, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;->onPluginConnected(Lcom/android/systemui/plugins/NotificationListenerController;Landroid/content/Context;)V

    .line 104
    new-instance v1, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$2;-><init>(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;)V

    .line 110
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    new-instance v3, Landroid/content/IntentFilter;

    const-string p2, "com.miui.app.ExtraStatusBarManager.action_refresh_notification"

    invoke-direct {v3, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.systemui.permission.NOTIFICATION"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 116
    new-instance p2, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$3;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$3;-><init>(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;)V

    .line 122
    sget-object p3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    new-instance p4, Landroid/content/IntentFilter;

    const-string p0, "com.miui.app.ExtraStatusBarManager.action_remove_keyguard_notification"

    invoke-direct {p4, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p5, "com.android.systemui.permission.NOTIFICATION"

    const/4 v0, 0x0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    invoke-virtual/range {p0 .. p5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic lambda$removeNotifications$0(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 287
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$removeNotifications$1(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    .line 288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method private synthetic lambda$removeNotifications$2(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 292
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "filter Notification key=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotificationFilterController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0x11

    .line 293
    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->performRemoveNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V

    return-void
.end method

.method public static synthetic lambda$removeOngoingNotifications$3(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 302
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$removeOngoingNotifications$4(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    .line 303
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public static synthetic lambda$removeOngoingNotifications$5(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isSummaryWithChildren()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$removeOngoingNotifications$6(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2

    .line 306
    const-class v0, Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isMediaNotification(Landroid/service/notification/StatusBarNotification;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private synthetic lambda$removeOngoingNotifications$7(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 309
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "filter Ongoing Notification key=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationFilterController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v2, v0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->performRemoveNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V

    return-void
.end method

.method public static shouldFilterOut(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 5

    .line 135
    const-class v0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 138
    :cond_0
    const-class v0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->needDisableUsbNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v0

    const-string v2, "NotificationFilterController"

    if-eqz v0, :cond_2

    .line 139
    sget-boolean p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "filter out usb notification."

    .line 140
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1

    .line 145
    :cond_2
    const-class v0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v4

    .line 147
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isSummaryOfSuppressedGroup(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v3

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result v4

    if-eqz v0, :cond_4

    if-eq v4, v1, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    .line 153
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "filter group summary suppressed key=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    return v3
.end method

.method public static shouldFilterOutKeyguard(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    .line 160
    const-class v0, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 163
    :cond_0
    const-class v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->shouldShowOnKeyguard(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static shouldShowOnKeyguard(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 5

    .line 168
    const-class v0, Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 169
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->getMediaNotificationKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->getMediaNotificationKeyForMiui()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    .line 171
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/media/MediaDataManagerKt;->isMediaNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    const-string v4, "NotificationFilterController"

    if-nez v1, :cond_8

    if-eqz v0, :cond_2

    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isCts(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 181
    :cond_3
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->alwaysShowKeyguardNotifications()Z

    move-result v0

    if-nez v0, :cond_5

    .line 182
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->hasShownAfterUnlock()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has shown "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v2

    .line 188
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->canShowOnKeyguard()Z

    move-result v0

    if-nez v0, :cond_7

    .line 189
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not show onKeyguard "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v2

    :cond_7
    return v3

    .line 172
    :cond_8
    :goto_2
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->DEBUG:Z

    if-eqz v0, :cond_9

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "show media on keyguard "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return v3
.end method


# virtual methods
.method public final filterOut(Landroid/service/notification/StatusBarNotification;)Z
    .locals 9

    .line 201
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getTargetPkg(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {}, Lcom/android/systemui/SystemUIApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "NotificationFilterController"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_0

    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "com.xiaomi.xmsf"

    .line 209
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 210
    invoke-static {v3, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->isNotificationsBanned(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    const-class p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 212
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v7, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;-><init>(IILcom/android/internal/statusbar/NotificationVisibility;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->performRemoveNotification(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;I)V

    new-array p0, v7, [Ljava/lang/Object;

    .line 218
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v6

    const-string p1, "filter Notification banned substitute key=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 222
    :cond_0
    sget-boolean v1, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->DEBUG:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isSystemNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v7

    .line 226
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget v3, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x40

    const-string v4, ":"

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->mSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 227
    invoke-virtual {v3, v0, v2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->hideForegroundNotification(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filter out foreground "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->mNotificationListener:Lcom/android/systemui/statusbar/NotificationListener;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;->getCurrentRanking()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v6}, Lcom/android/systemui/statusbar/NotificationListener;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V

    return v7

    .line 235
    :cond_3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget v3, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    .line 236
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    if-nez v3, :cond_5

    .line 237
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v3

    const-string v8, "android"

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->mSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 238
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->hideAlertWindowNotification(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v1, :cond_4

    .line 240
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "filter out alert window "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v7

    .line 244
    :cond_5
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationGroupManagerInjectorKt;->shouldHideGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v1, :cond_6

    .line 246
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "filter out group summary "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v7

    .line 250
    :cond_7
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    .line 251
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->canShowOngoing(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 252
    invoke-static {p1}, Lcom/android/systemui/media/MediaDataManagerKt;->isMediaNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    if-nez p0, :cond_8

    const-class p0, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 253
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-virtual {p0, p1, v6}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isMediaNotification(Landroid/service/notification/StatusBarNotification;Z)Z

    move-result p0

    if-nez p0, :cond_8

    .line 254
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "filter out ongoing notif: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->cancelNotification(Landroid/service/notification/StatusBarNotification;)V

    return v7

    :cond_8
    return v6
.end method

.method public final removeBannedNotifications(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "app_packageName"

    .line 264
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "messageId"

    .line 265
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "change_importance"

    .line 266
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "channel_id"

    .line 267
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.miui.app.ExtraStatusBarManager.extra_forbid_notification"

    const/4 v4, 0x0

    .line 268
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 269
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->removeNotifications(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2}, Landroid/content/Intent;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 274
    const-class p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-virtual {p1, v0, v2, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onBlock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "EXTRA_FORBID_ONGOING_NOTIFICATION"

    .line 278
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 279
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->removeOngoingNotifications(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final removeKeyguardNotifications(Landroid/content/Intent;)V
    .locals 7

    .line 315
    const-class v0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    const-string v1, "com.miui.app.ExtraStatusBarManager.extra_notification_key"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "com.miui.app.ExtraStatusBarManager.extra_notification_click"

    .line 316
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "NotificationFilterController"

    if-nez v1, :cond_0

    const-string p0, "keycode == 0 CLEAR_KEYGUARD_NOTIFICATION"

    .line 320
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->clear()V

    return-void

    .line 324
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->remove(I)V

    .line 325
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getActiveNotificationsForCurrentUser()Ljava/util/List;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 327
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v4

    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "keycode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; click = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; pkg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    .line 333
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->callOnClick()Z

    goto :goto_0

    .line 335
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    const/4 v6, 0x7

    invoke-virtual {v5, v3, v4, v6}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->performRemoveNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final removeNotifications(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getAllNotifs()Ljava/util/Collection;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 290
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;Ljava/lang/String;)V

    .line 291
    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final removeOngoingNotifications(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getAllNotifs()Ljava/util/Collection;

    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda2;-><init>()V

    .line 305
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda3;-><init>()V

    .line 306
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 307
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;)V

    .line 308
    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
