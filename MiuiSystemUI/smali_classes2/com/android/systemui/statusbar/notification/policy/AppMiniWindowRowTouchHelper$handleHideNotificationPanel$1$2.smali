.class public final Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$handleHideNotificationPanel$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AppMiniWindowRowTouchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->handleHideNotificationPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$handleHideNotificationPanel$1$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    .line 364
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 366
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$handleHideNotificationPanel$1$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->access$onMiniWindowReset(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)V

    .line 367
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$handleHideNotificationPanel$1$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->access$getMTouchCallback$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;->onMiniWindowAppLaunched()V

    .line 369
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$handleHideNotificationPanel$1$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->access$getMPickedMiniWindowChild$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 372
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$handleHideNotificationPanel$1$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->access$getMNotificationEntryManager$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    move-result-object p0

    .line 373
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    const/4 v2, 0x0

    .line 377
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    move-result v4

    .line 381
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->getNotificationLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    move-result-object p1

    const/4 v5, 0x1

    .line 376
    invoke-static {v3, v4, v5, v5, p1}, Lcom/android/internal/statusbar/NotificationVisibility;->obtain(Ljava/lang/String;IIZLcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;)Lcom/android/internal/statusbar/NotificationVisibility;

    move-result-object p1

    .line 373
    invoke-direct {v1, v2, v5, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;-><init>(IILcom/android/internal/statusbar/NotificationVisibility;)V

    .line 372
    invoke-virtual {p0, v0, v1, v5}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->performRemoveNotification(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;I)V

    :cond_2
    return-void
.end method
