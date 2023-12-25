.class public Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;
.super Ljava/lang/Object;
.source "NotificationBadgeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;
    }
.end annotation


# instance fields
.field public logger:Lcom/android/systemui/log/NotificationAlertLogger;

.field public mBgHandler:Landroid/os/Handler;

.field public mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mContext:Landroid/content/Context;

.field public mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

.field public mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

.field public mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$CUzzA7sx9qwyJ29tLeu1hMaKqJc(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->lambda$batchClearBadge$2(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OyRmSs6A88-z8nf-ej7vHXZZxF0(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->lambda$batchClearBadge$3(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UC6o0_hwy5DZAzJAGdiJb1Xcmog(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;Lcom/android/systemui/statusbar/notification/ExpandedNotification;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->lambda$updateAppBadgeNum$0(Lcom/android/systemui/statusbar/notification/ExpandedNotification;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZA9dFQNoZUpM9vcirf9UInerg0U(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->lambda$batchClearBadge$1(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cMMfZ4EvDx1aum0MEkrJF8LhveQ(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;Ljava/util/stream/Stream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->lambda$batchClearBadge$5(Ljava/util/stream/Stream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fCia0ElHhnzwm0OiclZWppE8WLM(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->lambda$batchClearBadge$4(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p3KoS9IuRUrONQxgTpi-Js9Ao9Q(Lcom/android/systemui/statusbar/notification/ExpandedNotification;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->lambda$updateAppBadgeNum$6(Lcom/android/systemui/statusbar/notification/ExpandedNotification;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 90
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->mContext:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 92
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    .line 93
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 94
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->mBgHandler:Landroid/os/Handler;

    .line 95
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.APPLICATION_MESSAGE_QUERY"

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->mReceiver:Landroid/content/BroadcastReceiver;

    sget-object p4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p1, p5, p4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 99
    new-instance p1, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$2;

    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$2;-><init>(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    .line 107
    invoke-virtual {p1}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    return-void
.end method

.method private synthetic lambda$batchClearBadge$1(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 134
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->needStatBadgeNum(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$batchClearBadge$2(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->canShowBadge(Ljava/lang/String;Landroid/app/NotificationChannel;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$batchClearBadge$3(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;
    .locals 1

    .line 136
    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;-><init>(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-object v0
.end method

.method private synthetic lambda$batchClearBadge$4(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;)V
    .locals 6

    .line 139
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;->pkgName:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;->clsName:Ljava/lang/CharSequence;

    iget v4, p1, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$ClearBadgeStruct;->userId:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->updateAppBadgeNum(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)V

    return-void
.end method

.method private synthetic lambda$batchClearBadge$5(Ljava/util/stream/Stream;)V
    .locals 1

    .line 134
    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda4;-><init>()V

    .line 135
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;)V

    .line 136
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;)V

    .line 138
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$updateAppBadgeNum$0(Lcom/android/systemui/statusbar/notification/ExpandedNotification;Ljava/util/List;)V
    .locals 0

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->updateAppBadgeNum(Lcom/android/systemui/statusbar/notification/ExpandedNotification;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$updateAppBadgeNum$6(Lcom/android/systemui/statusbar/notification/ExpandedNotification;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2

    .line 183
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result p1

    invoke-static {p0, p1}, Landroid/os/UserHandle;->isSameUser(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public attachViewController(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 1

    .line 111
    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$3;-><init>(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;)V

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->addMiuiClearAllListener(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$MiuiClearAllListener;)V

    return-void
.end method

.method public batchClearBadge(Ljava/util/stream/Stream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;Ljava/util/stream/Stream;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clearAllAppBadge()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 124
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->updateAppBadgeNum(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)V

    return-void
.end method

.method public final getMessageClassName(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/CharSequence;
    .locals 0

    .line 227
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getMessageClassName()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public needRestatBadgeNum(Lcom/android/systemui/statusbar/notification/ExpandedNotification;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 251
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getMessageCount()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getMessageCount()I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 253
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->needStatBadgeNum(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v1

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->needStatBadgeNum(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p0

    if-ne v1, p0, :cond_2

    .line 254
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getTargetPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getTargetPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v0, v3

    :cond_3
    :goto_1
    return v0
.end method

.method public final needStatBadgeNum(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 2

    .line 232
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.systemui"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 235
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/media/MediaDataManagerKt;->isMediaNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 238
    :cond_1
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->hasProgressbar(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 241
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isSummaryOfGroup(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification;->isGroupSummary()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 244
    :cond_3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public updateAppBadgeNum(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getActiveNotificationsForCurrentUser()Ljava/util/List;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->mBgHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;Lcom/android/systemui/statusbar/notification/ExpandedNotification;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateAppBadgeNum(Lcom/android/systemui/statusbar/notification/ExpandedNotification;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/ExpandedNotification;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 177
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->getMessageClassName(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    .line 179
    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->canShowBadge(Ljava/lang/String;Landroid/app/NotificationChannel;)Z

    move-result v6

    const/4 v2, 0x0

    if-eqz v6, :cond_4

    .line 181
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v3, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)V

    .line 182
    invoke-interface {p2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 185
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 186
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isMissedCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 187
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 188
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isMissedCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->needStatBadgeNum(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getMessageCount()I

    move-result p2

    add-int/2addr v2, p2

    goto :goto_0

    :cond_1
    const-string p1, "com.android.contacts"

    const-string p2, ".activities.TwelveKeyDialer"

    move-object v3, p2

    move v4, v2

    move-object v2, p1

    goto :goto_2

    .line 196
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 197
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 198
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 199
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->getMessageClassName(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 200
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->needStatBadgeNum(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 201
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getMessageCount()I

    move-result p2

    add-int/2addr v2, p2

    goto :goto_1

    :cond_4
    move-object v3, v1

    move v4, v2

    move-object v2, v0

    :goto_2
    move-object v1, p0

    .line 206
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->updateAppBadgeNum(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)V

    return-void
.end method

.method public final updateAppBadgeNum(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)V
    .locals 8

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.APPLICATION_MESSAGE_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-lez p3, :cond_1

    .line 212
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "android.intent.extra.update_application_message_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.update_application_component_name"

    .line 213
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "userId"

    .line 214
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "targetPkg"

    .line 215
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string/jumbo p2, "miui.intent.extra.application_show_corner"

    .line 216
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    sget-object v7, Lcom/android/systemui/statusbar/notification/NotificationUtil;->PKG_HOME:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->logger:Lcom/android/systemui/log/NotificationAlertLogger;

    move-object v2, p1

    move v4, p3

    move v5, p5

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/log/NotificationAlertLogger;->logBadge(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const/4 p1, -0x1

    if-ne p4, p1, :cond_2

    .line 220
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_2

    .line 222
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :goto_2
    return-void
.end method
