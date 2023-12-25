.class public Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$3;
.super Ljava/lang/Object;
.source "NotificationAlertController.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


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

    .line 120
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$3;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$3;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->-$$Nest$fgetmBarState(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$3;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->-$$Nest$fgetmBarState(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$3;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

    .line 125
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->-$$Nest$misShowingKeyguard(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$3;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->-$$Nest$mmarkVisibleNotificationsShown(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;)V

    .line 128
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController$3;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;->-$$Nest$fputmBarState(Lcom/android/systemui/statusbar/notification/policy/NotificationAlertController;I)V

    return-void
.end method
