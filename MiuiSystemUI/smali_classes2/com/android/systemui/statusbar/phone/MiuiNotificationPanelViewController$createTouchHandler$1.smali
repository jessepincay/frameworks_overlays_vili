.class public final Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;
.super Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;
.source "MiuiNotificationPanelViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->createTouchHandler()Lcom/android/systemui/statusbar/phone/PanelViewController$TouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public isFullyCollapsedOnDown:Z

.field public isFullyExpandedOnDown:Z

.field public isKeyguardAwayWhenDown:Z

.field public isNcSwitchingWhenDown:Z

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mLastTouchY:F

.field public mTrackingPointer:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    .line 648
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    return-void
.end method


# virtual methods
.method public disallowInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 681
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMNotificationStackScroller()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isInContentBounds(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getDismissViewBottom()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 685
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 686
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMIsDefaultTheme()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final handleCollapseState(FFF)Z
    .locals 1

    .line 806
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->isFullyExpandedOnDown:Z

    if-eqz v0, :cond_1

    .line 807
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 808
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMTouchSlop$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 809
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getPanelView()Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMBottomAreaCollapseHotZone$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getNotificationContainerParent()Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_0

    .line 810
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isQsExpanded()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMNotificationStackScroller()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isScrolledToBottom()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final handleMiniWindowTracking(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 773
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMTrackingMiniWindowHeadsUp$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v0

    .line 774
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$isTrackingMiniWindowHeadsUp(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMTrackingMiniWindowHeadsUp$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 776
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 779
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMTrackingMiniWindowHeadsUp$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public handleMiuiTouch(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 724
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->isFullyCollapsedOnDown:Z

    .line 726
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyExpanded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->isFullyExpandedOnDown:Z

    .line 727
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMNCSwitching$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->isNcSwitchingWhenDown:Z

    .line 728
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$cancelFlingSpring(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    .line 732
    :cond_0
    const-class v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->maybeDispatchMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 736
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->isNcSwitchingWhenDown:Z

    if-eqz v0, :cond_2

    return v1

    .line 739
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mClosing:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    .line 743
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 746
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMSpringLength$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 747
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMSpringLength(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;F)V

    .line 749
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMKeyguardPanelViewInjector$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    move-result-object v2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMBarState$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)I

    move-result v4

    iget v5, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mInitialTouchX:F

    iget v6, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mInitialTouchY:F

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isExpanding()Z

    move-result v7

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    iget-boolean v8, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHintAnimationRunning:Z

    iget-boolean v9, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    iget-boolean v10, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDozing:Z

    iget-boolean v11, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mTracking:Z

    iget-boolean v12, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mClosing:Z

    move-object v3, p1

    invoke-virtual/range {v2 .. v12}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->onTouchEvent(Landroid/view/MotionEvent;IFFZZZZZZ)Z

    move-result v3

    if-eqz v3, :cond_6

    return v1

    .line 755
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->handleMiniWindowTracking(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 760
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    move-result v0

    if-nez v0, :cond_9

    .line 761
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->isFullyCollapsedOnDown:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->isFullyExpandedOnDown:Z

    if-eqz v0, :cond_a

    .line 762
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->handlePanelTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    .line 766
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->resetPanelTouchState()V

    :cond_a
    return v3
.end method

.method public final handlePanelTouch(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 905
    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mTrackingPointer:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 908
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mTrackingPointer:I

    move v0, v1

    .line 911
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 912
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_15

    const/4 v5, 0x0

    if-eq v3, v4, :cond_13

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_13

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    goto/16 :goto_9

    .line 925
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->handlePointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_9

    .line 928
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->handleStretchFromHeadsUp(FF)V

    .line 929
    iget v3, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mInitialTouchX:F

    sub-float/2addr v2, v3

    .line 930
    iget v3, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mInitialTouchY:F

    sub-float v3, v0, v3

    .line 932
    invoke-virtual {p0, v3, v2, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->handleStretchState(FFF)Z

    move-result v6

    .line 933
    iget v7, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mInitialTouchY:F

    invoke-virtual {p0, v3, v2, v7}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->handleCollapseState(FFF)Z

    move-result v7

    .line 934
    invoke-virtual {p0, v3, v2, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->handleSlideState(FFF)Z

    move-result v2

    .line 937
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMPanelIntercepting$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 938
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    if-nez v6, :cond_4

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move v9, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v9, v4

    :goto_1
    invoke-static {v8, v9}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelIntercepting$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 942
    :cond_5
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->isFullyCollapsedOnDown:Z

    if-eqz v8, :cond_7

    .line 943
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMPanelOpening()Z

    move-result v8

    if-nez v8, :cond_6

    move v8, v6

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    invoke-virtual {v2, v8}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMPanelOpening(Z)V

    goto :goto_4

    .line 944
    :cond_7
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->isFullyExpandedOnDown:Z

    if-eqz v8, :cond_9

    .line 945
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMNssCoveringQs$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    invoke-static {v8, v2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMNssCoveringQs$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 949
    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMPanelIntercepting$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMNssCoveringQs$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMNssCoveredQs$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 950
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    cmpl-float v5, v3, v5

    if-lez v5, :cond_a

    move v1, v4

    :cond_a
    invoke-static {v2, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelStretching(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 951
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMPanelStretching(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelCollapsing$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    goto :goto_5

    .line 953
    :cond_b
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v1, v6}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelStretching(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 954
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v1, v7}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelCollapsing$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 958
    :goto_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMNssCoveringQs$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 959
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMQsTopPaddingAnimator$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    .line 962
    :cond_c
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 964
    :cond_d
    :goto_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMVelocityTracker$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Landroid/view/VelocityTracker;

    move-result-object v1

    if-nez v1, :cond_e

    .line 965
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$initVelocityTracker(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    .line 967
    :cond_e
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v1}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$id;->quick_settings_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/MiuiQSContainer;

    if-nez v1, :cond_f

    goto :goto_7

    .line 968
    :cond_f
    invoke-virtual {v1}, Lcom/android/systemui/qs/MiuiQSContainer;->cancelContainerFolme()V

    .line 969
    :goto_7
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$trackMovement(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 970
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mLastTouchY:F

    sub-float v1, v0, v1

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$handleNssCoverQs(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;F)V

    goto :goto_8

    .line 972
    :cond_10
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMPanelStretching(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMPanelCollapsing$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 973
    :cond_11
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMStretchLength(F)V

    .line 975
    :cond_12
    :goto_8
    iput v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mLastTouchY:F

    .line 976
    sget-object p1, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MNPVC touch: stretching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " collapsing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mPanelStretching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMPanelStretching(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v1

    .line 976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mPanelCollapsing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMPanelCollapsing$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v1

    .line 976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mPanelOpening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMPanelOpening()Z

    move-result v1

    .line 976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mStretchLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMStretchLength()F

    move-result v1

    .line 976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 982
    :cond_13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMNssCoveringQs$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 983
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$trackMovement(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 984
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getCurrentQSVelocity(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$endNssCoveringQsMotion(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;F)V

    .line 985
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$recycleVelocityTracker(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    .line 987
    :cond_14
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMPanelOpening(Z)V

    .line 988
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelStretching(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 989
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelCollapsing$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 990
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelIntercepting$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 991
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setTouchingOnPanel$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 992
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p1, v5}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMStretchLength(F)V

    .line 993
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMPanelAppeared()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMExpandingFromHeadsUp$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 994
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$scheduleHidePanel(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    goto :goto_9

    .line 915
    :cond_15
    iput v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mInitialTouchX:F

    .line 916
    iput v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mInitialTouchY:F

    .line 917
    iput v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mLastTouchY:F

    .line 918
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMPanelOpening(Z)V

    .line 919
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelStretching(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 920
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelCollapsing$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 921
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelIntercepting$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 922
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1, v4}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setTouchingOnPanel$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 998
    :cond_16
    :goto_9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMPanelIntercepting$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result p0

    return p0
.end method

.method public final handlePointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 839
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 840
    iget v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mTrackingPointer:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    .line 842
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 843
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mTrackingPointer:I

    .line 844
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mInitialTouchX:F

    .line 845
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mInitialTouchY:F

    :cond_1
    return-void
.end method

.method public final handleSlideState(FFF)Z
    .locals 1

    .line 814
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->isFullyExpandedOnDown:Z

    if-eqz p3, :cond_1

    .line 815
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p3}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getControlCenterController$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Ldagger/Lazy;

    move-result-object p3

    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {p3}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result p3

    if-nez p3, :cond_1

    .line 816
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isQsExpanded()Z

    move-result p3

    if-nez p3, :cond_1

    .line 817
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_1

    .line 818
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p3}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMTouchSlop$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)I

    move-result p3

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 820
    sget-object p2, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isShowingUnimportant()Z

    move-result p2

    if-nez p2, :cond_1

    .line 821
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMNssCoveredQs$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 822
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMNotificationStackScroller()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isScrolledToTop()Z

    move-result p0

    if-eqz p0, :cond_1

    cmpl-float p0, p1, v0

    if-lez p0, :cond_1

    return p3

    .line 827
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMNotificationStackScroller()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isScrolledToTop()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 828
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMNotificationStackScroller()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isScrolledToBottom()Z

    move-result p0

    if-nez p0, :cond_1

    cmpg-float p0, p1, v0

    if-gez p0, :cond_1

    return p3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final handleStretchFromHeadsUp(FF)V
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMStretchFromHeadsUpRequested$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mInitialTouchX:F

    .line 853
    iput p2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mInitialTouchY:F

    .line 854
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMStretchFromHeadsUpRequested$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    :cond_0
    return-void
.end method

.method public final handleStretchState(FFF)Z
    .locals 2

    .line 787
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p3, p2

    const/4 p3, 0x0

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMTouchSlop$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 788
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getControlCenterController$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result p1

    .line 790
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->isFullyCollapsedOnDown:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMExpandingFromHeadsUp$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMNssCoveredQs$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result p2

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p3

    .line 792
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->isFullyExpandedOnDown:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMNotificationStackScroller()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isScrolledToTop()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    if-nez p2, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    .line 795
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMPanelStretching(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 797
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$cancelFlingSpring(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    :cond_3
    return v0

    :cond_4
    return p3
.end method

.method public final isKeyguardAway()Z
    .locals 3

    .line 675
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnShade()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardGoingAway()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 676
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public onMiuiIntercept(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 691
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->isFullyCollapsedOnDown:Z

    .line 693
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyExpanded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->isFullyExpandedOnDown:Z

    .line 694
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMNCSwitching$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->isNcSwitchingWhenDown:Z

    .line 695
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->isKeyguardAway()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->isKeyguardAwayWhenDown:Z

    .line 696
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$cancelFlingSpring(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    move-result v0

    if-nez v0, :cond_3

    .line 701
    const-class v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->maybeDispatchMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 705
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->isNcSwitchingWhenDown:Z

    if-eqz v0, :cond_2

    return v1

    .line 709
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getNotificationStackScrollLayoutController()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isLongPressSent()Z

    move-result v0

    .line 711
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->onPanelIntercept(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    return v1

    .line 717
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnKeyguard()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 718
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMKeyguardPanelViewInjector$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final onPanelIntercept(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 859
    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mTrackingPointer:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 862
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mTrackingPointer:I

    move v0, v1

    .line 865
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 866
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 868
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_6

    const/4 v1, 0x6

    if-eq v3, v1, :cond_1

    goto/16 :goto_0

    .line 878
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->handlePointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 881
    :cond_2
    iget p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mInitialTouchX:F

    sub-float/2addr v2, p1

    .line 882
    iget p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mInitialTouchY:F

    sub-float p1, v0, p1

    .line 883
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p0, p1, v2, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->handleStretchState(FFF)Z

    move-result v5

    invoke-static {v3, v5}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelStretching(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 884
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    iget v5, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mInitialTouchY:F

    invoke-virtual {p0, p1, v2, v5}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->handleCollapseState(FFF)Z

    move-result v5

    invoke-static {v3, v5}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelCollapsing$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 885
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMNssCoveringQs$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 886
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p0, p1, v2, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->handleSlideState(FFF)Z

    move-result p1

    invoke-static {v3, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMNssCoveringQs$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 888
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMPanelStretching(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMPanelCollapsing$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMNssCoveringQs$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v1, v4

    :cond_5
    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelIntercepting$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 889
    sget-object p1, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MNPVC intercept Stretching="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMPanelStretching(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " collapsing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMPanelCollapsing$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 892
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelCollapsing$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 893
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelStretching(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 894
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelIntercepting$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    goto :goto_0

    .line 870
    :cond_7
    iput v2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mInitialTouchX:F

    .line 871
    iput v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mInitialTouchY:F

    .line 872
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMPanelOpening(Z)V

    .line 873
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelStretching(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 874
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelCollapsing$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 875
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelIntercepting$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 897
    :goto_0
    iput v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->mLastTouchY:F

    .line 898
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMPanelIntercepting$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Z

    move-result p0

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 661
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->isKeyguardAway()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->isKeyguardAwayWhenDown:Z

    .line 663
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnShade()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 664
    sput-boolean v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->isShade:Z

    .line 667
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->isKeyguardAwayWhenDown:Z

    if-eqz v0, :cond_1

    .line 668
    sget-object p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    const-string p1, "KeyguardAwayWhenDown, ignore touch"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 671
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final resetPanelTouchState()V
    .locals 2

    .line 1002
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMPanelOpening(Z)V

    .line 1003
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelStretching(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 1004
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelCollapsing$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 1005
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMPanelIntercepting$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 1006
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$createTouchHandler$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMStretchLength(F)V

    return-void
.end method
