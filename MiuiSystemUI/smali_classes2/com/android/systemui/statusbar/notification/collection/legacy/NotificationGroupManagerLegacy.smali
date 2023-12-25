.class public Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;
.super Ljava/lang/Object;
.source "NotificationGroupManagerLegacy.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;
.implements Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManager;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$OnEntryBecomingChildListener;,
        Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$OnGroupChangeListener;,
        Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;,
        Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;,
        Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final SPEW:Z = false


# instance fields
.field public mBarState:I

.field public final mBubblesOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;"
        }
    .end annotation
.end field

.field public final mEventDispatcher:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;

.field public final mExpansionChangeListeners:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManager$OnGroupExpansionChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mGroupMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;",
            ">;"
        }
    .end annotation
.end field

.field public mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public mIsUpdatingUnchangedGroup:Z

.field public mIsolatedEntries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation
.end field

.field public mOnEntryBecomingChildListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$OnEntryBecomingChildListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mPeopleNotificationIdentifier:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZPAvMMguZe55ho75XpbivUGu75w(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$OnEntryBecomingChildListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->lambda$onEntryBecomingChild$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$OnEntryBecomingChildListener;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetSPEW()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->SPEW:Z

    return v0
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Ldagger/Lazy;Ljava/util/Optional;Lcom/android/systemui/dump/DumpManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;",
            "Lcom/android/systemui/dump/DumpManager;",
            ")V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    .line 87
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mExpansionChangeListeners:Landroid/util/ArraySet;

    .line 91
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashMap;)V

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;-><init>(Ljava/util/function/Function;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mEventDispatcher:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;

    const/4 v0, -0x1

    .line 92
    iput v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mBarState:I

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mIsolatedEntries:Ljava/util/HashMap;

    .line 1265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mOnEntryBecomingChildListeners:Ljava/util/List;

    .line 103
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 104
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mPeopleNotificationIdentifier:Ldagger/Lazy;

    .line 105
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mBubblesOptional:Ljava/util/Optional;

    .line 107
    invoke-virtual {p4, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public static synthetic lambda$onEntryBecomingChild$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$OnEntryBecomingChildListener;)V
    .locals 0

    .line 309
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$OnEntryBecomingChildListener;->onEntryBecomingChild(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static logGroupKey(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string/jumbo p0, "null"

    return-object p0

    .line 937
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->groupKey:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addOnEntryBecomingChildListener(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$OnEntryBecomingChildListener;)V
    .locals 0

    .line 1268
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mOnEntryBecomingChildListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addToPostBatchHistory(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 289
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->postBatchHistory:Ljava/util/TreeSet;

    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;

    invoke-direct {v1, p2}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 291
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->postBatchHistory:Ljava/util/TreeSet;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->trimPostBatchHistory(Ljava/util/TreeSet;)V

    :cond_1
    return-void
.end method

.method public collapseGroups()V
    .locals 8

    .line 621
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 622
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 624
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    .line 625
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->expanded:Z

    if-eqz v5, :cond_2

    .line 627
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v5, :cond_1

    .line 628
    const-class v5, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v5

    .line 629
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setGroupExpansionChanging(Z)V

    .line 632
    :cond_1
    invoke-virtual {p0, v4, v2}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->setGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;Z)V

    .line 634
    :cond_2
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->updateSuppression(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const-string p2, "GroupManagerLegacy state:"

    .line 915
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 916
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  number of groups: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 917
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 918
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n    key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_0

    .line 920
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n    isolated entries: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mIsolatedEntries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 921
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mIsolatedEntries:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    const-string v0, "      "

    .line 922
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ", "

    .line 923
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getChildren(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .line 716
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    .line 717
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 721
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->children:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public getGroupExpansionState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;
    .locals 0

    .line 1248
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    if-nez p0, :cond_0

    const-string/jumbo p0, "null"

    return-object p0

    .line 1252
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->expanded:Z

    if-eqz p0, :cond_1

    const-string/jumbo p0, "true"

    goto :goto_0

    :cond_1
    const-string p0, "false"

    :goto_0
    return-object p0
.end method

.method public getGroupForSummary(Landroid/service/notification/StatusBarNotification;)Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;
    .locals 1

    .line 577
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getGroupKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGroupKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 1

    .line 743
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getGroupKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getGroupKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 747
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isIsolated(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 0

    .line 678
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getGroupKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getGroupSummary(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    return-object p0
.end method

.method public final getGroupSummary(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 0

    .line 688
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 691
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    :goto_0
    return-object p0
.end method

.method public final getImportantConversations(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .line 503
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object p1

    .line 505
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mIsolatedEntries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 506
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 507
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 508
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isImportantConversation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    .line 510
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 512
    :cond_1
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getLogicalChildren(Landroid/service/notification/StatusBarNotification;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/StatusBarNotification;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 705
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->children:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 706
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mIsolatedEntries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 707
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 708
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getLogicalGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 0

    .line 683
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getGroupSummary(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    return-object p0
.end method

.method public final getNumberOfIsolatedChildren(Ljava/lang/String;)I
    .locals 4

    .line 493
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mIsolatedEntries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 494
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isIsolated(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getPriorityConversationAlertOverride(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 12

    const-string v0, "LegacyNotifGroupManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 386
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 393
    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isIsolated(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 394
    sget-boolean p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->SPEW:Z

    if-eqz p0, :cond_1

    .line 395
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPriorityConversationAlertOverride: isolated group group="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->logGroupKey(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 395
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1

    .line 404
    :cond_2
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 406
    sget-boolean p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->SPEW:Z

    if-eqz p0, :cond_3

    .line 407
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPriorityConversationAlertOverride: summary == GROUP_ALERT_CHILDREN group="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->logGroupKey(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 407
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v1

    .line 415
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getImportantConversations(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 416
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_3

    .line 423
    :cond_5
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 424
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->children:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 427
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 428
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    .line 430
    sget-boolean p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->SPEW:Z

    if-eqz p0, :cond_7

    .line 431
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPriorityConversationAlertOverride: child != GROUP_ALERT_SUMMARY group="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->logGroupKey(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 431
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v1

    .line 439
    :cond_8
    new-instance v4, Ljava/util/TreeSet;

    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->postBatchHistory:Ljava/util/TreeSet;

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 440
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 441
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    .line 442
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->postBatchHistory:Ljava/util/TreeSet;

    invoke-virtual {v4, v6}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 444
    :cond_9
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->trimPostBatchHistory(Ljava/util/TreeSet;)V

    .line 452
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v5, -0x1

    .line 456
    invoke-virtual {v4}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v1

    :cond_a
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;

    .line 457
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;->key:Ljava/lang/String;

    invoke-virtual {p0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_2

    .line 461
    :cond_b
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;->key:Ljava/lang/String;

    invoke-virtual {p0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;->key:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v8, :cond_a

    .line 464
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v9

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    iget-wide v9, v9, Landroid/app/Notification;->when:J

    if-eqz v7, :cond_c

    cmp-long v11, v9, v5

    if-lez v11, :cond_a

    :cond_c
    move-object v7, v8

    move-wide v5, v9

    goto :goto_1

    :cond_d
    :goto_2
    const-string p0, " group="

    if-eqz v7, :cond_f

    .line 471
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 472
    sget-boolean v1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->SPEW:Z

    if-eqz v1, :cond_e

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPriorityConversationAlertOverride: result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->logGroupKey(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 473
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-object v7

    .line 479
    :cond_f
    sget-boolean v2, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->SPEW:Z

    if-eqz v2, :cond_10

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPriorityConversationAlertOverride: result=null newestChild="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->logGroupKey(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 480
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    return-object v1

    .line 417
    :cond_11
    :goto_3
    sget-boolean p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->SPEW:Z

    if-eqz p0, :cond_12

    .line 418
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPriorityConversationAlertOverride: no important conversations group="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->logGroupKey(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 418
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return-object v1

    .line 387
    :cond_13
    :goto_4
    sget-boolean p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->SPEW:Z

    if-eqz p0, :cond_14

    .line 388
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPriorityConversationAlertOverride: null group or summary group="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->logGroupKey(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 388
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return-object v1
.end method

.method public final getTotalNumberOfChildren(Landroid/service/notification/StatusBarNotification;)I
    .locals 1

    .line 599
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getNumberOfIsolatedChildren(Ljava/lang/String;)I

    move-result v0

    .line 600
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    if-eqz p0, :cond_0

    .line 601
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->children:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final hasIsolatedChildren(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)Z
    .locals 0

    .line 488
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getNumberOfIsolatedChildren(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isChildInGroup(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2

    .line 640
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    .line 641
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isGroupChild(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getGroupKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    if-eqz p0, :cond_3

    .line 645
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->suppressed:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 648
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->children:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public isGroupChild(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2

    .line 784
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification;->isGroupSummary()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isGroupChild(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public final isGroupChild(Ljava/lang/String;ZZ)Z
    .locals 0

    .line 788
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isIsolated(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getGroupKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 128
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->expanded:Z

    return p0
.end method

.method public final isGroupNotFullyVisible(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)Z
    .locals 0

    .line 902
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz p0, :cond_1

    .line 903
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isGroupNotFullyVisible()Z

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

.method public isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z
    .locals 1

    .line 771
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isIsolated(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 774
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification;->isGroupSummary()Z

    move-result p0

    return p0
.end method

.method public isGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 659
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    .line 661
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isSummaryOfGroup(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    return p0
.end method

.method public final isGroupSuppressed(Ljava/lang/String;)Z
    .locals 0

    .line 606
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    if-eqz p0, :cond_0

    .line 607
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->suppressed:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isImportantConversation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 834
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mPeopleNotificationIdentifier:Ldagger/Lazy;

    .line 835
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;->getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isIsolated(Ljava/lang/String;)Z
    .locals 0

    .line 764
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mIsolatedEntries:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isLogicalGroupExpanded(Landroid/service/notification/StatusBarNotification;)Z
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 139
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->expanded:Z

    return p0
.end method

.method public final isOnlyChild(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2

    .line 584
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 585
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getTotalNumberOfChildren(Landroid/service/notification/StatusBarNotification;)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isOnlyChildInGroup(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 3

    .line 590
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    .line 591
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isOnlyChild(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 594
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getLogicalGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 595
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isSummaryOfGroup(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2

    .line 666
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getGroupKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    if-eqz p0, :cond_2

    .line 670
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-nez v0, :cond_1

    goto :goto_0

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->children:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public isSummaryOfSuppressedGroup(Landroid/service/notification/StatusBarNotification;)Z
    .locals 1

    .line 570
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getGroupKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isGroupSuppressed(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isolateNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3

    .line 845
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->SPEW:Z

    if-eqz v0, :cond_0

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isolateNotification: entry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LegacyNotifGroupManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->onEntryRemovedInternal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/service/notification/StatusBarNotification;)V

    .line 851
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mIsolatedEntries:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->onEntryAddedInternal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 858
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->updateSuppression(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)V

    .line 859
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mEventDispatcher:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;->notifyGroupsChanged()V

    return-void
.end method

.method public onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 222
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->SPEW:Z

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onEntryAdded: entry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LegacyNotifGroupManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mEventDispatcher:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;->openBufferScope()V

    .line 226
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->updateIsolation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 227
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->onEntryAddedInternal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 228
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mEventDispatcher:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;->closeBufferScope()V

    return-void
.end method

.method public final onEntryAddedInternal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 6

    .line 232
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setDebugThrowable(Ljava/lang/Throwable;)V

    .line 235
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    .line 236
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isGroupChild(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    .line 237
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getGroupKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    if-nez v2, :cond_1

    .line 240
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;-><init>(Ljava/lang/String;)V

    .line 241
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mEventDispatcher:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;->notifyGroupCreated(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)V

    .line 244
    :cond_1
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->SPEW:Z

    const-string v3, "LegacyNotifGroupManager"

    if-eqz v0, :cond_2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onEntryAddedInternal: entry="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " group="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->logGroupKey(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_5

    .line 249
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->children:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_4

    .line 251
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getDebugThrowable()Ljava/lang/Throwable;

    move-result-object v1

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inconsistent entries found with the same key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "existing removed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowRemoved()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " added removed"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowRemoved()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 252
    invoke-static {v3, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    :cond_4
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->children:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->addToPostBatchHistory(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 260
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->updateSuppression(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)V

    goto :goto_2

    .line 262
    :cond_5
    iput-object p1, v2, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 263
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->addToPostBatchHistory(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 264
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->areChildrenExpanded()Z

    move-result p1

    iput-boolean p1, v2, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->expanded:Z

    .line 265
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->updateSuppression(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)V

    .line 266
    iget-object p1, v2, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->children:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 267
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->children:Ljava/util/HashMap;

    .line 268
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 270
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->onEntryBecomingChild(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    goto :goto_1

    .line 272
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mEventDispatcher:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;->notifyGroupsChanged()V

    .line 276
    :cond_7
    :goto_2
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz p0, :cond_8

    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->children:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->postBatchHistory:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 277
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-object p1, v2, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->postBatchHistory:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;

    iget-wide v0, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;->when:J

    iput-wide v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->groupLatestUpdateWhen:J

    .line 278
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->groupLatestUpdateWhen:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-nez p1, :cond_8

    .line 279
    iget-object p1, v2, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->postBatchHistory:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;

    iget-wide v0, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;->postTime:J

    iput-wide v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->groupLatestUpdateWhen:J

    :cond_8
    return-void
.end method

.method public final onEntryBecomingChild(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 307
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->updateIsolation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 309
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mOnEntryBecomingChildListeners:Ljava/util/List;

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 164
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->SPEW:Z

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onEntryRemoved: entry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LegacyNotifGroupManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mEventDispatcher:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;->openBufferScope()V

    .line 168
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->onEntryRemovedInternal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/service/notification/StatusBarNotification;)V

    .line 169
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mIsolatedEntries:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/notification/StatusBarNotification;

    if-eqz p1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->updateSuppression(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)V

    .line 173
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mEventDispatcher:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;->closeBufferScope()V

    return-void
.end method

.method public final onEntryRemovedInternal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .line 185
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v1

    .line 186
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Notification;->isGroupSummary()Z

    move-result p2

    .line 185
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->onEntryRemovedInternal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final onEntryRemovedInternal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;ZZ)V
    .locals 3

    .line 191
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getGroupKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 192
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    sget-boolean v1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->SPEW:Z

    if-eqz v1, :cond_1

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEntryRemovedInternal: entry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " group="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->logGroupKey(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LegacyNotifGroupManager"

    .line 201
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p3, p4}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isGroupChild(Ljava/lang/String;ZZ)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 205
    iget-object p3, v0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->children:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 207
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 209
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->updateSuppression(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)V

    .line 210
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->children:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 211
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-nez p1, :cond_3

    .line 212
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mEventDispatcher:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;->notifyGroupRemoved(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)V

    :cond_3
    return-void
.end method

.method public onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .line 525
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->SPEW:Z

    if-eqz v0, :cond_0

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onEntryUpdated: entry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LegacyNotifGroupManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    :cond_0
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v1

    .line 529
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Notification;->isGroupSummary()Z

    move-result p2

    .line 528
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;ZZ)V
    .locals 7

    .line 541
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 543
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p3, p4}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isGroupChild(Ljava/lang/String;ZZ)Z

    move-result v3

    .line 544
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isGroupChild(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    .line 545
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mEventDispatcher:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;->openBufferScope()V

    const/4 v5, 0x0

    if-nez v1, :cond_0

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    .line 546
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mIsUpdatingUnchangedGroup:Z

    .line 547
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, p2}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getGroupKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 548
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->onEntryRemovedInternal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;ZZ)V

    .line 550
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->onEntryAddedInternal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 551
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mIsUpdatingUnchangedGroup:Z

    .line 552
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p3

    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isIsolated(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 553
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mIsolatedEntries:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 555
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->updateSuppression(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)V

    .line 559
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->updateSuppression(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    if-eqz v4, :cond_4

    .line 561
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->onEntryBecomingChild(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 563
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mEventDispatcher:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;->closeBufferScope()V

    return-void
.end method

.method public onHeadsUpStateChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    .line 796
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->updateIsolation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 0

    .line 929
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->setStatusBarState(I)V

    return-void
.end method

.method public registerGroupChangeListener(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$OnGroupChangeListener;)V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mEventDispatcher:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;->registerGroupChangeListener(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$OnGroupChangeListener;)V

    return-void
.end method

.method public registerGroupExpansionChangeListener(Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManager$OnGroupExpansionChangeListener;)V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mExpansionChangeListeners:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getGroupKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->setGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;Z)V

    return-void
.end method

.method public final setGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;Z)V
    .locals 2

    .line 152
    iput-boolean p2, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->expanded:Z

    .line 153
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v0, :cond_0

    .line 154
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mExpansionChangeListeners:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManager$OnGroupExpansionChangeListener;

    .line 155
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManager$OnGroupExpansionChangeListener;->onGroupExpansionChange(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHeadsUpManager(Lcom/android/systemui/statusbar/policy/HeadsUpManager;)V
    .locals 0

    .line 910
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    return-void
.end method

.method public final setStatusBarState(I)V
    .locals 1

    .line 611
    iput p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mBarState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 613
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->collapseGroups()V

    :cond_0
    return-void
.end method

.method public final shouldIsolate(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 4

    .line 808
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 813
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFold(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    .line 816
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isMediaNotification()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isCustomViewNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 820
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isImportantConversation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    .line 823
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->isAlerting(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    .line 826
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    .line 827
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->expanded:Z

    if-eqz v0, :cond_5

    .line 830
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isGroupNotFullyVisible(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v3

    :cond_8
    :goto_1
    return v2
.end method

.method public final stopIsolatingNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 891
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->SPEW:Z

    if-eqz v0, :cond_0

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopIsolatingNotification: entry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LegacyNotifGroupManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->onEntryRemovedInternal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/service/notification/StatusBarNotification;)V

    .line 896
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mIsolatedEntries:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->onEntryAddedInternal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 898
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mEventDispatcher:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;->notifyGroupsChanged()V

    return-void
.end method

.method public toggleGroupExpansion(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getGroupKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 759
    :cond_0
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->expanded:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->setGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;Z)V

    .line 760
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->expanded:Z

    return p0
.end method

.method public final trimPostBatchHistory(Ljava/util/TreeSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;",
            ">;)V"
        }
    .end annotation

    .line 297
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-virtual {p1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;

    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;->postTime:J

    const-wide/16 v2, 0x1388

    sub-long/2addr v0, v2

    .line 301
    :goto_0
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;

    iget-wide v2, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$PostRecord;->postTime:J

    cmp-long p0, v2, v0

    if-gez p0, :cond_1

    .line 302
    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateIsolation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 873
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mEventDispatcher:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;->openBufferScope()V

    .line 874
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isIsolated(Ljava/lang/String;)Z

    move-result v0

    .line 875
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->shouldIsolate(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 877
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isolateNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 880
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->stopIsolatingNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 882
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mEventDispatcher:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;->closeBufferScope()V

    return-void
.end method

.method public updateSuppression(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getGroupKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;

    if-eqz p1, :cond_0

    .line 731
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->updateSuppression(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)V

    :cond_0
    return-void
.end method

.method public final updateSuppression(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 317
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->alertOverride:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 318
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getPriorityConversationAlertOverride(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    iput-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->alertOverride:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 322
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->children:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 323
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mBubblesOptional:Ljava/util/Optional;

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mBubblesOptional:Ljava/util/Optional;

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/bubbles/Bubbles;

    .line 325
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v5

    .line 324
    invoke-interface {v7, v8, v5}, Lcom/android/wm/shell/bubbles/Bubbles;->isBubbleNotificationSuppressedFromShade(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 332
    :cond_2
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->suppressed:Z

    .line 333
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->summary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v5, :cond_4

    iget-boolean v7, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->expanded:Z

    if-nez v7, :cond_4

    if-eq v3, v6, :cond_3

    if-nez v3, :cond_4

    .line 336
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 337
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->hasIsolatedChildren(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    move v4, v6

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    iput-boolean v4, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->suppressed:Z

    .line 340
    invoke-static {p1, v3}, Lcom/android/systemui/statusbar/phone/NotificationGroupManagerInjectorKt;->shouldSuppressed(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;I)Z

    move-result v3

    or-int/2addr v3, v4

    iput-boolean v3, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->suppressed:Z

    .line 342
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->alertOverride:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eq v0, v4, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    if-eq v1, v3, :cond_6

    move v2, v6

    :cond_6
    if-nez v4, :cond_7

    if-eqz v2, :cond_c

    .line 345
    :cond_7
    sget-boolean v1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->DEBUG:Z

    if-eqz v1, :cond_9

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateSuppression: willNotifyListeners="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mIsUpdatingUnchangedGroup:Z

    xor-int/2addr v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " changes for group:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LegacyNotifGroupManager"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_8

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateSuppression: alertOverride was="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " now="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->alertOverride:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 351
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v2, :cond_9

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateSuppression: suppressed changed to "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;->suppressed:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz v4, :cond_a

    .line 358
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mEventDispatcher:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;->notifyAlertOverrideChanged(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    :cond_a
    if-eqz v2, :cond_b

    .line 361
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mEventDispatcher:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;->notifySuppressedChanged(Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$NotificationGroup;)V

    .line 363
    :cond_b
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mIsUpdatingUnchangedGroup:Z

    if-nez p1, :cond_c

    .line 364
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->mEventDispatcher:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$GroupEventDispatcher;->notifyGroupsChanged()V

    :cond_c
    return-void
.end method
