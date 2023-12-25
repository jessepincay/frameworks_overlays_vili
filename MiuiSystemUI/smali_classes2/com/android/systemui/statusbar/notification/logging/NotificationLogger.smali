.class public Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;
.super Ljava/lang/Object;
.source "NotificationLogger.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;,
        Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$OnChildLocationsChangedListener;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false


# instance fields
.field public mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mCurrentlyVisibleNotifications:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/internal/statusbar/NotificationVisibility;",
            ">;"
        }
    .end annotation
.end field

.field public mDozing:Ljava/lang/Boolean;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mDozingLock"
        }
    .end annotation
.end field

.field public final mDozingLock:Ljava/lang/Object;

.field public final mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

.field public final mExpansionStateLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;

.field public mFloating:Z

.field public mHandler:Landroid/os/Handler;

.field public mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public mKeyguard:Z

.field public mLastVisibilityReportUptimeMs:J

.field public mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

.field public mLockscreen:Ljava/lang/Boolean;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mDozingLock"
        }
    .end annotation
.end field

.field public mLogging:Z

.field public final mNotifLiveDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

.field public final mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

.field public final mNotificationListener:Landroid/service/notification/NotificationListenerService;

.field public final mNotificationLocationsChangedListener:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$OnChildLocationsChangedListener;

.field public final mNotificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;

.field public mPanelExpanded:Ljava/lang/Boolean;

.field public final mUiBgExecutor:Ljava/util/concurrent/Executor;

.field public mUnimportant:Z

.field public final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

