.class public final Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;
.super Ljava/lang/Object;
.source "ConversationNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;,
        Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationNotifications.kt\ncom/android/systemui/statusbar/notification/ConversationNotificationManager\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n1290#2,2:278\n1290#2,2:280\n1290#2,2:282\n1#3:284\n*S KotlinDebug\n*F\n+ 1 ConversationNotifications.kt\ncom/android/systemui/statusbar/notification/ConversationNotificationManager\n*L\n159#1:278,2\n251#1:280,2\n266#1:282,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final bindEventManager:Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final featureFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mainHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public notifPanelCollapsed:Z

.field public final notificationGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final states:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->Companion:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->bindEventManager:Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager;

    .line 133
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->notificationGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    .line 134
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->context:Landroid/content/Context;

    .line 135
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 136
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->featureFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 137
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 141
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->states:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x1

    .line 143
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->notifPanelCollapsed:Z

    .line 204
    new-instance p2, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$1;-><init>(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)V

    invoke-interface {p4, p2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 211
    new-instance p2, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$2;-><init>(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)V

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager;->addListener(Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager$Listener;)Z

    return-void
.end method

.method public static final synthetic access$getNotifCollection$p(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    return-object p0
.end method

.method public static final synthetic access$onEntryViewBound$updateCount(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    .line 130
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->onEntryViewBound$updateCount(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    return-void
.end method

.method public static final synthetic access$removeTrackedEntry(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->removeTrackedEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static final synthetic access$shouldIncrementUnread(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;Landroid/app/Notification$Builder;)Z
    .locals 0

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->shouldIncrementUnread(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;Landroid/app/Notification$Builder;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateNotificationRanking(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->updateNotificationRanking(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method

.method public static final synthetic access$updateNotificationRanking$getLayouts(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 130
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->updateNotificationRanking$getLayouts(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final onEntryViewBound$updateCount(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    if-eqz p2, :cond_2

    .line 186
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->notifPanelCollapsed:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isPinnedAndExpanded()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->resetCount(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->resetBadgeUi(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final updateNotificationRanking$getLayouts(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/row/NotificationContentView;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getUnreadCount(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;)I
    .locals 3
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Notification$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 223
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->states:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;

    invoke-direct {v2, p1, p0, p2}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Landroid/app/Notification$Builder;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;

    .line 228
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;->getUnreadCount()I

    move-result p0

    return p0
.end method

.method public final onEntryViewBound(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 182
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setOnExpansionChangedListener(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpansionChangedListener;)V

    .line 200
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded()Z

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    :goto_1
    invoke-static {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->onEntryViewBound$updateCount(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    return-void
.end method

.method public final onNotificationPanelExpandStateChanged(Z)V
    .locals 2

    .line 231
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->notifPanelCollapsed:Z

    if-eqz p1, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->states:Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    invoke-static {p1}, Lkotlin/collections/MapsKt___MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 238
    new-instance v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onNotificationPanelExpandStateChanged$expanded$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onNotificationPanelExpandStateChanged$expanded$1;-><init>(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 244
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->states:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onNotificationPanelExpandStateChanged$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onNotificationPanelExpandStateChanged$1;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 251
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onNotificationPanelExpandStateChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onNotificationPanelExpandStateChanged$2;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1290
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 251
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->resetBadgeUi(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeTrackedEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->states:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final resetBadgeUi(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 1

    .line 263
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getLayouts()[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/sequences/SequencesKt__SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 264
    :cond_1
    sget-object p1, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetBadgeUi$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetBadgeUi$1;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 265
    sget-object p1, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetBadgeUi$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetBadgeUi$2;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 1290
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/ConversationLayout;

    const/4 v0, 0x0

    .line 266
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/ConversationLayout;->setUnreadCount(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final resetCount(Ljava/lang/String;)V
    .locals 1

    .line 255
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->states:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetCount$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetCount$1;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final shouldIncrementUnread(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;Landroid/app/Notification$Builder;)Z
    .locals 1

    .line 215
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v0, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 218
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 219
    invoke-static {p0, p2}, Landroid/app/Notification;->areStyledNotificationsVisiblyDifferent(Landroid/app/Notification$Builder;Landroid/app/Notification$Builder;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final updateNotificationRanking(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 12

    .line 148
    new-instance v0, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v0}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->states:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 150
    new-instance v2, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$activeConversationEntries$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$activeConversationEntries$1;-><init>(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 151
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 152
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v3

    .line 155
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getLayouts()[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 156
    :cond_3
    sget-object v6, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$1;

    invoke-static {v4, v6}, Lkotlin/sequences/SequencesKt___SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 157
    :cond_4
    sget-object v6, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$2;

    invoke-static {v4, v6}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 158
    :cond_5
    new-instance v6, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$3;

    invoke-direct {v6, v3}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$3;-><init>(Z)V

    invoke-static {v4, v6}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 1290
    :cond_6
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/widget/ConversationLayout;

    const/4 v7, 0x1

    if-eqz v3, :cond_7

    .line 161
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isMarkedForUserTriggeredMovement()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 164
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->mainHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$4$1;

    invoke-direct {v9, v6, v3}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$4$1;-><init>(Lcom/android/internal/widget/ConversationLayout;Z)V

    const-wide/16 v10, 0x3c0

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 172
    :cond_7
    invoke-virtual {v6, v3, v5}, Lcom/android/internal/widget/ConversationLayout;->setIsImportantConversation(ZZ)V

    :goto_2
    move v6, v7

    goto :goto_1

    :cond_8
    move v5, v6

    :goto_3
    if-eqz v5, :cond_0

    .line 175
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->featureFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->isNewPipelineEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 176
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->notificationGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->updateIsolation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method
