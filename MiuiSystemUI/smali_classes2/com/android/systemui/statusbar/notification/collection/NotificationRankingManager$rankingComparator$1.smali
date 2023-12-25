.class public final Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager$rankingComparator$1;
.super Ljava/lang/Object;
.source "NotificationRankingManager.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;-><init>(Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/NotificationFilter;Lcom/android/systemui/statusbar/notification/NotificationEntryManagerLogger;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;Lcom/android/systemui/statusbar/notification/NotificationEntryManager$KeyguardEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager$rankingComparator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v3

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v4

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManagerKt;->access$isColorizedForegroundService(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v5

    .line 82
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManagerKt;->access$isColorizedForegroundService(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v6

    .line 84
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManagerKt;->access$isImportantCall(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v7

    .line 85
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManagerKt;->access$isImportantCall(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v8

    .line 87
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager$rankingComparator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;

    invoke-static {v9, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;->access$getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v9

    .line 88
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager$rankingComparator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;

    invoke-static {v10, v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;->access$getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v10

    .line 90
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager$rankingComparator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;

    invoke-static {v11, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;->access$isImportantMedia(Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v11

    .line 91
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager$rankingComparator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;

    invoke-static {v12, v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;->access$isImportantMedia(Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v12

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManagerKt;->access$isSystemMax(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v13

    .line 94
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManagerKt;->access$isSystemMax(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v14

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowHeadsUp()Z

    move-result v15

    move-object/from16 v16, v3

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowHeadsUp()Z

    move-result v3

    move-object/from16 v17, v4

    .line 99
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager$rankingComparator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;

    invoke-static {v4, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;->access$isHighPriority(Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 100
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager$rankingComparator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;

    invoke-static {v4, v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;->access$isHighPriority(Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isSummaryWithChildren()Z

    move-result v4

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isSummaryWithChildren()Z

    move-result v18

    const/16 v19, -0x1

    const/16 v20, 0x1

    if-eq v15, v3, :cond_1

    if-eqz v15, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v19, v20

    goto :goto_1

    :cond_1
    if-eqz v15, :cond_2

    .line 110
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager$rankingComparator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;->access$getHeadsUpManager$p(Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;)Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->compare(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v19

    goto :goto_1

    :cond_2
    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_3
    if-eq v7, v8, :cond_4

    if-eqz v7, :cond_0

    goto :goto_1

    .line 113
    :cond_4
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager$rankingComparator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;->access$getUsePeopleFiltering(Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eq v9, v10, :cond_5

    .line 114
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager$rankingComparator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;->access$getPeopleNotificationIdentifier$p(Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager;)Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;->compareTo(II)I

    move-result v19

    goto :goto_1

    :cond_5
    if-eq v11, v12, :cond_6

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_6
    if-eq v13, v14, :cond_7

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_7
    if-nez v4, :cond_9

    if-eqz v18, :cond_8

    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual/range {v17 .. v17}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    invoke-virtual/range {v16 .. v16}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-wide v2, v2, Landroid/app/Notification;->when:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v19

    goto :goto_1

    .line 124
    :cond_9
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManagerKt;->access$getGroupLatestUpdateWhen(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)J

    move-result-wide v2

    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManagerKt;->access$getGroupLatestUpdateWhen(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v19

    :goto_1
    return v19
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 75
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationRankingManager$rankingComparator$1;->compare(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result p0

    return p0
.end method
