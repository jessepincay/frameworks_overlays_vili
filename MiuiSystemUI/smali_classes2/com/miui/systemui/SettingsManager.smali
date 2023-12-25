.class public final Lcom/miui/systemui/SettingsManager;
.super Ljava/lang/Object;
.source "SettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsManager.kt\ncom/miui/systemui/SettingsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,197:1\n1849#2,2:198\n1849#2,2:200\n1849#2,2:202\n1849#2,2:204\n*S KotlinDebug\n*F\n+ 1 SettingsManager.kt\ncom/miui/systemui/SettingsManager\n*L\n106#1:198,2\n126#1:200,2\n154#1:202,2\n173#1:204,2\n*E\n"
.end annotation


# instance fields
.field public final appLockHelper:Lcom/miui/systemui/statusbar/phone/AppLockHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public gameModeEnabled:Z

.field public miuiMirrorDndModeEnabled:Z

.field public miuiOptimizationEnabled:Z

.field public final miuiOptimizationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/systemui/DeveloperSettings$MiuiOptimizationListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public notifAggregate:Z

.field public final notifAggregateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/systemui/NotificationSettings$AggregateListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public notifFold:Z

.field public notifFoldFooterIcon:Z

.field public final notifFoldListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/systemui/NotificationSettings$FoldListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public notifStyle:I

