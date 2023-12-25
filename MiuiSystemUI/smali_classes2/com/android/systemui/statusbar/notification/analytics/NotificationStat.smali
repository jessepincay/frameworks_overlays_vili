.class public Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;
.super Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin;
.source "NotificationStat.java"


# instance fields
.field public mBatteryLevel:I

.field public mBgHandler:Landroid/os/Handler;

.field public mContext:Landroid/content/Context;

.field public mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

.field public mEventTracker:Lcom/miui/systemui/EventTracker;

.field public mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

.field public mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mPanelSessionId:Ljava/lang/String;

.field public mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

.field public mSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

.field public mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public static synthetic $r8$lambda$8FC-A-D7NL7cY8a0bsn4UA17pxs(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleNotificationAppStateEvent()V

    return-void
.end method

.method public static synthetic $r8$lambda$KIXr-MjYUM43opY7Cl30qKFecNM(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/ExpandedNotification;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->lambda$getChildrenSbn$5(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LimBICoEb95iM-2_aWgQYPic93M(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->lambda$logVisibilityChanges$1(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$N8sDR0ge2UcNhMY9ypnCxr1r1OU(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;Ljava/util/List;I)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->lambda$handleNotificationAppStateEvent$6(Ljava/util/List;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xp2XAkU3l8EzCR3igCZgyZp_r5c(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->lambda$handleVisibleEvent$2(Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c9SAZupnM4fqYp8tGh1vSAh5v3w(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->lambda$logVisibilityChanges$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pQUFx5KqGajCZA0HZlNw81BJrwo(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->lambda$gerChildrenSbnIds$4(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGroupManager(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;)Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmBatteryLevel(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mBatteryLevel:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandlePluginEnqueueEvent(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;Lcom/android/systemui/statusbar/notification/ExpandedNotification;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handlePluginEnqueueEvent(Lcom/android/systemui/statusbar/notification/ExpandedNotification;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/miui/systemui/EventTracker;Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;Lcom/android/systemui/statusbar/policy/BatteryController;Landroid/os/Handler;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin;-><init>()V

    const-string/jumbo v0, "null"

    .line 121
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelSessionId:Ljava/lang/String;

    .line 137
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 139
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    .line 140
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 141
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 142
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 143
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    .line 144
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mBgHandler:Landroid/os/Handler;

    .line 145
    new-instance p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$1;-><init>(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;)V

    invoke-virtual {p3, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->registerGroupExpansionChangeListener(Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManager$OnGroupExpansionChangeListener;)V

    .line 156
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 157
    new-instance p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$2;-><init>(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;)V

    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addNotificationEntryListener(Lcom/android/systemui/statusbar/notification/NotificationEntryListener;)V

    .line 170
    move-object p1, p9

    check-cast p1, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->getBatteryLevel()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mBatteryLevel:I

    .line 171
    new-instance p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$3;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$3;-><init>(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;)V

    invoke-interface {p9, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$gerChildrenSbnIds$4(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Integer;
    .locals 0

    .line 750
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getChildrenSbn$5(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/ExpandedNotification;
    .locals 0

    .line 756
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$handleNotificationAppStateEvent$6(Ljava/util/List;I)Ljava/util/Map;
    .locals 0

    .line 1084
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->transformAppInfo2Map(Landroid/content/pm/ApplicationInfo;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$handleVisibleEvent$2(Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/util/Map;
    .locals 1

    const-string/jumbo v0, "notification_visible"

    .line 631
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->processPluginItem(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 632
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->buildVisibleItem(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$logVisibilityChanges$0(Ljava/lang/String;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getActiveNotificationUnfiltered(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 503
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/AdTracker;->trackShow(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$logVisibilityChanges$1(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 511
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public attachViewController(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 1

    .line 180
    new-instance v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$4;-><init>(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;)V

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->addMiuiClearAllListener(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$MiuiClearAllListener;)V

    return-void
.end method

.method public final buildVisibleItem(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 652
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 653
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "sbn_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "send_pkg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTargetPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "target_pkg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTsId(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "ts_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v3

    iget-wide v3, v3, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->seeTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifIndex(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "index"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->seeTime:J

    .line 660
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getIsNotificationGrouped(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_group"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getIsPriority(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_priority"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getMipushClass(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "mipush_class"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    iget v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->visualPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "visualPosition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->generateTextId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "text_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "style"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget v1, v1, Landroid/app/Notification;->priority:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "priority"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->resolvePushMsgId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "push_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getPanelSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "panel_session_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifExpansion(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "if_expand"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p2

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    iget p2, p2, Landroid/app/Notification;->flags:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "flags"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->containsBigPic(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "large_icon"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->containCustomView(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "custom_icon"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->containCustomAction(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "custom_action"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getChannelId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "channel_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifImportance(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "importance"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getGroupExpansionState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "group_expansion"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifGroupKey(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "group_key"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p2

    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getFoldReason(Landroid/service/notification/StatusBarNotification;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "analyze_value"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "notif_tag"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifClearable(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "clearable"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p2

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Notification;->isGroupSummary()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 694
    new-instance p2, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->gerChildrenSbnIds(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "group_items"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 696
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->gerChildrenSbnIds(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/util/List;

    move-result-object p2

    .line 697
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 698
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "items"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->ifOngoingNotifCanCancel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    const-string p1, "if_delete_retained_notification"

    if-eqz p0, :cond_2

    const-string/jumbo p0, "\u662f"

    .line 702
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "\u5426"

    .line 704
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method public final containCustomAction(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 0

    .line 1387
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final containCustomView(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 0

    .line 1383
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->containCustomView(Landroid/app/Notification;)Z

    move-result p0

    return p0
.end method

.method public final containsBigPic(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 0

    .line 1379
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->containsBigPic(Landroid/app/Notification;)Z

    move-result p0

    return p0
.end method

.method public final generateTextId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;
    .locals 1

    .line 1370
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    .line 1371
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->resolveTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->resolveText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/systemui/util/Md5;->getMd5Digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final gerChildrenSbnIds(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 749
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getChildrenStream(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda6;-><init>()V

    .line 750
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 751
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getAppName(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1189
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1190
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getBoolString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const-string/jumbo p0, "true"

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "false"

    return-object p0

    :cond_1
    const-string p0, "error"

    return-object p0
.end method

.method public final getBoolString(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string/jumbo p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    return-object p0
.end method

.method public final getCategory(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;
    .locals 0

    .line 1395
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFold(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    .line 1396
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getFoldReason(Landroid/service/notification/StatusBarNotification;)I

    move-result p1

    if-eqz p0, :cond_0

    .line 1397
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->isAnalyzeBySdk(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "recommend"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "user"

    :goto_0
    return-object p0
.end method

.method public final getChannelId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;
    .locals 0

    .line 1365
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final getChildrenSbn(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/ExpandedNotification;",
            ">;"
        }
    .end annotation

    .line 755
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getChildrenStream(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda5;-><init>()V

    .line 756
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 757
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getChildrenStream(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .line 761
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getChildren(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getChildren(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0

    .line 764
    :cond_1
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public final getEntranceChildrenIds(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 768
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v0, "miui.inner_notifications"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    .line 769
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getOpPkg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.miui.notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 771
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 773
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 774
    array-length v1, p0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 775
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final getFloatStrategyString(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "1\u5206\u949f"

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    const-string/jumbo p0, "\u76f4\u5230\u9501\u5c4f"

    return-object p0

    :cond_1
    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    const-string/jumbo p0, "\u4e0d\u5c4f\u853d"

    return-object p0

    :cond_2
    const-string p0, "error"

    return-object p0
.end method

.method public final getFoldRule(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1184
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getFoldImportance(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "\u7cfb\u7edf\u63a8\u8350"

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const-string/jumbo p0, "\u5168\u90e8\u8bbe\u4e3a\u91cd\u8981"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "\u5168\u90e8\u8bbe\u4e3a\u4e0d\u91cd\u8981"

    :goto_0
    return-object p0
.end method

.method public final getIsExpandable(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;
    .locals 0

    .line 1401
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpandable()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    return-object p0
.end method

.method public final getIsNotificationGrouped(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 0

    .line 1305
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isChildInGroup()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification;->isGroupSummary()Z

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

.method public final getIsPriority(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 1

    .line 1314
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v0

    .line 1315
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->isImportantPkg(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "com.xiaomi.xmsf"

    .line 1318
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 1319
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string p1, "is_priority"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final getKeyguardString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const-string/jumbo p0, "\u663e\u793a\u901a\u77e5\u5185\u5bb9"

    return-object p0

    :cond_0
    const/4 p0, -0x1

    if-ne p1, p0, :cond_1

    const-string/jumbo p0, "\u663e\u793a\u901a\u77e5\u9690\u85cf\u5185\u5bb9"

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const-string/jumbo p0, "\u5173\u95ed\u6240\u6709\u9501\u5c4f\u901a\u77e5"

    return-object p0

    :cond_2
    const-string p0, "error"

    return-object p0
.end method

.method public final getMipushClass(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 3

    .line 1330
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v0

    .line 1331
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->isImportantPkg(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const-string p0, "com.xiaomi.xmsf"

    .line 1334
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 1335
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo p1, "mipush_class"

    .line 1336
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1337
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-lt p0, v1, :cond_1

    const/16 p1, 0x8

    if-gt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_2
    return v0
.end method

.method public final getNotifClearable(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 1244
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result p0

    return p0
.end method

.method public final getNotifEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 0

    .line 1346
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getActiveNotificationUnfiltered(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    return-object p0
.end method

.method public final getNotifExpansion(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;
    .locals 0

    .line 1410
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    return-object p0
.end method

.method public final getNotifGroupKey(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;
    .locals 0

    .line 1405
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "null"

    :goto_0
    return-object p0
.end method

.method public final getNotifId(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 0

    .line 1213
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p0

    return p0
.end method

.method public final getNotifImportance(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 0

    .line 1240
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getImportance()I

    move-result p0

    return p0
.end method

.method public final getNotifIndex(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 0

    .line 1248
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getFinalVisibleNotifications()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getNotifPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;
    .locals 0

    .line 1205
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getOpPkg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNotifSource(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1252
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifSource(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNotifSource(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Ljava/lang/String;
    .locals 3

    .line 1266
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->isAlerting(Ljava/lang/String;)Z

    move-result v0

    .line 1267
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v1

    const/4 v2, 0x0

    .line 1268
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifSource(ZZZLcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 1270
    sget-object p2, Lcom/miui/systemui/events/NotifSource;->PANEL:Lcom/miui/systemui/events/NotifSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isVisualInFloat:Z

    if-eqz p1, :cond_0

    .line 1271
    sget-object p0, Lcom/miui/systemui/events/NotifSource;->FLOAT:Lcom/miui/systemui/events/NotifSource;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getNotifSource(ZZZLcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1284
    sget-object p0, Lcom/miui/systemui/events/NotifSource;->FLOAT:Lcom/miui/systemui/events/NotifSource;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 1286
    sget-object p0, Lcom/miui/systemui/events/NotifSource;->KEYGUARD:Lcom/miui/systemui/events/NotifSource;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p3, :cond_3

    .line 1287
    invoke-virtual {p0, p4}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->isEntryFold(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 1290
    :cond_2
    sget-object p0, Lcom/miui/systemui/events/NotifSource;->PANEL:Lcom/miui/systemui/events/NotifSource;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1288
    :cond_3
    :goto_0
    sget-object p0, Lcom/miui/systemui/events/NotifSource;->UNIMPORTANT:Lcom/miui/systemui/events/NotifSource;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNotifStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;
    .locals 0

    .line 1221
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    .line 1222
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string p1, "android.template"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1223
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "Normal"

    return-object p0

    :cond_0
    const-string p1, "$"

    .line 1226
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 1228
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Unknown"

    return-object p0
.end method

.method public final getNotifTag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;
    .locals 0

    .line 1256
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "null"

    :cond_0
    return-object p0
.end method

.method public final getNotifTargetPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;
    .locals 0

    .line 1209
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNotifTsId(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)J
    .locals 0

    .line 1217
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide p0

    return-wide p0
.end method

.method public final getNotificationCenterStyle()Ljava/lang/String;
    .locals 1

    .line 1235
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->getNotificationStyle()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "google"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "miui"

    :goto_0
    return-object p0
.end method

.method public final getOngoingPermission(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    .line 1173
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isUidSystem(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    const-string v0, ""

    .line 1174
    invoke-static {p2, p1, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->isNonBlockable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "\u5426"

    if-nez p3, :cond_1

    return-object p2

    .line 1179
    :cond_1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object p3

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowOngoing(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p2, "\u662f"

    :cond_2
    return-object p2

    :cond_3
    :goto_0
    const-string/jumbo p0, "nothing"

    return-object p0
.end method

.method public final getPanelSessionId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 715
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPushUid(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;
    .locals 0

    .line 1391
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getPushUid(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenOrientation()I
    .locals 0

    .line 1350
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public final getScreenOrientationString()Ljava/lang/String;
    .locals 1

    .line 1354
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getScreenOrientation()I

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "undefined"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string/jumbo p0, "portrait"

    return-object p0

    :cond_1
    const-string p0, "landscape"

    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1414
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    if-eqz p0, :cond_0

    .line 1415
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->getSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "null"

    return-object p0
.end method

.method public final getString(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string/jumbo p0, "\u662f"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u5426"

    :goto_0
    return-object p0
.end method

.method public final handleBlockEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 11

    .line 867
    new-instance v10, Lcom/miui/systemui/events/BlockEvent;

    .line 868
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v1

    .line 869
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTargetPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v2

    .line 870
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTsId(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)J

    move-result-wide v3

    .line 871
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifIndex(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v5

    .line 872
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifClearable(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v6

    .line 873
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifSource(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v7

    .line 874
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifIndex(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v8

    .line 875
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/miui/systemui/events/BlockEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;ILjava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    invoke-virtual {v0, v10}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    .line 879
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 880
    invoke-virtual {v10}, Lcom/miui/systemui/events/BlockEvent;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    const-string/jumbo v1, "sbn"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    invoke-virtual {v10}, Lcom/miui/systemui/events/BlockEvent;->getSource()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    invoke-virtual {v10}, Lcom/miui/systemui/events/BlockEvent;->getChannelId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "channel_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification_block"

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onPluginEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final handleBlockEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 848
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v11, Lcom/miui/systemui/events/BlockEvent;

    sget-object v12, Lcom/miui/systemui/events/NotifSource;->SETTINGS:Lcom/miui/systemui/events/NotifSource;

    .line 854
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v9, -0x1

    move-object v1, v11

    move-object v2, p1

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/miui/systemui/events/BlockEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;ILjava/lang/String;)V

    .line 848
    invoke-virtual {v0, v11}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    .line 859
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, -0x1

    .line 860
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "index"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "source"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channel_id"

    .line 862
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "notification_block"

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onPluginEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final handleCancelAllEvent(I)V
    .locals 5

    .line 913
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v1, Lcom/miui/systemui/events/CancelAllEvent;

    sget-object v2, Lcom/miui/systemui/events/ClearAllMode;->CLEAR_ALL:Lcom/miui/systemui/events/ClearAllMode;

    .line 914
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 917
    sget-object v3, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isShowingUnimportant()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 918
    sget-object v3, Lcom/miui/systemui/events/NotifSource;->UNIMPORTANT:Lcom/miui/systemui/events/NotifSource;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/miui/systemui/events/NotifSource;->PANEL:Lcom/miui/systemui/events/NotifSource;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1, v4, v3}, Lcom/miui/systemui/events/CancelAllEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 913
    invoke-virtual {v0, v1}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    .line 921
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 922
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "notifications_count"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification_cancel_all"

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onPluginEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final handleCancelEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V
    .locals 17

    move-object/from16 v0, p0

    .line 888
    new-instance v15, Lcom/miui/systemui/events/CancelEvent;

    .line 889
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v2

    .line 890
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTargetPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v3

    .line 891
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTsId(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)J

    move-result-wide v4

    .line 892
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v6

    .line 893
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifClearable(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v7

    .line 894
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifSource(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v8

    .line 896
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getIsNotificationGrouped(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v10

    .line 897
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getIsPriority(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v11

    .line 898
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getMipushClass(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v12

    .line 899
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getCategory(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    move-result-object v13

    .line 900
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getChannelId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    move-result-object v14

    move-object v1, v15

    move/from16 v9, p2

    move-object/from16 v16, v15

    move/from16 v15, p3

    invoke-direct/range {v1 .. v15}, Lcom/miui/systemui/events/CancelEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;I)V

    .line 903
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    .line 905
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 906
    invoke-virtual {v2}, Lcom/miui/systemui/events/CancelEvent;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "index"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v3

    const-string/jumbo v4, "sbn"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    invoke-virtual {v2}, Lcom/miui/systemui/events/CancelEvent;->getSource()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "source"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "notification_cancel"

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onPluginEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final handleClickAllowNotificationEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4

    .line 1005
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v1, Lcom/miui/systemui/events/ClickAllowNotificationEvent;

    .line 1006
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v2

    .line 1007
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTargetPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v3

    .line 1008
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lcom/miui/systemui/events/ClickAllowNotificationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {v0, v1}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleClickEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V
    .locals 37

    move-object/from16 v0, p0

    .line 781
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.miui.notification"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 782
    new-instance v15, Lcom/miui/systemui/events/ClickEvent;

    .line 783
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v3

    .line 784
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTargetPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v4

    .line 785
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTsId(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)J

    move-result-wide v5

    .line 786
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v7

    .line 787
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifClearable(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v8

    .line 789
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifIndex(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v10

    if-eqz v1, :cond_0

    .line 790
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v11, v1

    .line 791
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getIsNotificationGrouped(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v12

    .line 792
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getIsPriority(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v13

    .line 793
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getMipushClass(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v14

    .line 794
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->getPanelSlidingTimes()I

    move-result v1

    .line 795
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getCategory(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    move-result-object v16

    .line 796
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getChannelId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    move-result-object v17

    .line 797
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->generateTextId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    move-result-object v18

    .line 798
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget v2, v2, Landroid/app/Notification;->priority:I

    move/from16 v19, v2

    .line 799
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getIsExpandable(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v20

    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotificationCenterStyle()Ljava/lang/String;

    move-result-object v21

    .line 801
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget v2, v2, Landroid/app/Notification;->flags:I

    move/from16 v22, v2

    .line 802
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->containsBigPic(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v23

    .line 803
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->containCustomView(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v24

    .line 804
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->containCustomAction(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v25

    .line 805
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getScreenOrientationString()Ljava/lang/String;

    move-result-object v26

    .line 806
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifImportance(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v27

    .line 807
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifId(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v28

    .line 808
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->resolvePushMsgId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    move-result-object v29

    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getSessionId()Ljava/lang/String;

    move-result-object v30

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    move-object/from16 v9, p1

    .line 810
    invoke-virtual {v2, v9}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getGroupExpansionState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v31

    .line 811
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifGroupKey(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v32

    .line 812
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getFoldReason(Landroid/service/notification/StatusBarNotification;)I

    move-result v33

    .line 813
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v34

    .line 814
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->ifOngoingNotifCanCancel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getString(Z)Ljava/lang/String;

    move-result-object v35

    move-object v2, v15

    move-object/from16 v9, p2

    move-object/from16 v36, v15

    move v15, v1

    invoke-direct/range {v2 .. v35}, Lcom/miui/systemui/events/ClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 816
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    .line 818
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 819
    invoke-virtual {v2}, Lcom/miui/systemui/events/ClickEvent;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "index"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    invoke-virtual {v2}, Lcom/miui/systemui/events/ClickEvent;->getSource()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "source"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    const-string/jumbo v3, "sbn"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "notification_click"

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onPluginEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final handleClickMoreEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4

    .line 1021
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v1, Lcom/miui/systemui/events/ClickMoreEvent;

    .line 1022
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v2

    .line 1023
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTargetPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v3

    .line 1024
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lcom/miui/systemui/events/ClickMoreEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    invoke-virtual {v0, v1}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleClickSetUnimportantEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4

    .line 1013
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v1, Lcom/miui/systemui/events/ClickSetUnimportant;

    .line 1014
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v2

    .line 1015
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTargetPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v3

    .line 1016
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lcom/miui/systemui/events/ClickSetUnimportant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    invoke-virtual {v0, v1}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleEnqueueEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 27

    move-object/from16 v0, p0

    if-eqz p1, :cond_3

    .line 532
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFoldEntrance(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 533
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    .line 534
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifId(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v3

    .line 535
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTsId(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)J

    move-result-wide v4

    .line 536
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->generateTextId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    move-result-object v6

    .line 537
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->resolvePushMsgId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    move-result-object v7

    .line 538
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v8

    .line 539
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTargetPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v9

    .line 540
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->containsBigPic(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v10

    .line 541
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->containCustomView(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v11

    .line 542
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->containCustomAction(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v12

    .line 543
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget v13, v2, Landroid/app/Notification;->priority:I

    .line 544
    iget v14, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mBatteryLevel:I

    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getChannelId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    move-result-object v15

    .line 546
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget v2, v2, Landroid/app/Notification;->flags:I

    .line 547
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getPushUid(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    move-result-object v17

    .line 548
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifImportance(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v21

    .line 550
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFold(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    .line 551
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v16

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v16}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getFoldReason(Landroid/service/notification/StatusBarNotification;)I

    move-result v15

    if-eqz v1, :cond_1

    const-string v16, "fold"

    goto :goto_0

    :cond_1
    const-string v16, ""

    :goto_0
    move-object/from16 v19, v16

    if-eqz v1, :cond_2

    .line 553
    sget-object v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;

    invoke-virtual {v1, v15}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->isAnalyzeBySdk(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "recommend"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "user"

    .line 554
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifGroupKey(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v22

    move/from16 v16, v2

    .line 555
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->ifOngoingNotifCanCancel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getString(Z)Ljava/lang/String;

    move-result-object v25

    .line 557
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v0, Lcom/miui/systemui/events/EnqueueEvent;

    move-object/from16 v26, v2

    move-object v2, v0

    .line 560
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v24

    move/from16 v20, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v25}, Lcom/miui/systemui/events/EnqueueEvent;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v26

    .line 557
    invoke-virtual {v1, v0}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final handleExitModalEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V
    .locals 4

    .line 1033
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v1, Lcom/miui/systemui/events/ExitModalEvent;

    .line 1034
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v2

    .line 1035
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTargetPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v3

    .line 1036
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0, p2}, Lcom/miui/systemui/events/ExitModalEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    invoke-virtual {v0, v1}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleExpansionChangedEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZZ)V
    .locals 11

    .line 827
    new-instance v10, Lcom/miui/systemui/events/ExpansionEvent;

    .line 828
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v1

    .line 829
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTargetPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v2

    .line 830
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTsId(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)J

    move-result-wide v3

    .line 831
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v5

    .line 832
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifClearable(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v6

    .line 833
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifIndex(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v7

    move-object v0, v10

    move v8, p2

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/miui/systemui/events/ExpansionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZIZZ)V

    .line 837
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    invoke-virtual {v0, v10}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    .line 839
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 840
    invoke-virtual {v10}, Lcom/miui/systemui/events/ExpansionEvent;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v1, "user_action"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "expanded"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    const-string/jumbo p2, "sbn"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    const-string/jumbo p2, "notification_expansion_changed"

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onPluginEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final handleFloatAutoCollapseEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4

    .line 986
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v1, Lcom/miui/systemui/events/FloatAutoCollapseEvent;

    .line 987
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v2

    .line 988
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTargetPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v3

    .line 989
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object p1

    .line 990
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getScreenOrientationString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p1, p0}, Lcom/miui/systemui/events/FloatAutoCollapseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    invoke-virtual {v0, v1}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleFloatManualCollapse(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 8

    .line 995
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v7, Lcom/miui/systemui/events/FloatManualCollapseEvent;

    .line 996
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v2

    .line 997
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTargetPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v3

    .line 998
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v4

    .line 1000
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getScreenOrientationString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/miui/systemui/events/FloatManualCollapseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 995
    invoke-virtual {v0, v7}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleGroupCollapseEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 3

    .line 978
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v1, Lcom/miui/systemui/events/GroupCollapseEvent;

    .line 979
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v2

    .line 980
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTargetPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, p2}, Lcom/miui/systemui/events/GroupCollapseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 978
    invoke-virtual {v0, v1}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleGroupExpandEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 3

    .line 970
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v1, Lcom/miui/systemui/events/GroupExpandEvent;

    .line 971
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v2

    .line 972
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTargetPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, p2}, Lcom/miui/systemui/events/GroupExpandEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 970
    invoke-virtual {v0, v1}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleMediaStrokeEvent(Ljava/lang/String;)V
    .locals 1

    .line 1029
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v0, Lcom/miui/systemui/events/MediaStrokeEvent;

    invoke-direct {v0, p1}, Lcom/miui/systemui/events/MediaStrokeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleMenuOpenEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 13

    .line 927
    new-instance v12, Lcom/miui/systemui/events/MenuOpenEvent;

    .line 928
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v1

    .line 929
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTargetPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v2

    .line 930
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTsId(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)J

    move-result-wide v3

    .line 931
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v5

    .line 932
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifClearable(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v6

    .line 933
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifSource(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v7

    .line 934
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifIndex(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v8

    .line 935
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getIsNotificationGrouped(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v9

    .line 936
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getIsPriority(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v10

    .line 937
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getMipushClass(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/miui/systemui/events/MenuOpenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;IIII)V

    .line 939
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    invoke-virtual {v0, v12}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    .line 941
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 942
    invoke-virtual {v12}, Lcom/miui/systemui/events/MenuOpenEvent;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    const-string/jumbo v1, "sbn"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    invoke-virtual {v12}, Lcom/miui/systemui/events/MenuOpenEvent;->getSource()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification_open_menu"

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onPluginEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final handleModalDialogCancelEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1051
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v7, Lcom/miui/systemui/events/ModalDialogCancelEvent;

    .line 1052
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v2

    .line 1053
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTargetPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v3

    .line 1054
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v7

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/miui/systemui/events/ModalDialogCancelEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v0, v7}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleModalDialogConfirmEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V
    .locals 4

    .line 1042
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v1, Lcom/miui/systemui/events/ModalDialogConfirmEvent;

    .line 1043
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v2

    .line 1044
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTargetPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v3

    .line 1045
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0, p2}, Lcom/miui/systemui/events/ModalDialogConfirmEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    invoke-virtual {v0, v1}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleNotificationAppStateEvent()V
    .locals 3

    .line 1080
    sget-object v0, Lcom/miui/systemui/events/NotificationEvent;->Companion:Lcom/miui/systemui/events/NotificationEvent$Companion;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/systemui/events/NotificationEvent$Companion;->getAppInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1081
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 1083
    invoke-static {v2, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;Ljava/util/List;)V

    .line 1084
    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 1085
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v1, 0x64

    .line 1086
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleNotificationAppStateEvent(Ljava/util/List;I)V

    return-void
.end method

.method public final handleNotificationAppStateEvent(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 1106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v3, v2, p2

    .line 1108
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {p1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 1109
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v6, Lcom/miui/systemui/events/NotificationAppStateEvent;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 1110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const-string v2, "%d_%d"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v4, v0, v2}, Lcom/miui/systemui/events/NotificationAppStateEvent;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 1109
    invoke-virtual {v5, v6}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final handleNotificationPanelSlidingEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1061
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v0, Lcom/miui/systemui/events/NotificationPanelSlideEvent;

    invoke-direct {v0, p1, p2}, Lcom/miui/systemui/events/NotificationPanelSlideEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public handleNotificationSettingsStateEvent()V
    .locals 12

    .line 1093
    sget-object v0, Lcom/miui/systemui/events/SettingsEvent;->Companion:Lcom/miui/systemui/events/SettingsEvent$Companion;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getUserFold(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1094
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v11, Lcom/miui/systemui/events/NotificationSettingsStateEvent;

    const-string/jumbo v3, "true"

    const-string v4, "false"

    if-eqz v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 1096
    :goto_1
    const-class v6, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    invoke-static {v6}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getShowNotifFoldFooterIcon()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    sget-object v3, Lcom/miui/systemui/analytics/SystemUIEvent;->Companion:Lcom/miui/systemui/analytics/SystemUIEvent$Companion;

    .line 1097
    invoke-virtual {v3}, Lcom/miui/systemui/analytics/SystemUIEvent$Companion;->getNotificationStyle()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    .line 1098
    invoke-virtual {v0, v3}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getExpandableUnderKeyguardValue(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getBoolString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    .line 1099
    invoke-virtual {v0, v3}, Lcom/miui/systemui/events/SettingsEvent$Companion;->getUseControlPanel(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getBoolString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/miui/systemui/events/NotificationEvent;->Companion:Lcom/miui/systemui/events/NotificationEvent$Companion;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    .line 1100
    invoke-virtual {v0, v3}, Lcom/miui/systemui/events/NotificationEvent$Companion;->getKeyguardDisplayRule(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getKeyguardString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    .line 1101
    invoke-virtual {v0, v3}, Lcom/miui/systemui/events/NotificationEvent$Companion;->getFloatShieldState(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getFloatStrategyString(I)Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    move-object v4, v5

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, Lcom/miui/systemui/events/NotificationSettingsStateEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v2, v11}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleNotificationSlideEvent(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v27, p1

    move-object/from16 v6, p3

    .line 1116
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v14, Lcom/miui/systemui/events/NotificationSlideEvent;

    move-object v2, v14

    .line 1117
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTsId(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)J

    move-result-wide v3

    .line 1118
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTargetPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v5

    .line 1120
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifIndex(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v7

    .line 1121
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v8

    .line 1122
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getIsNotificationGrouped(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v9

    .line 1123
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getIsPriority(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v10

    .line 1124
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getSessionId()Ljava/lang/String;

    move-result-object v11

    .line 1125
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->generateTextId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    move-result-object v12

    .line 1126
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v13

    .line 1127
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v16

    move-object/from16 p1, v14

    invoke-virtual/range {v16 .. v16}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v14

    iget v14, v14, Landroid/app/Notification;->priority:I

    move-object/from16 v29, p1

    move-object/from16 v16, v15

    .line 1128
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->resolvePushMsgId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v30, v16

    .line 1129
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotificationCenterStyle()Ljava/lang/String;

    move-result-object v16

    .line 1130
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v17

    move-object/from16 p1, v2

    invoke-virtual/range {v17 .. v17}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget v2, v2, Landroid/app/Notification;->flags:I

    move/from16 v17, v2

    .line 1131
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getScreenOrientationString()Ljava/lang/String;

    move-result-object v18

    .line 1132
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getChannelId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    move-result-object v19

    .line 1133
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifId(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v20

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    .line 1134
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getGroupExpansionState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v21

    .line 1135
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifGroupKey(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v22

    .line 1136
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifImportance(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v23

    .line 1137
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->containsBigPic(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getBoolString(Z)Ljava/lang/String;

    move-result-object v24

    .line 1138
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->containCustomView(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getBoolString(Z)Ljava/lang/String;

    move-result-object v25

    .line 1139
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->containCustomAction(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getBoolString(Z)Ljava/lang/String;

    move-result-object v26

    const-string v28, "47.1.1.1.21799"

    move-object/from16 v2, p1

    invoke-direct/range {v2 .. v28}, Lcom/miui/systemui/events/NotificationSlideEvent;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    .line 1116
    invoke-virtual {v0, v1}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public handleNotificationWindowClickEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 1147
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v1, Lcom/miui/systemui/events/WindowClickEvent;

    .line 1148
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTargetPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "47.1.2.1.21800"

    invoke-direct {v1, p0, p1}, Lcom/miui/systemui/events/WindowClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    invoke-virtual {v0, v1}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public final handlePluginEnqueueEvent(Lcom/android/systemui/statusbar/notification/ExpandedNotification;Z)V
    .locals 2

    .line 565
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "sbn"

    .line 566
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo p2, "update"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    const-string/jumbo p2, "notification_enqueue"

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onPluginEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final handleSetConfigEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 11

    .line 949
    new-instance v10, Lcom/miui/systemui/events/SetConfigEvent;

    .line 950
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v1

    .line 951
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTargetPkg(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v2

    .line 952
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTsId(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)J

    move-result-wide v3

    .line 953
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v5

    .line 954
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifClearable(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v6

    .line 956
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getBucket()I

    move-result v8

    sget-object v0, Lcom/miui/systemui/events/NotifSource;->PANEL:Lcom/miui/systemui/events/NotifSource;

    .line 957
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v7, -0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/miui/systemui/events/SetConfigEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZIILjava/lang/String;)V

    .line 959
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    invoke-virtual {v0, v10}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    .line 961
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 962
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    const-string/jumbo v1, "sbn"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 963
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "config_value"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    invoke-virtual {v10}, Lcom/miui/systemui/events/SetConfigEvent;->getBucket()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "bucket"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    invoke-virtual {v10}, Lcom/miui/systemui/events/SetConfigEvent;->getSource()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification_set_config"

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onPluginEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final handleSnoozeDialogClick(I)V
    .locals 1

    .line 1073
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v0, Lcom/miui/systemui/events/ClickSnoozeDialog;

    invoke-direct {v0, p1}, Lcom/miui/systemui/events/ClickSnoozeDialog;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleSnoozeToastClickEvent()V
    .locals 1

    .line 1069
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v0, Lcom/miui/systemui/events/SnoozeToastClick;

    invoke-direct {v0}, Lcom/miui/systemui/events/SnoozeToastClick;-><init>()V

    invoke-virtual {p0, v0}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleSnoozeToastVisibleEvent()V
    .locals 1

    .line 1065
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v0, Lcom/miui/systemui/events/SnoozeToastVisible;

    invoke-direct {v0}, Lcom/miui/systemui/events/SnoozeToastVisible;-><init>()V

    invoke-virtual {p0, v0}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleVisibleEvent(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 617
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleVisibleEvent(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public final handleVisibleEvent(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 629
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;Ljava/lang/String;Z)V

    .line 630
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p3, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$5;

    invoke-direct {p3, p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$5;-><init>(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;)V

    .line 634
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 645
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 646
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_0

    .line 647
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    new-instance v0, Lcom/miui/systemui/events/VisibleEvent;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getScreenOrientationString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotificationCenterStyle()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p1, v1, p0}, Lcom/miui/systemui/events/VisibleEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final handleVisibleEventWhenClick(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V
    .locals 2

    .line 609
    sget-object v0, Lcom/miui/systemui/events/NotifSource;->FLOAT:Lcom/miui/systemui/events/NotifSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isTopLevelChild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleVisibleEvent(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final handleVisibleEventWhenRemove(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V
    .locals 3

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isSummaryWithChildren()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 576
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    move-result-object p1

    .line 577
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 578
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isVisual:Z

    if-eqz v2, :cond_0

    .line 579
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 593
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleVisibleEvent(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final ifOngoingNotifCanCancel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    .line 1261
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    .line 1262
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->couldCancelOngoing(Ljava/lang/Boolean;Lcom/android/systemui/statusbar/notification/ExpandedNotification;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final isEntryFold(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1301
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFold(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isImportantPkg(Ljava/lang/String;)Z
    .locals 0

    .line 1361
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->isImportantWhitelist(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public logVisibilityChanges(Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 500
    new-instance v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 506
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 508
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 509
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getFinalVisibleNotifications()Ljava/util/List;

    move-result-object p1

    .line 510
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    .line 511
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 512
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 513
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 515
    invoke-virtual {p0, p3, p4, p5, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifSource(ZZZLcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 514
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleVisibleEvent(Ljava/util/List;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onAppStateWeeklyEvent()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onArrive(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleEnqueueEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 467
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    if-eqz p0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onBlock(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 293
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/PushEvents;->getADId(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->sendBlockNotificationEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleBlockEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public onBlock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.miui.systemAdSolution"

    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.miui.msa.global"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 307
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->sendBlockNotificationEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleBlockEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->markClick()V

    :cond_0
    const/4 v0, 0x1

    .line 227
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifSource(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleClickEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleVisibleEventWhenClick(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return-void
.end method

.method public onClickAllowNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 400
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleClickAllowNotificationEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public onClickMore(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 414
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleClickMoreEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public onClickSetUnimportant(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 407
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleClickSetUnimportantEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public onExitModal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V
    .locals 0

    .line 421
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleExitModalEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return-void
.end method

.method public onExpansionChanged(Ljava/lang/String;ZZ)V
    .locals 2

    .line 236
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miui.systemAdSolution"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miui.msa.global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleExpansionChangedEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZZ)V

    :cond_3
    return-void
.end method

.method public onFloatAutoCollapse(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 386
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleFloatAutoCollapseEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public onFloatManualCollapse(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    .line 393
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleFloatManualCollapse(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    return-void
.end method

.method public onGroupCollapse(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    .line 379
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleGroupCollapseEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    return-void
.end method

.method public onGroupExpand(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    .line 372
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleGroupExpandEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    return-void
.end method

.method public onHomePressed()V
    .locals 0

    .line 461
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    if-eqz p0, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->onHomePressed()V

    :cond_0
    return-void
.end method

.method public onMediaStroke(Ljava/lang/String;)V
    .locals 0

    .line 365
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleMediaStrokeEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onModalDialogCancel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 435
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleModalDialogCancelEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onModalDialogConfirm(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V
    .locals 0

    .line 428
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleModalDialogConfirmEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationPanelSliding(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 443
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleNotificationPanelSlidingEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    if-eqz p0, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->markSlidingTimes()V

    :cond_0
    return-void
.end method

.method public onNotificationSliding(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V
    .locals 0

    .line 453
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleNotificationSlideEvent(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return-void
.end method

.method public onOpenMenu(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleMenuOpenEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public onOpenQSPanel()V
    .locals 0

    .line 329
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    if-eqz p0, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->markOpenQSPanel()V

    :cond_0
    return-void
.end method

.method public onPanelCollapsed(ZI)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->end(ZI)V

    const/4 p1, 0x0

    .line 212
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    return-void
.end method

.method public onPanelExpanded(ZZI)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/systemui/EventTracker;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;-><init>(Landroid/content/Context;Lcom/miui/systemui/EventTracker;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    if-eqz p1, :cond_1

    const-string p1, "lockscreen"

    goto :goto_0

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/systemui/util/CommonUtil;->getTopActivityPkg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->start(Ljava/lang/String;ZI)V

    .line 203
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelSessionId:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;Landroid/content/Context;)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin;->onPluginConnected(Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin;->onPluginDisconnected(Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;)V

    return-void
.end method

.method public bridge synthetic onPluginEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStatWithPlugin;->onPluginEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onRemove(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->markRemove()V

    .line 254
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifIndex(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v0

    .line 255
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onRemoveSingle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V

    .line 257
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getChildren(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    add-int/lit8 v2, v0, 0x1

    .line 261
    invoke-virtual {p0, v1, v0, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onRemoveSingle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRemoveAll(I)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->markRemoveAll()V

    .line 284
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->markRemove()V

    .line 286
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleCancelAllEvent(I)V

    return-void
.end method

.method public final onRemoveSingle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V
    .locals 0

    .line 272
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleCancelEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V

    .line 273
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifSource(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleVisibleEventWhenRemove(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 275
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/AdTracker;->trackRemove(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public onScrollMore()V
    .locals 0

    .line 356
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    if-eqz p0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->markScrollMore()V

    :cond_0
    return-void
.end method

.method public onSetConfig(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 322
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleSetConfigEvent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public onSlideBrightnessBar()V
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    if-eqz p0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->markChangeBrightness()V

    :cond_0
    return-void
.end method

.method public onSnoozeDialogClick(I)V
    .locals 0

    .line 494
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleSnoozeDialogClick(I)V

    return-void
.end method

.method public onSnoozeToastClick()V
    .locals 0

    .line 483
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleSnoozeToastClickEvent()V

    return-void
.end method

.method public onSnoozeToastVisible()V
    .locals 0

    .line 476
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleSnoozeToastVisibleEvent()V

    return-void
.end method

.method public final processPluginItem(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 719
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifIndex(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v0

    .line 720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v3

    iget-wide v3, v3, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->seeTime:J

    sub-long/2addr v1, v3

    .line 721
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_0

    .line 723
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->recalculateNotifSource(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string/jumbo p4, "source"

    .line 722
    invoke-virtual {v3, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "index"

    invoke-virtual {v3, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    iget p3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->visualPosition:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo p4, "visualPosition"

    invoke-virtual {v3, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "duration"

    invoke-virtual {v3, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p3

    const-string/jumbo p4, "sbn"

    invoke-virtual {v3, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "expanded"

    invoke-virtual {v3, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p3

    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Notification;->isGroupSummary()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 731
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getChildrenSbn(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/util/List;

    move-result-object p1

    const-string p3, "item_sbns"

    invoke-virtual {v3, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 733
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getEntranceChildrenIds(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/util/List;

    move-result-object p1

    .line 734
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "item_ts_ids"

    .line 735
    invoke-virtual {v3, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p2, v3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onPluginEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final recalculateNotifSource(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;
    .locals 0

    .line 1294
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->isEntryFold(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1295
    sget-object p0, Lcom/miui/systemui/events/NotifSource;->UNIMPORTANT:Lcom/miui/systemui/events/NotifSource;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final resolvePushMsgId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;
    .locals 0

    .line 1375
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->resolvePushMsgId(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final sendBlockNotificationEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.miui.systemAdSolution"

    .line 521
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 522
    new-instance p1, Landroid/content/Intent;

    const-string/jumbo v1, "miui.intent.adblock"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "adid"

    .line 524
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method public final transformAppInfo2Map(Landroid/content/pm/ApplicationInfo;I)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1155
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1156
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->isNotificationsBanned(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "app_package_name"

    .line 1157
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getAppName(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "app_display_name"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getBoolString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "if_allow_notification"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 1160
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v6

    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7, v1, v4}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowOnKeyguard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getBoolString(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "if_allow_keyboard_notification"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 1161
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v6

    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7, v1, v4}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getBoolString(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "if_allow_float_notification"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 1162
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v6

    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowBadge(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getBoolString(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "if_display_app_badge"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 1163
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v6

    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7, v1, v4}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canSound(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getBoolString(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "if_open_voice_switch"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 1164
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v6

    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7, v1, v4}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canVibrate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getBoolString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "if_open_vibration_switch"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getFoldRule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_fold_rule"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "id_in_list"

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v1, p1, v2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getOngoingPermission(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "if_open_retained_notification_switch"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
