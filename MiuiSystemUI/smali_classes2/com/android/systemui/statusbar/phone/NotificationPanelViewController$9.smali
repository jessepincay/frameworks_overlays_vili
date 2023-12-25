.class public Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationPanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->flingSettings(FILjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mIsCanceled:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

.field public final synthetic val$onFinishRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Ljava/lang/Runnable;)V
    .locals 0

    .line 3004
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$9;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$9;->val$onFinishRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 3013
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$9;->mIsCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 3018
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$9;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fputmQSAnimatingHiddenFromCollapsed(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V

    .line 3019
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$9;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fputmAnimatingQS(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V

    .line 3020
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$9;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->notifyExpandingFinished()V

    .line 3021
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$9;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->resetCheckSnoozeLeavebehind()V

    .line 3022
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$9;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fputmQsExpansionAnimator(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Landroid/animation/ValueAnimator;)V

    .line 3023
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$9;->val$onFinishRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3024
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3026
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$9;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$9;->mIsCanceled:Z

    invoke-static {p1, v0, p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$mtraceQsJank(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;ZZ)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 3008
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$9;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->notifyExpandingStarted()V

    return-void
.end method
