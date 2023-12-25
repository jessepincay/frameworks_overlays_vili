.class public Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatusBarStateListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    .line 4881
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    return-void
.end method


# virtual methods
.method public onDozeAmountChanged(FF)V
    .locals 1

    .line 4976
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fputmInterpolatedDarkAmount(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;F)V

    .line 4977
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p2, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fputmLinearDarkAmount(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;F)V

    .line 4978
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmInterpolatedDarkAmount(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/keyguard/KeyguardStatusViewController;->setDarkAmount(F)V

    .line 4979
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmInterpolatedDarkAmount(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->setDarkAmount(F)V

    .line 4980
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$mpositionClockAndNotifications(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 10

    .line 4884
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->goingToFullShade()Z

    move-result v0

    .line 4885
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result v1

    .line 4886
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmBarState(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    .line 4889
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmDozeParameters(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldDelayKeyguardShow()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    if-ne p1, v4, :cond_1

    .line 4894
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v7, v6, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    iget-object v6, v6, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v8, v6, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    iget v9, v6, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockYFullyDozing:I

    iget v6, v6, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockScale:F

    invoke-virtual {v7, v8, v9, v6, v3}, Lcom/android/keyguard/KeyguardStatusViewController;->updatePosition(IIFZ)V

    .line 4901
    :cond_1
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v7, v6, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmBarState(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)I

    move-result v6

    invoke-virtual {v7, p1, v1, v0, v6}, Lcom/android/keyguard/KeyguardStatusViewController;->setKeyguardStatusViewVisibility(IZZI)V

    .line 4907
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setKeyguardBottomAreaVisibility(IZ)V

    .line 4909
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fputmBarState(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;I)V

    .line 4910
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v1, v5}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fputmKeyguardShowing(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V

    const/4 v1, 0x2

    if-ne v2, v4, :cond_5

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_5

    .line 4917
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4918
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getKeyguardFadingAwayDelay()J

    move-result-wide v0

    .line 4919
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getShortenedFadingAwayDuration()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    const-wide/16 v6, 0x168

    .line 4924
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmKeyguardStatusBarViewController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v6, v7}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->animateKeyguardStatusBarOut(JJ)V

    .line 4925
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmSplitShadeEnabled(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4928
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p1, v4}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setQsExpanded(Z)V

    .line 4930
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$mupdateQSMinHeight(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    goto :goto_4

    :cond_5
    if-ne v2, v1, :cond_6

    if-ne p1, v4, :cond_6

    .line 4933
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmKeyguardStatusBarViewController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->animateKeyguardStatusBarIn()V

    .line 4935
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->resetScrollPosition()V

    .line 4939
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-nez v0, :cond_a

    .line 4941
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmSplitShadeEnabled(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 4942
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QS;->animateHeaderSlidingOut()V

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    if-ne p1, v4, :cond_7

    .line 4946
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmScreenOffAnimationController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    move-result-object p1

    .line 4948
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->isKeyguardShowDelayed()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    if-nez v4, :cond_9

    .line 4952
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmKeyguardStatusBarViewController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v5, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState(FI)V

    :cond_9
    if-eqz v5, :cond_a

    .line 4956
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmBarState(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)I

    move-result p1

    if-eq v2, p1, :cond_a

    .line 4957
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz p1, :cond_a

    .line 4958
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QS;->hideImmediately()V

    .line 4962
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmKeyguardStatusBarViewController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateForHeadsUp()V

    if-eqz v5, :cond_b

    .line 4964
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1, v3}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$mupdateDozingVisibilities(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V

    .line 4967
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1, v3}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$mupdateMaxDisplayedNotifications(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V

    .line 4970
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$mmaybeAnimateBottomAreaAlpha(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    .line 4971
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$mupdateQsState(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    return-void
.end method
