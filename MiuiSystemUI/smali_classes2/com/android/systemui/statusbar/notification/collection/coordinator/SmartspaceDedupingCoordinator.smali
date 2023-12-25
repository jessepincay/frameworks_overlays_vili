.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;
.super Ljava/lang/Object;
.source "SmartspaceDedupingCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final clock:Lcom/android/systemui/util/time/SystemClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final collectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$collectionListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final filter:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$filter$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isOnLockscreen:Z

.field public final notifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notificationLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBarStateListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$statusBarStateListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public trackedSmartspaceTargets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/util/time/SystemClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 52
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->notificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 53
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->notificationLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 54
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->notifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 55
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 56
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->trackedSmartspaceTargets:Ljava/util/Map;

    .line 82
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$filter$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$filter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->filter:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$filter$1;

    .line 88
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$collectionListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$collectionListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->collectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$collectionListener$1;

    .line 108
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$statusBarStateListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$statusBarStateListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->statusBarStateListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$statusBarStateListener$1;

    return-void
.end method

.method public static final synthetic access$cancelExceptionTimeout(Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->cancelExceptionTimeout(Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;)V

    return-void
.end method

.method public static final synthetic access$getFilter$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;)Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$filter$1;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->filter:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$filter$1;

    return-object p0
.end method

.method public static final synthetic access$getNotificationEntryManager$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;)Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->notificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    return-object p0
.end method

.method public static final synthetic access$getTrackedSmartspaceTargets$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;)Ljava/util/Map;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->trackedSmartspaceTargets:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$recordStatusBarState(Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;I)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->recordStatusBarState(I)V

    return-void
.end method

.method public static final synthetic access$updateFilterStatus(Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;)Z
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->updateFilterStatus(Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final cancelExceptionTimeout(Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;)V
    .locals 2

    .line 184
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->getCancelTimeoutRunnable()Ljava/lang/Runnable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p0, 0x0

    .line 185
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->setCancelTimeoutRunnable(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->setAlertExceptionExpires(J)V

    return-void
.end method

.method public final hasRecentlyAlerted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2

    .line 201
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->clock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {p0}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getLastAudiblyAlertedMillis()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinatorKt;->access$getALERT_WINDOW$p()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final recordStatusBarState(I)V
    .locals 2

    .line 190
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->isOnLockscreen:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 191
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->isOnLockscreen:Z

    if-eq v1, v0, :cond_1

    .line 194
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->filter:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$filter$1;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList()V

    :cond_1
    return-void
.end method

.method public final updateAlertException(Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 6

    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->clock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v0

    .line 165
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object p2

    invoke-virtual {p2}, Landroid/service/notification/NotificationListenerService$Ranking;->getLastAudiblyAlertedMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinatorKt;->access$getALERT_WINDOW$p()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 167
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->getAlertExceptionExpires()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-eqz p2, :cond_1

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->getCancelTimeoutRunnable()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 173
    :goto_0
    invoke-virtual {p1, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->setAlertExceptionExpires(J)V

    .line 174
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$updateAlertException$1;

    invoke-direct {v4, p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$updateAlertException$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;)V

    sub-long/2addr v2, v0

    invoke-interface {p2, v4, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->setCancelTimeoutRunnable(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final updateFilterStatus(Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;)Z
    .locals 3

    .line 151
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->getShouldFilter()Z

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->notifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->updateAlertException(Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 157
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->hasRecentlyAlerted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->setShouldFilter(Z)V

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->getShouldFilter()Z

    move-result p1

    if-eq p1, v0, :cond_1

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->isOnLockscreen:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
