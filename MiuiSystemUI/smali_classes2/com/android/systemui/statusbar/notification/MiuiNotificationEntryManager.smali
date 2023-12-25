.class public Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;
.super Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
.source "MiuiNotificationEntryManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiuiNotificationEntryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiuiNotificationEntryManager.kt\ncom/android/systemui/statusbar/notification/MiuiNotificationEntryManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,445:1\n764#2:446\n855#2,2:447\n1290#3,2:449\n1290#3,2:451\n*S KotlinDebug\n*F\n+ 1 MiuiNotificationEntryManager.kt\ncom/android/systemui/statusbar/notification/MiuiNotificationEntryManager\n*L\n201#1:446\n201#1:447,2\n303#1:449,2\n385#1:451,2\n*E\n"
.end annotation


# instance fields
.field public final activeUnimportantNotifications:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bgHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public clearAllInProgress:Z

.field public final groupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public iconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isNotificationTransfering:Z

.field public isShowingUnimportant:Z

.field public final miuiClearAllListener:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$miuiClearAllListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notifListener:Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final readOnlyUnimportantNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final readOnlyVisibleFilterOutKeyguard:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final sortedAndFilteredUnimportant:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final transferSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final visibleFilterOutKeyguard:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/NotificationEntryManagerLogger;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/util/leak/LeakDetector;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;Lcom/android/systemui/dump/DumpManager;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/notification/NotificationEntryManagerLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/util/leak/LeakDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/internal/statusbar/IStatusBarService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/statusbar/notification/NotificationEntryManagerLogger;",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;",
            "Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinder;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            ">;",
            "Lcom/android/systemui/util/leak/LeakDetector;",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;",
            "Lcom/android/systemui/dump/DumpManager;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    .line 59
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;-><init>(Lcom/android/systemui/statusbar/notification/NotificationEntryManagerLogger;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/util/leak/LeakDetector;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;Lcom/android/systemui/dump/DumpManager;)V

    move-object v0, p2

    .line 49
    iput-object v0, v10, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->bgHandler:Landroid/os/Handler;

    move-object v0, p4

    .line 51
    iput-object v0, v10, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->groupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    .line 63
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v10, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->activeUnimportantNotifications:Landroid/util/ArrayMap;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->sortedAndFilteredUnimportant:Ljava/util/ArrayList;

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->readOnlyUnimportantNotifications:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->visibleFilterOutKeyguard:Ljava/util/ArrayList;

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->readOnlyVisibleFilterOutKeyguard:Ljava/util/List;

    .line 73
    new-instance v0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$miuiClearAllListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$miuiClearAllListener$1;-><init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;)V

    iput-object v0, v10, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->miuiClearAllListener:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$miuiClearAllListener$1;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->iconList:Ljava/util/List;

    .line 101
    new-instance v0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$notifListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$notifListener$1;-><init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;)V

    iput-object v0, v10, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->notifListener:Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;

    .line 136
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;

    move-object v1, p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->init(Landroid/content/Context;)V

    .line 362
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->transferSet:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$getActiveUnimportantNotifications$p(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;)Landroid/util/ArrayMap;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->activeUnimportantNotifications:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static final synthetic access$getGroupManager$p(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;)Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->groupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    return-object p0
.end method

