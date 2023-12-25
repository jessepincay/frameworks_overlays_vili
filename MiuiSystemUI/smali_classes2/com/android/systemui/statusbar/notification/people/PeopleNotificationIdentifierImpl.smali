.class public final Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;
.super Ljava/lang/Object;
.source "PeopleNotificationIdentifier.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;


# instance fields
.field public final groupManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final personExtractor:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->personExtractor:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;

    .line 68
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->groupManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    return-void
.end method


# virtual methods
.method public compareTo(II)I
    .locals 0

    .line 88
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public final extractPersonTypeInfo(Landroid/service/notification/StatusBarNotification;)I
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->personExtractor:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;->isPersonNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    return p0
.end method

.method public getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 3
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 73
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->getPersonTypeInfo(Landroid/service/notification/NotificationListenerService$Ranking;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->extractPersonTypeInfo(Landroid/service/notification/StatusBarNotification;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->upperBound(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->getPeopleTypeOfSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->upperBound(II)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final getPeopleTypeOfSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->groupManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;->isGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->groupManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;->getChildren(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 121
    :cond_2
    new-instance v0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl$getPeopleTypeOfSummary$childTypes$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl$getPeopleTypeOfSummary$childTypes$1;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    return v1

    .line 125
    :cond_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 126
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->upperBound(II)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_5
    return v1
.end method

.method public final getPersonTypeInfo(Landroid/service/notification/NotificationListenerService$Ranking;)I
    .locals 2

    .line 105
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v0, v1

    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result p0

    if-ne p0, v0, :cond_2

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    :goto_1
    return v0
.end method

.method public final upperBound(II)I
    .locals 0

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