.field public final notifStyleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/systemui/NotificationSettings$StyleListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userTracker:Lcom/android/systemui/settings/CurrentUserTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public wakeupForNotification:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/miui/systemui/statusbar/phone/AppLockHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/miui/systemui/statusbar/phone/AppLockHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p3, p0, Lcom/miui/systemui/SettingsManager;->appLockHelper:Lcom/miui/systemui/statusbar/phone/AppLockHelper;

    .line 23
    iput-object p1, p0, Lcom/miui/systemui/SettingsManager;->context:Landroid/content/Context;

    .line 26
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/miui/systemui/SettingsManager;->notifStyleListeners:Ljava/util/List;

    .line 27
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/miui/systemui/SettingsManager;->miuiOptimizationListeners:Ljava/util/List;

    .line 28
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/miui/systemui/SettingsManager;->notifFoldListeners:Ljava/util/List;

    .line 29
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/miui/systemui/SettingsManager;->notifAggregateListeners:Ljava/util/List;

    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lcom/miui/systemui/SettingsManager;->notifStyle:I

    .line 41
    sget-object v0, Lcom/miui/systemui/NotificationSettings;->Companion:Lcom/miui/systemui/NotificationSettings$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/systemui/NotificationSettings$Companion;->isNotifFoldFooterIconEnabled(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/systemui/SettingsManager;->notifFoldFooterIcon:Z

    .line 42
    new-instance p1, Lcom/miui/systemui/SettingsManager$1;

    invoke-direct {p1, p2, p0}, Lcom/miui/systemui/SettingsManager$1;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/miui/systemui/SettingsManager;)V

    iput-object p1, p0, Lcom/miui/systemui/SettingsManager;->userTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    .line 47
    invoke-virtual {p1}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    .line 48
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->handleUserSwitched()V

    .line 52
    invoke-virtual {v0}, Lcom/miui/systemui/NotificationSettings$Companion;->getURI_STYLE()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Lcom/miui/systemui/SettingsManager$2;

    invoke-direct {p2, p0}, Lcom/miui/systemui/SettingsManager$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/systemui/SettingsManager;->registerObserver(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;I)V

    .line 53
    invoke-virtual {v0}, Lcom/miui/systemui/NotificationSettings$Companion;->getURI_FOLD()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Lcom/miui/systemui/SettingsManager$3;

    invoke-direct {p2, p0}, Lcom/miui/systemui/SettingsManager$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/systemui/SettingsManager;->registerObserver(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;I)V

    .line 54
    invoke-virtual {v0}, Lcom/miui/systemui/NotificationSettings$Companion;->getURI_FOLD_FOOTER_ICON()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Lcom/miui/systemui/SettingsManager$4;

    invoke-direct {p2, p0}, Lcom/miui/systemui/SettingsManager$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/systemui/SettingsManager;->registerObserver(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;I)V

    .line 55
    invoke-virtual {v0}, Lcom/miui/systemui/NotificationSettings$Companion;->getURI_AGGREGATE()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Lcom/miui/systemui/SettingsManager$5;

    invoke-direct {p2, p0}, Lcom/miui/systemui/SettingsManager$5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/systemui/SettingsManager;->registerObserver(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;I)V

    .line 56
    sget-object p1, Lcom/miui/systemui/DeveloperSettings;->Companion:Lcom/miui/systemui/DeveloperSettings$Companion;

    invoke-virtual {p1}, Lcom/miui/systemui/DeveloperSettings$Companion;->getURI_MIUI_OPTIMIZATION()Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Lcom/miui/systemui/SettingsManager$6;

    invoke-direct {v0, p0}, Lcom/miui/systemui/SettingsManager$6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Lcom/miui/systemui/SettingsManager;->registerObserver(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V

    .line 57
    invoke-virtual {p1}, Lcom/miui/systemui/DeveloperSettings$Companion;->getURI_MIUI_MIRROR_DND_MODE()Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Lcom/miui/systemui/SettingsManager$7;

    invoke-direct {v0, p0}, Lcom/miui/systemui/SettingsManager$7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0, p3}, Lcom/miui/systemui/SettingsManager;->registerObserver(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;I)V

    .line 58
    invoke-virtual {p1}, Lcom/miui/systemui/DeveloperSettings$Companion;->getURI_GAME_MODE()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Lcom/miui/systemui/SettingsManager$8;

    invoke-direct {p2, p0}, Lcom/miui/systemui/SettingsManager$8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/systemui/SettingsManager;->registerObserver(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;I)V

    .line 59
    sget-object p1, Lcom/miui/systemui/KeyguardSettings;->Companion:Lcom/miui/systemui/KeyguardSettings$Companion;

    invoke-virtual {p1}, Lcom/miui/systemui/KeyguardSettings$Companion;->getWAKEUP_FOR_NOTIFICATION()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Lcom/miui/systemui/SettingsManager$9;

    invoke-direct {p2, p0}, Lcom/miui/systemui/SettingsManager$9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/systemui/SettingsManager;->registerObserver(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;I)V

    .line 60
    sget-object p1, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->ACCESS_CONTROL_LOCK_ENABLED:Landroid/net/Uri;

    sget-object p2, Lcom/miui/systemui/SettingsManager$10;->INSTANCE:Lcom/miui/systemui/SettingsManager$10;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/systemui/SettingsManager;->registerObserver(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;I)V

    .line 61
    sget-object p1, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->APP_LOCK_STATE_CHANGED:Landroid/net/Uri;

    new-instance p2, Lcom/miui/systemui/SettingsManager$11;

    invoke-direct {p2, p0}, Lcom/miui/systemui/SettingsManager$11;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/systemui/SettingsManager;->registerObserver(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final synthetic access$handleUserSwitched(Lcom/miui/systemui/SettingsManager;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->handleUserSwitched()V

    return-void
.end method

.method public static final synthetic access$onAppLockStateChanged(Lcom/miui/systemui/SettingsManager;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onAppLockStateChanged()V

    return-void
.end method

.method public static final synthetic access$onGameModeChanged(Lcom/miui/systemui/SettingsManager;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onGameModeChanged()V

    return-void
.end method

.method public static final synthetic access$onMiuiMirrorDndModeChanged(Lcom/miui/systemui/SettingsManager;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onMiuiMirrorDndModeChanged()V

    return-void
.end method

.method public static final synthetic access$onMiuiOptimizationChanged(Lcom/miui/systemui/SettingsManager;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onMiuiOptimizationChanged()V

    return-void
.end method

.method public static final synthetic access$onNotifAggregateChanged(Lcom/miui/systemui/SettingsManager;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onNotifAggregateChanged()V

    return-void
.end method

.method public static final synthetic access$onNotifFoldChanged(Lcom/miui/systemui/SettingsManager;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onNotifFoldChanged()V

    return-void
.end method

.method public static final synthetic access$onNotifFoldFooterIconChanged(Lcom/miui/systemui/SettingsManager;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onNotifFoldFooterIconChanged()V

    return-void
.end method

.method public static final synthetic access$onNotifStyleChanged(Lcom/miui/systemui/SettingsManager;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onNotifStyleChanged()V

    return-void
.end method

.method public static final synthetic access$onWakeupForNotificationChanged(Lcom/miui/systemui/SettingsManager;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onWakeupForNotificationChanged()V

    return-void
.end method


# virtual methods
.method public final getGameModeEnabled()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/miui/systemui/SettingsManager;->gameModeEnabled:Z

    return p0
.end method

.method public final getMiuiMirrorDndModeEnabled()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/miui/systemui/SettingsManager;->miuiMirrorDndModeEnabled:Z

    return p0
.end method

.method public final getMiuiOptimizationEnabled()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/miui/systemui/SettingsManager;->miuiOptimizationEnabled:Z

    return p0
.end method

.method public final getNotifFold()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/miui/systemui/SettingsManager;->notifFold:Z

    return p0
.end method

.method public final getNotifStyle()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/miui/systemui/SettingsManager;->notifStyle:I

    return p0
.end method

.method public final getWakeupForNotification()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/miui/systemui/SettingsManager;->wakeupForNotification:Z

    return p0
.end method

.method public final handleUserSwitched()V
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onNotifStyleChanged()V

    .line 84
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onNotifFoldChanged()V

    .line 85
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onNotifAggregateChanged()V

    .line 86
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onMiuiOptimizationChanged()V

    .line 87
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onMiuiMirrorDndModeChanged()V

    .line 88
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onGameModeChanged()V

    .line 89
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onWakeupForNotificationChanged()V

    return-void
.end method

.method public final onAppLockStateChanged()V
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/miui/systemui/SettingsManager;->appLockHelper:Lcom/miui/systemui/statusbar/phone/AppLockHelper;

    invoke-virtual {p0}, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->getShouldMaskApps()V

    return-void
.end method

.method public final onGameModeChanged()V
    .locals 3

    .line 183
    sget-object v0, Lcom/miui/systemui/DeveloperSettings;->Companion:Lcom/miui/systemui/DeveloperSettings$Companion;

    iget-object v1, p0, Lcom/miui/systemui/SettingsManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/systemui/SettingsManager;->userTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    invoke-virtual {v2}, Lcom/android/systemui/settings/CurrentUserTracker;->getCurrentUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/systemui/DeveloperSettings$Companion;->isGameModeEnabled(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/systemui/SettingsManager;->gameModeEnabled:Z

    return-void
.end method

.method public final onMiuiMirrorDndModeChanged()V
    .locals 3

    .line 179
    sget-object v0, Lcom/miui/systemui/DeveloperSettings;->Companion:Lcom/miui/systemui/DeveloperSettings$Companion;

    iget-object v1, p0, Lcom/miui/systemui/SettingsManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/systemui/SettingsManager;->userTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    invoke-virtual {v2}, Lcom/android/systemui/settings/CurrentUserTracker;->getCurrentUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/systemui/DeveloperSettings$Companion;->isMiuiMirrorDndModeEnabled(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/systemui/SettingsManager;->miuiMirrorDndModeEnabled:Z

    return-void
.end method

.method public final onMiuiOptimizationChanged()V
    .locals 3

    .line 171
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onNotifStyleChanged()V

    .line 172
    sget-object v0, Lcom/miui/systemui/DeveloperSettings;->Companion:Lcom/miui/systemui/DeveloperSettings$Companion;

    iget-object v1, p0, Lcom/miui/systemui/SettingsManager;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/systemui/DeveloperSettings$Companion;->isMiuiOptimizationEnabled(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/systemui/SettingsManager;->miuiOptimizationEnabled:Z

    .line 173
    iget-object v0, p0, Lcom/miui/systemui/SettingsManager;->miuiOptimizationListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/systemui/DeveloperSettings$MiuiOptimizationListener;

    .line 174
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->getMiuiOptimizationEnabled()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/miui/systemui/DeveloperSettings$MiuiOptimizationListener;->onChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onNotifAggregateChanged()V
    .locals 2

    .line 151
    sget-object v0, Lcom/miui/systemui/NotificationSettings;->Companion:Lcom/miui/systemui/NotificationSettings$Companion;

    iget-object v1, p0, Lcom/miui/systemui/SettingsManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/systemui/NotificationSettings$Companion;->isNotifAggregateEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 152
    iget-boolean v1, p0, Lcom/miui/systemui/SettingsManager;->notifAggregate:Z

    if-eq v0, v1, :cond_0

    .line 153
    iput-boolean v0, p0, Lcom/miui/systemui/SettingsManager;->notifAggregate:Z

    .line 154
    iget-object p0, p0, Lcom/miui/systemui/SettingsManager;->notifAggregateListeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/systemui/NotificationSettings$AggregateListener;

    .line 155
    invoke-interface {v1, v0}, Lcom/miui/systemui/NotificationSettings$AggregateListener;->onChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onNotifFoldChanged()V
    .locals 2

    .line 123
    sget-object v0, Lcom/miui/systemui/NotificationSettings;->Companion:Lcom/miui/systemui/NotificationSettings$Companion;

    iget-object v1, p0, Lcom/miui/systemui/SettingsManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/systemui/NotificationSettings$Companion;->isNotifFoldEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 124
    iget-boolean v1, p0, Lcom/miui/systemui/SettingsManager;->notifFold:Z

    if-eq v0, v1, :cond_0

    .line 125
    iput-boolean v0, p0, Lcom/miui/systemui/SettingsManager;->notifFold:Z

    .line 126
    iget-object p0, p0, Lcom/miui/systemui/SettingsManager;->notifFoldListeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/systemui/NotificationSettings$FoldListener;

    .line 127
    invoke-interface {v1, v0}, Lcom/miui/systemui/NotificationSettings$FoldListener;->onChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onNotifFoldFooterIconChanged()V
    .locals 2

    .line 133
    sget-object v0, Lcom/miui/systemui/NotificationSettings;->Companion:Lcom/miui/systemui/NotificationSettings$Companion;

    iget-object v1, p0, Lcom/miui/systemui/SettingsManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/systemui/NotificationSettings$Companion;->isNotifFoldFooterIconEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 134
    iget-boolean v1, p0, Lcom/miui/systemui/SettingsManager;->notifFoldFooterIcon:Z

    if-eq v0, v1, :cond_0

    .line 135
    iput-boolean v0, p0, Lcom/miui/systemui/SettingsManager;->notifFoldFooterIcon:Z

    const-class p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 136
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->setShowNotifFoldFooterIcon(Z)V

    :cond_0
    return-void
.end method

.method public final onNotifStyleChanged()V
    .locals 3

    .line 103
    sget-object v0, Lcom/miui/systemui/NotificationSettings;->Companion:Lcom/miui/systemui/NotificationSettings$Companion;

    iget-object v1, p0, Lcom/miui/systemui/SettingsManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/systemui/SettingsManager;->userTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    invoke-virtual {v2}, Lcom/android/systemui/settings/CurrentUserTracker;->getCurrentUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/systemui/NotificationSettings$Companion;->getNotifStyle(Landroid/content/Context;I)I

    move-result v0

    .line 104
    iget v1, p0, Lcom/miui/systemui/SettingsManager;->notifStyle:I

    if-eq v0, v1, :cond_0

    .line 105
    iput v0, p0, Lcom/miui/systemui/SettingsManager;->notifStyle:I

    .line 106
    iget-object p0, p0, Lcom/miui/systemui/SettingsManager;->notifStyleListeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/systemui/NotificationSettings$StyleListener;

    .line 107
    invoke-interface {v1, v0}, Lcom/miui/systemui/NotificationSettings$StyleListener;->onChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onWakeupForNotificationChanged()V
    .locals 3

    .line 187
    sget-object v0, Lcom/miui/systemui/KeyguardSettings;->Companion:Lcom/miui/systemui/KeyguardSettings$Companion;

    iget-object v1, p0, Lcom/miui/systemui/SettingsManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/systemui/SettingsManager;->userTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    invoke-virtual {v2}, Lcom/android/systemui/settings/CurrentUserTracker;->getCurrentUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/systemui/KeyguardSettings$Companion;->isWakeupForNotification(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/systemui/SettingsManager;->wakeupForNotification:Z

    return-void
.end method

.method public final refreshWakeupForNotificationValue()V
    .locals 0

    .line 191
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onWakeupForNotificationChanged()V

    return-void
.end method

.method public final registerMiuiOptimizationListener(Lcom/miui/systemui/DeveloperSettings$MiuiOptimizationListener;)V
    .locals 1
    .param p1    # Lcom/miui/systemui/DeveloperSettings$MiuiOptimizationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 161
    iget-object v0, p0, Lcom/miui/systemui/SettingsManager;->miuiOptimizationListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object p0, p0, Lcom/miui/systemui/SettingsManager;->miuiOptimizationListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final registerNotifAggregateListener(Lcom/miui/systemui/NotificationSettings$AggregateListener;)V
    .locals 1
    .param p1    # Lcom/miui/systemui/NotificationSettings$AggregateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 141
    iget-object v0, p0, Lcom/miui/systemui/SettingsManager;->notifAggregateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object p0, p0, Lcom/miui/systemui/SettingsManager;->notifAggregateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final registerNotifFoldListener(Lcom/miui/systemui/NotificationSettings$FoldListener;)V
    .locals 1
    .param p1    # Lcom/miui/systemui/NotificationSettings$FoldListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 113
    iget-object v0, p0, Lcom/miui/systemui/SettingsManager;->notifFoldListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object p0, p0, Lcom/miui/systemui/SettingsManager;->notifFoldListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final registerNotifStyleListener(Lcom/miui/systemui/NotificationSettings$StyleListener;)V
    .locals 1
    .param p1    # Lcom/miui/systemui/NotificationSettings$StyleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 93
    iget-object v0, p0, Lcom/miui/systemui/SettingsManager;->notifStyleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object p0, p0, Lcom/miui/systemui/SettingsManager;->notifStyleListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final registerObserver(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/miui/systemui/SettingsManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 66
    sget-object v0, Lcom/android/systemui/Dependency;->MAIN_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/miui/systemui/SettingsManager$registerObserver$1;

    invoke-direct {v1, p2, v0}, Lcom/miui/systemui/SettingsManager$registerObserver$1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/os/Handler;)V

    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final registerObserver(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/miui/systemui/SettingsManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 75
    sget-object v0, Lcom/android/systemui/Dependency;->MAIN_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/miui/systemui/SettingsManager$registerObserver$2;

    invoke-direct {v1, p2, v0}, Lcom/miui/systemui/SettingsManager$registerObserver$2;-><init>(Lkotlin/jvm/functions/Function0;Landroid/os/Handler;)V

    const/4 p2, 0x0

    .line 74
    invoke-virtual {p0, p1, p2, v1, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method
