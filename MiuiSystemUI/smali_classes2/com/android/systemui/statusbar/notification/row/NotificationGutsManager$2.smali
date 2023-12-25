.class public Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;
.super Ljava/lang/Object;
.source "NotificationGutsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->openGutsInternal(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public final synthetic val$guts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

.field public final synthetic val$menuItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

.field public final synthetic val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic val$x:I

.field public final synthetic val$y:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationGuts;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->val$guts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    iput p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->val$x:I

    iput p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->val$y:I

    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->val$menuItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 650
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "NotificationGutsManager"

    const-string v0, "Trying to show notification guts in post(), but not attached to window"

    .line 651
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->val$guts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-result-object v0

    .line 658
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->-$$Nest$fgetmAccessibilityManager(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v1

    .line 661
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->val$guts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 662
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isBlockingHelperShowing()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->val$x:I

    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->val$y:I

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 666
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 661
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->openControls(ZIIZLjava/lang/Runnable;)V

    .line 668
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->-$$Nest$fgetmGutsListener(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;)Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->-$$Nest$fgetmGutsListener(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;)Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->val$guts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    invoke-interface {v0, v1, v3}, Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewListener;->onGutsOpen(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V

    .line 672
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->closeRemoteInput()V

    .line 673
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->-$$Nest$fgetmListContainer(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;)Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;->onHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 674
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$2;->val$menuItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->-$$Nest$fputmGutsMenuItem(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V

    return-void
.end method
