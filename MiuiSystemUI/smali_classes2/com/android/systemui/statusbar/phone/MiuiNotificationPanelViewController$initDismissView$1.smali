.class public final Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$initDismissView$1;
.super Ljava/lang/Object;
.source "MiuiNotificationPanelViewController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->initDismissView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$initDismissView$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1859
    sget-object p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isShowingUnimportant()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1860
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$initDismissView$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMNotificationStackScroller()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt;->clearUnimportantNotifications(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    goto :goto_0

    .line 1862
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$initDismissView$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMNotificationStackScroller()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clearNotifications(IZ)V

    .line 1864
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$initDismissView$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMDismissView$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Lcom/android/systemui/statusbar/views/DismissView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$initDismissView$1$1;

    invoke-direct {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$initDismissView$1$1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/miui/systemui/views/CircleAndTickAnimView;->animatorStart(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    const-class p0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    .line 1868
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    invoke-virtual {p0}, Lcom/miui/systemui/util/HapticFeedBackImpl;->clearAllNotifications()V

    return-void
.end method
