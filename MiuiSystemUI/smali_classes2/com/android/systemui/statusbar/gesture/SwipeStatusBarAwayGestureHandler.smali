.class public Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;
.super Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;
.source "SwipeStatusBarAwayGestureHandler.kt"


# instance fields
.field public final logger:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public monitoringCurrentTouch:Z

.field public startTime:J

.field public startY:F

.field public final statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public swipeDistanceThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/window/StatusBarWindowController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 39
    const-class v0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p2, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->logger:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10502b2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->swipeDistanceThreshold:I

    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 6
    .param p1    # Landroid/view/InputEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 50
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    .line 70
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->monitoringCurrentTouch:Z

    if-nez v0, :cond_2

    return-void

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->startY:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->swipeDistanceThreshold:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->startTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v0, v4

    if-gez v0, :cond_7

    .line 81
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->monitoringCurrentTouch:Z

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->logger:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger;->logGestureDetected(I)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->onGestureDetected$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 87
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->monitoringCurrentTouch:Z

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->logger:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger;->logGestureDetectionEndedWithoutTriggering(I)V

    .line 90
    :cond_4
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->monitoringCurrentTouch:Z

    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v4, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getStatusBarHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_6

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v4, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getStatusBarHeight()I

    move-result v4

    mul-int/2addr v4, v1

    int-to-float v1, v4

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->logger:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger;->logGestureDetectionStarted(I)V

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->startY:F

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->startTime:J

    .line 64
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->monitoringCurrentTouch:Z

    goto :goto_0

    .line 66
    :cond_6
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->monitoringCurrentTouch:Z

    :cond_7
    :goto_0
    return-void
.end method

.method public startGestureListening$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()V
    .locals 0

    .line 96
    invoke-super {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->startGestureListening$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()V

    .line 97
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->logger:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger;->logInputListeningStarted()V

    return-void
.end method

.method public stopGestureListening$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()V
    .locals 0

    .line 101
    invoke-super {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->stopGestureListening$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()V

    .line 102
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->logger:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger;->logInputListeningStopped()V

    return-void
.end method
