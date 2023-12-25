.class public Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;
.super Lcom/android/systemui/statusbar/phone/PanelViewController$OnLayoutChangeListener;
.source "NotificationPanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnLayoutChangeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    .line 5079
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController$OnLayoutChangeListener;-><init>(Lcom/android/systemui/statusbar/phone/PanelViewController;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const-string v0, "NVP#onLayout"

    .line 5084
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->startDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 5085
    invoke-super/range {p0 .. p9}, Lcom/android/systemui/statusbar/phone/PanelViewController$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 5086
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$mshouldAvoidChangingNotificationsCount(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$mupdateMaxDisplayedNotifications(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V

    .line 5087
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getWidth()F

    move-result p2

    iget-object p4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p4, p4, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p4

    int-to-float p4, p4

    cmpl-float p2, p2, p4

    const/4 p4, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    invoke-static {p1, p3}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$msetIsFullWidth(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V

    .line 5090
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mView:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/android/keyguard/KeyguardStatusViewController;->setPivotX(F)V

    .line 5091
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    const p2, 0x3eb0c000

    .line 5093
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardStatusViewController;->getClockTextSize()F

    move-result p3

    mul-float/2addr p3, p2

    .line 5091
    invoke-virtual {p1, p3}, Lcom/android/keyguard/KeyguardStatusViewController;->setPivotY(F)V

    .line 5096
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget p2, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMaxExpansionHeight:I

    .line 5097
    iget-object p3, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz p3, :cond_1

    .line 5098
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$mupdateQSMinHeight(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    .line 5099
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p3, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p3}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    move-result p3

    iput p3, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMaxExpansionHeight:I

    .line 5100
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object p1

    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget p3, p3, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMaxExpansionHeight:I

    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setMaxTopPadding(I)V

    .line 5102
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$mpositionClockAndNotifications(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    .line 5103
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-boolean p3, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-eqz p3, :cond_2

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmQsFullyExpanded(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5104
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget p3, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMaxExpansionHeight:I

    int-to-float p3, p3

    iput p3, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpansionHeight:F

    .line 5105
    invoke-virtual {p1, p4}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->requestScrollerTopPaddingUpdate(Z)V

    .line 5106
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->requestPanelHeightUpdate()V

    .line 5109
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget p3, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMaxExpansionHeight:I

    if-eq p3, p2, :cond_3

    .line 5110
    invoke-static {p1, p2, p3}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$mstartQsSizeChangeAnimation(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;II)V

    goto :goto_1

    .line 5112
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-boolean p2, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmQsExpansionAnimator(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_3

    .line 5113
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget p2, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsMinExpansionHeight:I

    int-to-float p2, p2

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmLastOverscroll(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQsExpansion(F)V

    .line 5115
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getExpandedHeight()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateExpandedHeight(F)V

    .line 5116
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$mupdateHeader(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    .line 5126
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmQsSizeChangeAnimator(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz p1, :cond_4

    .line 5127
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/qs/QS;->setHeightOverride(I)V

    .line 5129
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$mupdateMaxHeadsUpTranslation(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    .line 5130
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$mupdateGestureExclusionRect(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    .line 5131
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmExpandAfterLayoutRunnable(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5132
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmExpandAfterLayoutRunnable(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5133
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnLayoutChangeListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fputmExpandAfterLayoutRunnable(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Ljava/lang/Runnable;)V

    .line 5135
    :cond_5
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->stopDetectingBlockingIpcs(Ljava/lang/String;)V

    return-void
.end method