.method public static final synthetic access$sendNotificationRemovalToServer$s1029346182(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->sendNotificationRemovalToServer(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;)V

    return-void
.end method

.method public static synthetic shouldShow$default(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;IILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, -0x64

    .line 351
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->shouldShow(I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: shouldShow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateFoldEntranceAndState$default(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;Landroid/service/notification/StatusBarNotification;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 154
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->updateFoldEntranceAndState(Landroid/service/notification/StatusBarNotification;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateFoldEntranceAndState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateFoldRankingAndSort$default(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 205
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->updateFoldRankingAndSort(Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateFoldRankingAndSort"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addActiveNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 170
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFold(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->activeUnimportantNotifications:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->groupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 174
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->checkFoldEntrance(Landroid/service/notification/StatusBarNotification;)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addActiveNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    :goto_0
    const-class p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 178
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getTargetPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->addShowCount(Ljava/lang/String;)V

    return-void
.end method

.method public attach(Lcom/android/systemui/statusbar/NotificationListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/NotificationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->notifListener:Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/NotificationListener;->addNotificationHandler(Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;)V

    .line 141
    :goto_0
    sget-object p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->addListener(Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;)V

    return-void
.end method

.method public final attachViewController(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 91
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->miuiClearAllListener:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$miuiClearAllListener$1;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->addMiuiClearAllListener(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$MiuiClearAllListener;)V

    return-void
.end method

.method public final changeFold2SysCommend(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 323
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->mActiveNotifications:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->activeUnimportantNotifications:Landroid/util/ArrayMap;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v7, "fold_sys_commend"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->transferNotifications(Ljava/lang/String;Landroid/util/ArrayMap;Landroid/util/ArrayMap;IZZLjava/lang/String;)V

    .line 326
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->activeUnimportantNotifications:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->mActiveNotifications:Landroid/util/ArrayMap;

    const/4 v5, 0x0

    const-string v7, "fold_sys_commend"

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->transferNotifications(Ljava/lang/String;Landroid/util/ArrayMap;Landroid/util/ArrayMap;IZZLjava/lang/String;)V

    return-void
.end method

.method public final changeFoldEnabled(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 312
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->mActiveNotifications:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->activeUnimportantNotifications:Landroid/util/ArrayMap;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "UNIMPORTANT"

    const-string v7, "enable_fold"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->transferNotifications(Ljava/lang/String;Landroid/util/ArrayMap;Landroid/util/ArrayMap;IZZLjava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->activeUnimportantNotifications:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->mActiveNotifications:Landroid/util/ArrayMap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "UNIMPORTANT"

    const-string v7, "disable_fold"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->transferNotifications(Ljava/lang/String;Landroid/util/ArrayMap;Landroid/util/ArrayMap;IZZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final checkFoldEntrance(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFoldEntrance(Landroid/service/notification/StatusBarNotification;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 192
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->mRanker:Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationRanker;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationRanker;->getRankingMap()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "checkFoldEntrance"

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->updateFoldRankingAndSort(Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final collapseGroup()V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->mActiveNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 300
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 302
    sget-object v1, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$collapseGroup$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$collapseGroup$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1290
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 304
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->groupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 305
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->groupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->setGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public foldPackageAsUnimportant(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 346
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->mActiveNotifications:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->activeUnimportantNotifications:Landroid/util/ArrayMap;

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v7, "foldPkg"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->transferNotifications(Ljava/lang/String;Landroid/util/ArrayMap;Landroid/util/ArrayMap;IZZLjava/lang/String;)V

    return-void
.end method

.method public getActiveNotificationUnfiltered(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->activeUnimportantNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getActiveNotificationUnfiltered(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getActiveNotificationsForCurrentUser()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 405
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 407
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->activeUnimportantNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 408
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->mRanker:Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationRanker;

    invoke-interface {v3, v2}, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationRanker;->isNotificationForCurrentProfiles(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 413
    :cond_1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getActiveNotificationsForCurrentUser()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getClearAllInProgress()Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->clearAllInProgress:Z

    return p0
.end method

.method public final getCurrentUser()Landroid/os/UserHandle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 436
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public final getIconList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->iconList:Ljava/util/List;

    return-object p0
.end method

.method public getPendingOrActiveNotif(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->mPendingNotifications:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->mPendingNotifications:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->getActiveNotificationUnfiltered(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getVisibleNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 251
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->isShowingUnimportant:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->readOnlyUnimportantNotifications:Ljava/util/List;

    return-object p0

    .line 254
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getVisibleNotifications()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasActiveNotifications()Z
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->readOnlyVisibleFilterOutKeyguard:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isSameIconList(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)Z"
        }
    .end annotation

    .line 232
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    .line 235
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    .line 238
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 239
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final onUserChanged(IZ)V
    .locals 6

    .line 422
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->changeFoldEnabled(Z)V

    .line 423
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->mRanker:Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationRanker;

    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationRanker;->getRankingMap()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v1

    const-string/jumbo v2, "onUserChanged"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->updateFoldRankingAndSort$default(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 424
    sget-object p2, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->shouldShow(I)Z

    move-result v0

    const/16 v1, 0x3e7

    if-ne p1, v1, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->getCurrentUser()Landroid/os/UserHandle;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    .line 424
    :goto_0
    invoke-virtual {p2, v0, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->checkFoldNotification(ZLandroid/os/UserHandle;)V

    return-void
.end method

.method public final recheckFoldNotificationDelayed()V
    .locals 4

    .line 429
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$recheckFoldNotificationDelayed$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$recheckFoldNotificationDelayed$1;-><init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public recoverPackageFromUnimportant(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 336
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->activeUnimportantNotifications:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->mActiveNotifications:Landroid/util/ArrayMap;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string/jumbo v7, "recoverPkg"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->transferNotifications(Ljava/lang/String;Landroid/util/ArrayMap;Landroid/util/ArrayMap;IZZLjava/lang/String;)V

    return-void
.end method

.method public final refreshIcons(Z)V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->sortedAndFilteredUnimportant:Ljava/util/ArrayList;

    .line 216
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$refreshIcons$newIconList$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$refreshIcons$newIconList$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$refreshIcons$newIconList$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$refreshIcons$newIconList$2;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$refreshIcons$newIconList$3;->INSTANCE:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$refreshIcons$newIconList$3;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$refreshIcons$newIconList$4;->INSTANCE:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$refreshIcons$newIconList$4;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v1, 0x4

    .line 222
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->iconList:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->isSameIconList(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 226
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->iconList:Ljava/util/List;

    .line 227
    sget-object p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->shouldShow$default(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;IILjava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->getCurrentUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->checkFoldNotification(ZLandroid/os/UserHandle;)V

    :cond_1
    return-void
.end method

.method public removeVisibleNotification(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 145
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->removeVisibleNotification(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->activeUnimportantNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->groupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 149
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->clearAllInProgress:Z

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->updateFoldEntranceAndState(Landroid/service/notification/StatusBarNotification;)V

    :cond_1
    return-void
.end method

.method public resetAll(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 288
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->isShowingUnimportant:Z

    .line 289
    sget-object v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->setFoldNeedsAnim(Z)V

    .line 290
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->showUnimportantNotifications(Z)V

    return-void
.end method

.method public sendNotificationRemovalToServer(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;)V
    .locals 2
    .param p1    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 418
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->bgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$sendNotificationRemovalToServer$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$sendNotificationRemovalToServer$1;-><init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setClearAllInProgress(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->clearAllInProgress:Z

    return-void
.end method

.method public final shouldShow(I)Z
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->activeUnimportantNotifications:Landroid/util/ArrayMap;

    .line 353
    invoke-static {v0}, Lkotlin/collections/MapsKt___MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 355
    new-instance v1, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$shouldShow$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$shouldShow$1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 356
    new-instance v0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$shouldShow$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$shouldShow$2;-><init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 359
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public showUnimportantNotifications()V
    .locals 2

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->isShowingUnimportant:Z

    .line 282
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->collapseGroup()V

    .line 283
    sget-object v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->setFoldNeedsAnim(Z)V

    .line 284
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->showUnimportantNotifications(Z)V

    return-void
.end method

.method public final showUnimportantNotifications(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string/jumbo p1, "show unimportant notifications"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "show important notifications"

    .line 295
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->updateNotifications(Ljava/lang/String;)V

    return-void
.end method

.method public final transferNotifications(Ljava/lang/String;Landroid/util/ArrayMap;Landroid/util/ArrayMap;IZZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;IZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->shouldSuppressFold()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 368
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->isNotificationTransfering:Z

    .line 369
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->transferSet:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 371
    invoke-virtual {p2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 372
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 373
    invoke-static {v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 374
    sget-object v2, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$transferNotifications$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$transferNotifications$1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 375
    new-instance v2, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$transferNotifications$2;

    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$transferNotifications$2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 376
    new-instance v1, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$transferNotifications$3;

    invoke-direct {v1, p6, p4, p5}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$transferNotifications$3;-><init>(ZIZ)V

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1290
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 386
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p6

    invoke-static {p6, p5}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->setFold(Landroid/service/notification/StatusBarNotification;Z)V

    .line 388
    iget-object p6, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->groupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {p6, p4}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->updateIsolation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 390
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onNotificationRankingUpdated()V

    .line 391
    iget-object p6, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->transferSet:Ljava/util/HashSet;

    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p3, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 394
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->transferSet:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    .line 395
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->transferSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 396
    invoke-virtual {p0, p7}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->updateNotifications(Ljava/lang/String;)V

    .line 398
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->isShowingUnimportant:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p0, p2, v0, p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->shouldShow$default(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 399
    sget-object p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    const/4 p3, 0x5

    const-wide/16 p4, 0x96

    invoke-virtual {p1, p3, p4, p5}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->notifyListenersDelayed(IJ)V

    .line 401
    :cond_2
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->isNotificationTransfering:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateFoldEntranceAndState(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->checkFoldEntrance(Landroid/service/notification/StatusBarNotification;)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->mRanker:Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationRanker;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationRanker;->getRankingMap()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object p1

    const-string v1, "checkFoldEntrance"

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->updateFoldRankingAndSort(Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/lang/String;Z)V

    .line 160
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->isShowingUnimportant:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->shouldShow$default(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;IILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 161
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->notifyListeners(I)V

    :cond_1
    return-void
.end method

.method public final updateFoldRankingAndSort(Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/lang/String;Z)V
    .locals 3

    .line 206
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->shouldSuppressFold()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->sortedAndFilteredUnimportant:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 208
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->sortedAndFilteredUnimportant:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->mRanker:Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationRanker;

    .line 209
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->activeUnimportantNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 208
    :cond_0
    invoke-interface {v1, p1, v2, p2}, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationRanker;->updateRanking(Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->refreshIcons(Z)V

    :cond_1
    return-void
.end method

.method public updateNotification(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0
    .param p1    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/service/notification/NotificationListenerService$RankingMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 182
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->updateNotification(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 183
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFold(Landroid/service/notification/StatusBarNotification;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 185
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->checkFoldEntrance(Landroid/service/notification/StatusBarNotification;)V

    :cond_0
    return-void
.end method

.method public updateNotifications(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "onGroupsChanged"

    .line 271
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->isNotificationTransfering:Z

    if-eqz v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->clearAllInProgress:Z

    if-eqz v0, :cond_1

    return-void

    .line 277
    :cond_1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->updateNotifications(Ljava/lang/String;)V

    return-void
.end method

.method public updateRankingAndSort(Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/service/notification/NotificationListenerService$RankingMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 197
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->updateFoldRankingAndSort$default(Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 198
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->updateRankingAndSort(Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->visibleFilterOutKeyguard:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 200
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->getVisibleNotifications()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 764
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 201
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->shouldFilterOutKeyguard(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->visibleFilterOutKeyguard:Ljava/util/ArrayList;

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    return-void
.end method
