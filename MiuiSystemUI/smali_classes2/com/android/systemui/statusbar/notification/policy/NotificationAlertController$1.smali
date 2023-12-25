.class public Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$1;
.super Ljava/lang/Object;
.source "NotificationAlertController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/NotificationEntryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 96
    invoke-static {}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onNotificationAdded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationAlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->-$$Nest$mbuzzBeepBlink(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->-$$Nest$mwakeUpIfNeeded(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 101
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->-$$Nest$mmarkGroupSummaryChildrenUnShown(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public onPostEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 106
    invoke-static {}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPostEntryUpdated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationAlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->-$$Nest$mbuzzBeepBlink(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 110
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->-$$Nest$mwakeUpIfNeeded(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 111
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->-$$Nest$mmarkGroupSummaryChildrenUnShown(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method
