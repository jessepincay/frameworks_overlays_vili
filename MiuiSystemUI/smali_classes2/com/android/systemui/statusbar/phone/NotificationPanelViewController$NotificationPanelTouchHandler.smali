.class public Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;
.super Lcom/android/systemui/statusbar/phone/PanelViewController$TouchHandler;
.source "NotificationPanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationPanelTouchHandler"
.end annotation


# instance fields
.field public mLastTouchDownTime:J

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 2

    .line 4239
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController$TouchHandler;-><init>(Lcom/android/systemui/statusbar/phone/PanelViewController;)V

    const-wide/16 v0, -0x1

    .line 4241
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->mLastTouchDownTime:J

    return-void
.end method


# virtual methods
.method public disallowInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleMiuiTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 4245
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$sfgetSPEW_LOGCAT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4246
    sget-object v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NPVC onInterceptTouchEvent ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4246
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4250
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmBlockTouches(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->disallowPanelTouches()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 4253
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$minitDownStates(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 4256
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isBouncerShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 4259
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmCommandQueue(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/CommandQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v0

    .line 4260
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isLongPressInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 4261
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4262
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmMetricsLogger(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/internal/logging/MetricsLogger;

    move-result-object p1

    const-string/jumbo v0, "panel_open"

    invoke-virtual {p1, v0, v2}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 4263
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmMetricsLogger(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/internal/logging/MetricsLogger;

    move-result-object p0

    const-string/jumbo p1, "panel_open_peek"

    invoke-virtual {p0, p1, v2}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    return v2

    .line 4266
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmDownX(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)F

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmDownY(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->shouldQuickSettingsIntercept(FFF)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmPulseExpansionHandler(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/PulseExpansionHandler;

    move-result-object v0

    .line 4267
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 4272
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->onMiuiIntercept(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 4276
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$monQsIntercept(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 4281
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->disallowInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 4285
    :cond_7
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController$TouchHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_8
    :goto_0
    return v1
.end method

.method public onMiuiIntercept(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 4290
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4291
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->mLastTouchDownTime:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 4296
    sget-object p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    const-string p1, "Duplicate down event detected... ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4299
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->mLastTouchDownTime:J

    .line 4303
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmBlockTouches(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmQsFullyExpanded(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v0, :cond_2

    .line 4304
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->disallowPanelTouches()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 4310
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isBouncerShowingScrimmed()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 4311
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isBouncerShowingOverDream()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 4316
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 4317
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 4318
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fputmBlockingExpansionForCurrentTouch(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V

    .line 4323
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmLastEventSynthesizedDown(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 4324
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->expand(Z)V

    .line 4326
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$minitDownStates(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 4330
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmIsExpanding(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmDownX(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)F

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmDownY(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)F

    move-result v4

    const/4 v5, 0x0

    .line 4331
    invoke-virtual {v0, v3, v4, v5}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->shouldQuickSettingsIntercept(FFF)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmPulseExpansionHandler(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/PulseExpansionHandler;

    move-result-object v0

    .line 4332
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->isExpanding()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    move v0, v2

    :goto_0
    if-eqz v0, :cond_a

    .line 4333
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmPulseExpansionHandler(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/PulseExpansionHandler;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 4337
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmListenForHeadsUp(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->isTrackingHeadsUp()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v0

    .line 4338
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isLongPressInProgress()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 4339
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4340
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmMetricsLogger(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/internal/logging/MetricsLogger;

    move-result-object v0

    const-string/jumbo v3, "panel_open_peek"

    invoke-virtual {v0, v3, v1}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 4343
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmIsExpanding(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mHintAnimationRunning:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    if-nez v3, :cond_d

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmBarState(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDozing:Z

    if-nez v3, :cond_d

    .line 4345
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmAffordanceHelper(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_1

    :cond_d
    move v0, v2

    .line 4347
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmOnlyAffordanceInThisMotion(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result v3

    if-eqz v3, :cond_e

    return v1

    .line 4350
    :cond_e
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    invoke-virtual {v3, p2}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 4353
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->handleMiuiTouch(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_f

    return v1

    .line 4358
    :cond_f
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->isTrackingHeadsUp()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v3, p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$mhandleQsTouch(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 4359
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$sfgetDEBUG_LOGCAT()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    const-string p1, "handleQsTouch true"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    return v1

    .line 4362
    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 4363
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmMetricsLogger(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/internal/logging/MetricsLogger;

    move-result-object v0

    const-string/jumbo v3, "panel_open"

    invoke-virtual {v0, v3, v1}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    move v0, v1

    .line 4367
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyExpanded()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object v3

    .line 4368
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isShowing()Z

    .line 4373
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PanelViewController$TouchHandler;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    .line 4374
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mDozing:Z

    if-eqz p2, :cond_15

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmPulsing(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result p0

    if-nez p0, :cond_15

    if-eqz p1, :cond_14

    goto :goto_2

    :cond_14
    move v1, v2

    :cond_15
    :goto_2
    return v1

    :cond_16
    :goto_3
    return v2
.end method
