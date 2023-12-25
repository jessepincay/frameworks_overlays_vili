.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputHistoryExtender;
.super Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;
.source "RemoteInputCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RemoteInputHistoryExtender"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputHistoryExtender;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 182
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt;->access$getDEBUG()Z

    move-result v0

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->access$getMMainHandler$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;)Landroid/os/Handler;

    move-result-object p1

    const-string v1, "RemoteInputCoordinator"

    const-string v2, "RemoteInputHistory"

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onStartedLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 188
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputHistoryExtender;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->access$getMRebuilder$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;)Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->rebuildForRemoteInputReply(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->onRemoteInputInserted()V

    .line 190
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputHistoryExtender;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->access$getMNotifUpdater$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/InternalNotifUpdater;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const-string p1, "Extending lifetime of notification with remote input"

    invoke-interface {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/InternalNotifUpdater;->onInternalNotificationUpdate(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    return-void
.end method

.method public queryShouldExtendLifetime(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 185
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputHistoryExtender;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->access$getMNotificationRemoteInputManager$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;)Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->shouldKeepForRemoteInputHistory(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method
