.class public Lcom/android/systemui/statusbar/notification/NotificationEntryManager$1;
.super Ljava/lang/Object;
.source "NotificationEntryManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInflationException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "NotificationEntryManager.handleInflationException"

    .line 367
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 368
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->-$$Nest$mhandleInflationException(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Landroid/service/notification/StatusBarNotification;Ljava/lang/Exception;)V

    .line 369
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onAsyncInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3

    const-string v0, "NotificationEntryManager.onAsyncInflationFinished"

    .line 374
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->mPendingNotifications:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowRemoved()Z

    move-result v0

    if-nez v0, :cond_5

    .line 379
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getActiveNotificationUnfiltered(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 380
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->-$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;)Lcom/android/systemui/statusbar/notification/NotificationEntryManagerLogger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManagerLogger;->logNotifInflated(Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    .line 382
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->-$$Nest$fgetmNotificationEntryListeners(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/NotificationEntryListener;

    .line 383
    invoke-interface {v2, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryListener;->onEntryInflated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    goto :goto_1

    .line 385
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addActiveNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 386
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    const-string/jumbo v2, "onAsyncInflationFinished"

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->updateNotifications(Ljava/lang/String;)V

    .line 387
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->-$$Nest$fgetmNotificationEntryListeners(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/NotificationEntryListener;

    .line 388
    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryListener;->onNotificationAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    goto :goto_2

    .line 391
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->-$$Nest$fgetmNotificationEntryListeners(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/NotificationEntryListener;

    .line 392
    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryListener;->onEntryReinflated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    goto :goto_3

    .line 396
    :cond_3
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->needUpdateBadgeNum:Z

    if-nez p0, :cond_4

    if-eqz v0, :cond_5

    .line 397
    :cond_4
    const-class p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationBadgeController;->updateAppBadgeNum(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)V

    .line 401
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