.field public mVisibilityReporter:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$dN4qLrTguhX6e2maRokE-EedBBI(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;[Lcom/android/internal/statusbar/NotificationVisibility;[Lcom/android/internal/statusbar/NotificationVisibility;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->lambda$logNotificationVisibilityChanges$0([Lcom/android/internal/statusbar/NotificationVisibility;[Lcom/android/internal/statusbar/NotificationVisibility;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jtKbQU26JMn8R7yxMHUnI9vCe5E(Lcom/android/internal/statusbar/NotificationVisibility;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->lambda$cloneVisibilitiesAsKeyList$1(Lcom/android/internal/statusbar/NotificationVisibility;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentlyVisibleNotifications(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)Landroid/util/ArraySet;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmExpansionStateLogger(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mExpansionStateLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastVisibilityReportUptimeMs(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mLastVisibilityReportUptimeMs:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmListContainer(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmLastVisibilityReportUptimeMs(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mLastVisibilityReportUptimeMs:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetVisibleNotifications(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->getVisibleNotifications()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mlogNotificationError(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;Landroid/service/notification/StatusBarNotification;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->logNotificationError(Landroid/service/notification/StatusBarNotification;Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mlogNotificationVisibilityChanges(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->logNotificationVisibilityChanges(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrecycleAllVisibilityObjects(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;Landroid/util/ArraySet;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->recycleAllVisibilityObjects(Landroid/util/ArraySet;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smcloneVisibilitiesAsArr(Ljava/util/Collection;)[Lcom/android/internal/statusbar/NotificationVisibility;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->cloneVisibilitiesAsArr(Ljava/util/Collection;)[Lcom/android/internal/statusbar/NotificationVisibility;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationListener;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;)V
    .locals 2

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mHandler:Landroid/os/Handler;

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mDozingLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mDozing:Ljava/lang/Boolean;

    .line 100
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mLockscreen:Ljava/lang/Boolean;

    .line 102
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mPanelExpanded:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mLogging:Z

    .line 105
    new-instance v1, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;-><init>(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mNotificationLocationsChangedListener:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$OnChildLocationsChangedListener;

    .line 126
    new-instance v1, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;-><init>(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mVisibilityReporter:Ljava/lang/Runnable;

    .line 662
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mKeyguard:Z

    .line 663
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mFloating:Z

    .line 664
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mUnimportant:Z

    .line 237
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mNotificationListener:Landroid/service/notification/NotificationListenerService;

    .line 238
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 239
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mNotifLiveDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    .line 240
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 241
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 242
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    const-string/jumbo p1, "statusbar"

    .line 244
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 243
    invoke-static {p1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 245
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mExpansionStateLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;

    .line 246
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mNotificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;

    .line 248
    invoke-interface {p8, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 250
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->isNewPipelineEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->registerNewPipelineListener()V

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->registerLegacyListener()V

    :goto_0
    return-void
.end method

.method public static cloneVisibilitiesAsArr(Ljava/util/Collection;)[Lcom/android/internal/statusbar/NotificationVisibility;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/internal/statusbar/NotificationVisibility;",
            ">;)[",
            "Lcom/android/internal/statusbar/NotificationVisibility;"
        }
    .end annotation

    .line 434
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/internal/statusbar/NotificationVisibility;

    .line 436
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/statusbar/NotificationVisibility;

    if-eqz v2, :cond_0

    .line 438
    invoke-virtual {v2}, Lcom/android/internal/statusbar/NotificationVisibility;->clone()Lcom/android/internal/statusbar/NotificationVisibility;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static convertNotificationLocation(I)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    .line 220
    sget-object p0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_UNKNOWN:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    return-object p0

    .line 218
    :cond_0
    sget-object p0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_GONE:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    return-object p0

    .line 216
    :cond_1
    sget-object p0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_BOTTOM_STACK_HIDDEN:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    return-object p0

    .line 214
    :cond_2
    sget-object p0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_BOTTOM_STACK_PEEKING:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    return-object p0

    .line 212
    :cond_3
    sget-object p0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_MAIN_AREA:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    return-object p0

    .line 210
    :cond_4
    sget-object p0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_HIDDEN_TOP:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    return-object p0

    .line 208
    :cond_5
    sget-object p0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_FIRST_HEADS_UP:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    return-object p0
.end method

.method public static getNotificationLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;
    .locals 1

    if-eqz p0, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->convertNotificationLocation(I)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    move-result-object p0

    return-object p0

    .line 199
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_UNKNOWN:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    return-object p0
.end method

.method public static synthetic lambda$cloneVisibilitiesAsKeyList$1(Lcom/android/internal/statusbar/NotificationVisibility;)Ljava/lang/String;
    .locals 0

    .line 672
    iget-object p0, p0, Lcom/android/internal/statusbar/NotificationVisibility;->key:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$logNotificationVisibilityChanges$0([Lcom/android/internal/statusbar/NotificationVisibility;[Lcom/android/internal/statusbar/NotificationVisibility;)V
    .locals 4

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationVisibilityChanged([Lcom/android/internal/statusbar/NotificationVisibility;[Lcom/android/internal/statusbar/NotificationVisibility;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :catch_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 398
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 400
    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/android/internal/statusbar/NotificationVisibility;->key:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 405
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mNotificationListener:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v0, v1}, Landroid/service/notification/NotificationListenerService;->setNotificationsShown([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "NotificationLogger"

    const-string v2, "failed setNotificationsShown: "

    .line 407
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->recycleAllVisibilityObjects([Lcom/android/internal/statusbar/NotificationVisibility;)V

    .line 411
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->recycleAllVisibilityObjects([Lcom/android/internal/statusbar/NotificationVisibility;)V

    return-void
.end method


# virtual methods
.method public final cloneVisibilitiesAsKeyList(Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/internal/statusbar/NotificationVisibility;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 672
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getVisibilityReporter()Ljava/lang/Runnable;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 447
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mVisibilityReporter:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getVisibleNotifications()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mNotifLiveDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;->getActiveNotifList()Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final logNotificationError(Landroid/service/notification/StatusBarNotification;Ljava/lang/Exception;)V
    .locals 8

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 361
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    .line 364
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v4

    .line 365
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getInitialPid()I

    move-result v5

    .line 366
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 367
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v7

    .line 360
    invoke-interface/range {v0 .. v7}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationError(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final logNotificationVisibilityChanges(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/internal/statusbar/NotificationVisibility;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/internal/statusbar/NotificationVisibility;",
            ">;)V"
        }
    .end annotation

    .line 376
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 379
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->cloneVisibilitiesAsArr(Ljava/util/Collection;)[Lcom/android/internal/statusbar/NotificationVisibility;

    move-result-object v0

    .line 380
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->cloneVisibilitiesAsArr(Ljava/util/Collection;)[Lcom/android/internal/statusbar/NotificationVisibility;

    move-result-object v1

    .line 383
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->cloneVisibilitiesAsKeyList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 384
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->cloneVisibilitiesAsKeyList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 385
    const-class p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mFloating:Z

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mKeyguard:Z

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mUnimportant:Z

    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->logVisibilityChanges(Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 389
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0, v1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;[Lcom/android/internal/statusbar/NotificationVisibility;[Lcom/android/internal/statusbar/NotificationVisibility;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final maybeUpdateLoggingStatus()V
    .locals 5
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mDozingLock"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mPanelExpanded:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v2, "NotificationLogger"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mDozing:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_2

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mLockscreen:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 480
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mPanelExpanded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mDozing:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 481
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mNotificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->getVisibleNotifications()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;->logPanelShown(ZLjava/util/List;)V

    .line 482
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification panel shown, lockscreen="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->startNotificationLogging()V

    goto :goto_1

    .line 487
    :cond_3
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification panel hidden, lockscreen="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->stopNotificationLogging()V

    :goto_1
    return-void

    .line 472
    :cond_5
    :goto_2
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->DEBUG:Z

    if-eqz v0, :cond_8

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Panel status unclear: panelExpandedKnown="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mPanelExpanded:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " dozingKnown="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mDozing:Ljava/lang/Boolean;

    if-nez p0, :cond_7

    move v1, v4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public maybeUpdateLoggingStatusByFold()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mDozingLock"
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mPanelExpanded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->stopNotificationLogging()V

    .line 679
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->startNotificationLogging()V

    goto :goto_0

    .line 681
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->stopNotificationLogging()V

    :goto_0
    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 2

    .line 463
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onDozingChanged: new="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->setDozing(Z)V

    return-void
.end method

.method public onExpansionChanged(Ljava/lang/String;ZZ)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;->getLocation(Ljava/lang/String;)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    move-result-object v0

    .line 514
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mExpansionStateLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;->onExpansionChanged(Ljava/lang/String;ZZLcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;)V

    .line 515
    const-class p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onExpansionChanged(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onPanelExpandedChanged(Z)V
    .locals 3

    .line 500
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "NotificationLogger"

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPanelExpandedChanged: new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mPanelExpanded:Ljava/lang/Boolean;

    .line 504
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mDozingLock:Ljava/lang/Object;

    monitor-enter p1

    .line 505
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->maybeUpdateLoggingStatus()V

    .line 506
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStateChanged(I)V
    .locals 3

    .line 452
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "NotificationLogger"

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStateChanged: new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mDozingLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 456
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mLockscreen:Ljava/lang/Boolean;

    .line 458
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final recycleAllVisibilityObjects(Landroid/util/ArraySet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/internal/statusbar/NotificationVisibility;",
            ">;)V"
        }
    .end annotation

    .line 416
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 418
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/statusbar/NotificationVisibility;

    invoke-virtual {v1}, Lcom/android/internal/statusbar/NotificationVisibility;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    return-void
.end method

.method public final recycleAllVisibilityObjects([Lcom/android/internal/statusbar/NotificationVisibility;)V
    .locals 2

    .line 424
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 426
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 427
    invoke-virtual {v1}, Lcom/android/internal/statusbar/NotificationVisibility;->recycle()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final registerLegacyListener()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    new-instance v1, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$3;-><init>(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addNotificationEntryListener(Lcom/android/systemui/statusbar/notification/NotificationEntryListener;)V

    return-void
.end method

.method public final registerNewPipelineListener()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    new-instance v1, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$4;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$4;-><init>(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    return-void
.end method

.method public final setDozing(Z)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mDozingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 348
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mDozing:Ljava/lang/Boolean;

    .line 349
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->maybeUpdateLoggingStatus()V

    .line 350
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setHeadsUpManager(Lcom/android/systemui/statusbar/policy/HeadsUpManager;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    return-void
.end method

.method public setUpWithContainer(Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    return-void
.end method

.method public setVisibilityReporter(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 520
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mVisibilityReporter:Ljava/lang/Runnable;

    return-void
.end method

.method public startNotificationLogging()V
    .locals 2

    .line 325
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mLogging:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 326
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mLogging:Z

    .line 328
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mLockscreen:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mKeyguard:Z

    .line 329
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasPinnedHeadsUp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mFloating:Z

    .line 330
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isShowingUnimportant()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mUnimportant:Z

    .line 332
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "NotificationLogger"

    const-string/jumbo v1, "startNotificationLogging"

    .line 333
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mNotificationLocationsChangedListener:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$OnChildLocationsChangedListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->setChildLocationsChangedListener(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$OnChildLocationsChangedListener;)V

    .line 342
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mNotificationLocationsChangedListener:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$OnChildLocationsChangedListener;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$OnChildLocationsChangedListener;->onChildLocationsChanged()V

    :cond_2
    return-void
.end method

.method public stopNotificationLogging()V
    .locals 3

    .line 301
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mLogging:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mLogging:Z

    .line 303
    sget-boolean v1, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "NotificationLogger"

    const-string/jumbo v2, "stopNotificationLogging: log notifications invisible"

    .line 304
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 310
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 309
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->logNotificationVisibilityChanges(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 311
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->recycleAllVisibilityObjects(Landroid/util/ArraySet;)V

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mVisibilityReporter:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 314
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->setChildLocationsChangedListener(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$OnChildLocationsChangedListener;)V

    .line 317
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mKeyguard:Z

    .line 318
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mFloating:Z

    .line 319
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mUnimportant:Z

    :cond_2
    return-void
.end method
