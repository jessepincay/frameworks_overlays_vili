.class public Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$1;
.super Ljava/lang/Object;
.source "ExpandableNotificationRowController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->init(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 272
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->-$$Nest$fgetmClock(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setInitializationTime(J)V

    .line 273
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->-$$Nest$fgetmPluginManager(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)Lcom/android/systemui/shared/plugins/PluginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    const-class v1, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/android/systemui/shared/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 275
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setOnKeyguard(Z)V

    .line 276
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->-$$Nest$fgetmStatusBarStateListener(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 281
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->-$$Nest$fgetmPluginManager(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)Lcom/android/systemui/shared/plugins/PluginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/shared/plugins/PluginManager;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    .line 282
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->-$$Nest$fgetmStatusBarStateListener(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    return-void
.end method
