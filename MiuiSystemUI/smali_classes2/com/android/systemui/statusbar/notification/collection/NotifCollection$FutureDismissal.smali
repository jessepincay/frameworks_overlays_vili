.class public Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;
.super Ljava/lang/Object;
.source "NotifCollection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/collection/NotifCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FutureDismissal"
.end annotation


# instance fields
.field public mDidRun:Z

.field public mDidSystemServerCancel:Z

.field public final mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final mLabel:Ljava/lang/String;

.field public final mStatsCreator:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$DismissedByUserStatsCreator;

.field public final mSummaryToDismiss:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILcom/android/systemui/statusbar/notification/collection/NotifCollection$DismissedByUserStatsCreator;)V
    .locals 1

    .line 985
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 986
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 987
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mStatsCreator:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$DismissedByUserStatsCreator;

    .line 988
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->fetchSummaryToDismiss(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mSummaryToDismiss:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 989
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<FutureDismissal@"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entry="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " reason="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLoggerKt;->cancellationReasonDebugString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " summary="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILcom/android/systemui/statusbar/notification/collection/NotifCollection$DismissedByUserStatsCreator;Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILcom/android/systemui/statusbar/notification/collection/NotifCollection$DismissedByUserStatsCreator;)V

    return-void
.end method


# virtual methods
.method public final fetchSummaryToDismiss(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->isOnlyChildInGroup(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object p1

    .line 1000
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getGroupSummary(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1001
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isDismissable()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1059
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public onSystemServerCancel(I)V
    .locals 1

    .line 1008
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1009
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mDidSystemServerCancel:Z

    if-eqz v0, :cond_0

    .line 1010
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->-$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalDoubleCancelledByServer(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;)V

    return-void

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->-$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalGotSystemServerCancel(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;I)V

    const/4 p1, 0x1

    .line 1014
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mDidSystemServerCancel:Z

    return-void
.end method

.method public final onUiCancel()V
    .locals 5

    .line 1019
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->-$$Nest$fgetmFutureDismissals(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    .line 1022
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mStatsCreator:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$DismissedByUserStatsCreator;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$DismissedByUserStatsCreator;->createDismissedByUserStats(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    move-result-object v1

    .line 1024
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mSummaryToDismiss:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v2, :cond_1

    .line 1025
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    .line 1026
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mSummaryToDismiss:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string/jumbo v4, "summary"

    if-ne v2, v3, :cond_0

    .line 1027
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->-$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    move-result-object v2

    invoke-virtual {v2, p0, v4}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalDismissing(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;Ljava/lang/String;)V

    .line 1028
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mSummaryToDismiss:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mStatsCreator:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$DismissedByUserStatsCreator;

    .line 1029
    invoke-interface {v4, v3}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$DismissedByUserStatsCreator;->createDismissedByUserStats(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    move-result-object v4

    .line 1028
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dismissNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;)V

    goto :goto_0

    .line 1031
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->-$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    move-result-object v3

    invoke-virtual {v3, p0, v4, v2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalMismatchedEntry(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 1035
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mDidSystemServerCancel:Z

    if-eqz v2, :cond_2

    .line 1036
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->-$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalAlreadyCancelledByServer(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;)V

    goto :goto_1

    .line 1037
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v3, "entry"

    if-ne v0, v2, :cond_3

    .line 1038
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->-$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalDismissing(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;Ljava/lang/String;)V

    .line 1039
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dismissNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;)V

    goto :goto_1

    .line 1041
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->-$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    move-result-object v1

    invoke-virtual {v1, p0, v3, v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalMismatchedEntry(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    :goto_1
    return-void
.end method

.method public run()V
    .locals 1

    .line 1048
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1049
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mDidRun:Z

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->-$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalDoubleRun(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1053
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mDidRun:Z

    .line 1054
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->onUiCancel()V

    return-void
.end method
