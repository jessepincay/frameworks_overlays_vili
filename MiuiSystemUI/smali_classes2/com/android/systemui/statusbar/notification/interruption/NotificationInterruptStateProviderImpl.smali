.class public Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;
.super Ljava/lang/Object;
.source "NotificationInterruptStateProviderImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;


# instance fields
.field public final mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mDreamManager:Landroid/service/dreams/IDreamManager;

.field public final mFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public final mHeadsUpObserver:Landroid/database/ContentObserver;

.field public final mKeyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProvider;

.field public final mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

.field public final mNotificationFilter:Lcom/android/systemui/statusbar/notification/NotificationFilter;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mSuppressors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;",
            ">;"
        }
    .end annotation
.end field

.field public mUseHeadsUp:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContentResolver(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHeadsUpManager(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;)Lcom/android/systemui/statusbar/policy/HeadsUpManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;)Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/os/PowerManager;Landroid/service/dreams/IDreamManager;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/statusbar/notification/NotificationFilter;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProvider;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mSuppressors:Ljava/util/List;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mUseHeadsUp:Z

    .line 92
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 93
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 94
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 95
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 96
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 97
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mNotificationFilter:Lcom/android/systemui/statusbar/notification/NotificationFilter;

    .line 98
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 99
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 100
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    .line 101
    iput-object p11, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 102
    iput-object p12, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mKeyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProvider;

    .line 103
    new-instance p2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$1;

    invoke-direct {p2, p0, p10}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$1;-><init>(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mHeadsUpObserver:Landroid/database/ContentObserver;

    const-string p0, "heads_up_notifications_enabled"

    .line 124
    invoke-static {p0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p3, 0x1

    .line 123
    invoke-virtual {p1, p0, p3, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string/jumbo p0, "ticker_gets_heads_up"

    .line 128
    invoke-static {p0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 127
    invoke-virtual {p1, p0, p3, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 131
    invoke-virtual {p2, p3}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method private isDreaming()Z
    .locals 2

    .line 257
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mDreamManager:Landroid/service/dreams/IDreamManager;

    invoke-interface {p0}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "InterruptionStateProvider"

    const-string v1, "Failed to query dream manager."

    .line 259
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addSuppressor(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;)V
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mSuppressors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final canAlertAwakeCommon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 5

    .line 403
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 405
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mSuppressors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 406
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mSuppressors:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    invoke-interface {v3, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;->suppressAwakeInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 407
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mSuppressors:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    invoke-virtual {p1, v0, p0, v4}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoAlertingSuppressedBy(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;Z)V

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final canAlertCommon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 4

    .line 363
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->isNewPipelineEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mNotificationFilter:Lcom/android/systemui/statusbar/notification/NotificationFilter;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/NotificationFilter;->shouldFilterOut(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoAlertingFilteredOut(Landroid/service/notification/StatusBarNotification;)V

    return v2

    .line 371
    :cond_0
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->suppressAlertingDueToGrouping()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoAlertingGroupAlertBehavior(Landroid/service/notification/StatusBarNotification;)V

    return v2

    :cond_1
    move v1, v2

    .line 376
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mSuppressors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 377
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mSuppressors:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    invoke-interface {v3, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;->suppressInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 378
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mSuppressors:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    invoke-virtual {p1, v0, p0, v2}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoAlertingSuppressedBy(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;Z)V

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 383
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hasJustLaunchedFullScreenIntent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 384
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoAlertingRecentFullscreen(Landroid/service/notification/StatusBarNotification;)V

    return v2

    .line 388
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mKeyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProvider;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProvider;->shouldHideNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 389
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->keyguardHideNotification(Ljava/lang/String;)V

    return v2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final isSnoozedPackage(Landroid/service/notification/StatusBarNotification;)Z
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->isSnoozePackageEmpty()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->isSnoozed(Landroid/service/notification/StatusBarNotification;Z)Z

    move-result p0

    return p0
.end method

.method public shouldBubbleUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 3

    .line 141
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    .line 143
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->canAlertCommon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 147
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->canAlertAwakeCommon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 151
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->canBubble()Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoBubbleNotAllowed(Landroid/service/notification/StatusBarNotification;)V

    return v2

    .line 156
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 157
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 158
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 159
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoBubbleNoMetadata(Landroid/service/notification/StatusBarNotification;)V

    return v2
.end method

.method public shouldHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->shouldHeadsUpWhenDozing(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0

    .line 172
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->shouldHeadsUpWhenAwake(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public final shouldHeadsUpWhenAwake(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 5

    .line 265
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    .line 267
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mUseHeadsUp:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 268
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoHeadsUpFeatureDisabled()V

    return v2

    .line 272
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->canAlertCommon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 276
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->canAlertAwakeCommon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 280
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->isSnoozedPackage(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoHeadsUpPackageSnoozed(Landroid/service/notification/StatusBarNotification;)V

    return v2

    .line 285
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v2

    .line 286
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    .line 287
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoHeadsUpAlreadyBubbled(Landroid/service/notification/StatusBarNotification;)V

    return v2

    .line 291
    :cond_5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressPeek()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 292
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoHeadsUpSuppressedByDnd(Landroid/service/notification/StatusBarNotification;)V

    return v2

    .line 296
    :cond_6
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getImportance()I

    move-result v1

    const/4 v4, 0x4

    if-ge v1, v4, :cond_7

    .line 297
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoHeadsUpNotImportant(Landroid/service/notification/StatusBarNotification;)V

    return v2

    .line 301
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->isDreaming()Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v3

    goto :goto_1

    :cond_8
    move v1, v2

    :goto_1
    if-nez v1, :cond_9

    .line 304
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoHeadsUpNotInUse(Landroid/service/notification/StatusBarNotification;)V

    return v2

    :cond_9
    move v1, v2

    .line 308
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mSuppressors:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    .line 309
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mSuppressors:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    invoke-interface {v4, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;->suppressAwakeHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 310
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mSuppressors:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoHeadsUpSuppressedBy(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;)V

    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 314
    :cond_b
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logHeadsUp(Landroid/service/notification/StatusBarNotification;)V

    return v3
.end method

.method public final shouldHeadsUpWhenDozing(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 3

    .line 326
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/hardware/display/AmbientDisplayConfiguration;->pulseOnNotificationEnabled(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 329
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoPulsingSettingDisabled(Landroid/service/notification/StatusBarNotification;)V

    return v2

    .line 333
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/BatteryController;->isAodPowerSave()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoPulsingBatteryDisabled(Landroid/service/notification/StatusBarNotification;)V

    return v2

    .line 338
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->canAlertCommon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 339
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoPulsingNoAlert(Landroid/service/notification/StatusBarNotification;)V

    return v2

    .line 343
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressAmbient()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoPulsingNoAmbientEffect(Landroid/service/notification/StatusBarNotification;)V

    return v2

    .line 348
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getImportance()I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_4

    .line 349
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoPulsingNotImportant(Landroid/service/notification/StatusBarNotification;)V

    return v2

    .line 352
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logPulsing(Landroid/service/notification/StatusBarNotification;)V

    const/4 p0, 0x1

    return p0
.end method

.method public shouldLaunchFullScreenIntentWhenAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 7

    .line 182
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressFullScreenIntent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    const-string v0, "Suppressed by DND"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoFullscreen(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return v1

    .line 193
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getImportance()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    .line 194
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    const-string v0, "Not important enough"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoFullscreen(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return v1

    .line 199
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const v5, 0x534e4554

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification;->suppressAlertingDueToGrouping()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 203
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "231322873"

    aput-object v4, v2, v1

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "groupAlertBehavior"

    aput-object v0, v2, v3

    invoke-static {v5, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 205
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    const-string v0, "GroupAlertBehavior will prevent HUN"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoFullscreenWarning(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return v1

    .line 210
    :cond_3
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 211
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "274759612"

    aput-object v4, v2, v1

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "bubbleMetadata"

    aput-object v0, v2, v3

    invoke-static {v5, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 216
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    const-string v0, "BubbleMetadata may prevent HUN"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoFullscreenWarning(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return v1

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_5

    .line 222
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    const-string v0, "Device is not interactive"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logFullscreen(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return v6

    .line 227
    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->isDreaming()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 228
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    const-string v0, "Device is dreaming"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logFullscreen(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return v6

    .line 233
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 234
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    const-string v0, "Keyguard is showing"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logFullscreen(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return v6

    .line 239
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->shouldHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 240
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    const-string v0, "Expected to HUN"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoFullscreen(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    return v1

    .line 245
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    const-string v1, "Expected not to HUN"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logFullscreen(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->shouldSend(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public shouldSend(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
