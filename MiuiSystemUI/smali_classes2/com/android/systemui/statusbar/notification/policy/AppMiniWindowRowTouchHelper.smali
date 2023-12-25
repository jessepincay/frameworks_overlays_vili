.class public final Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;
.super Ljava/lang/Object;
.source "AppMiniWindowRowTouchHelper.kt"


# instance fields
.field public mAbandonMiniWindowTracks:Z

.field public final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mEnterAnimationRunning:Z

.field public final mEventTracker:Lcom/miui/systemui/EventTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mHandler:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$mHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mMaxTriggerThreshold:F

.field public final mNotificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mPickedChildHeight:I

.field public mPickedChildLeft:I

.field public mPickedChildRight:I

.field public mPickedChildTop:I

.field public mPickedChildWidth:I

.field public mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mTouchCallback:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mTouchSlop:I

.field public mTouchingMiniWindowRow:Z

.field public mTrackingMiniWindowRow:Z

.field public mTrackingPointer:I

.field public mTriggerThreshold:F

.field public final mVelocityTracker:Landroid/view/VelocityTracker;

.field public final source:Lcom/miui/systemui/events/MiniWindowEventSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/miui/systemui/EventTracker;Lcom/miui/systemui/events/MiniWindowEventSource;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/miui/systemui/EventTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/miui/systemui/events/MiniWindowEventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->source:Lcom/miui/systemui/events/MiniWindowEventSource;

    .line 41
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;->getContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mContext:Landroid/content/Context;

    .line 42
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p4

    iput p4, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchSlop:I

    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p4

    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchCallback:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mEventTracker:Lcom/miui/systemui/EventTracker;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mNotificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 65
    new-instance p1, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$mHandler$1;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$mHandler$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mHandler:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$mHandler$1;

    return-void
.end method

.method public static final synthetic access$getMExpandedParams$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$mHandler$1;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mHandler:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$mHandler$1;

    return-object p0
.end method

.method public static final synthetic access$getMMaxTriggerThreshold$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)F
    .locals 0

    .line 37
    iget p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mMaxTriggerThreshold:F

    return p0
.end method

.method public static final synthetic access$getMNotificationEntryManager$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mNotificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    return-object p0
.end method

.method public static final synthetic access$getMPickedMiniWindowChild$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    return-object p0
.end method

.method public static final synthetic access$getMTouchCallback$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchCallback:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;

    return-object p0
.end method

.method public static final synthetic access$handleHideNotificationPanel(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->handleHideNotificationPanel()V

    return-void
.end method

.method public static final synthetic access$onExpandedParamsUpdated(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->onExpandedParamsUpdated()V

    return-void
.end method

.method public static final synthetic access$onMiniWindowReset(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->onMiniWindowReset()V

    return-void
.end method


# virtual methods
.method public final getValidPointerIndex(Landroid/view/MotionEvent;)I
    .locals 1

    .line 345
    iget v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingPointer:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingPointer:I

    :cond_0
    return v0
.end method

.method public final handleHideNotificationPanel()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 355
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 356
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 357
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 358
    new-instance v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$handleHideNotificationPanel$1$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$handleHideNotificationPanel$1$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 364
    new-instance v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$handleHideNotificationPanel$1$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$handleHideNotificationPanel$1$2;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 385
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final handlePointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 335
    iget v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingPointer:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    .line 337
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 338
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingPointer:I

    .line 339
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mInitialTouchX:F

    .line 340
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mInitialTouchY:F

    :cond_1
    return-void
.end method

.method public final launchMiniWindowActivity(Lcom/miui/systemui/events/MiniWindowEventReason;)V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    if-eqz v0, :cond_0

    .line 325
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mEventTracker:Lcom/miui/systemui/EventTracker;

    sget-object v2, Lcom/miui/systemui/events/MiniWindowEvents;->INSTANCE:Lcom/miui/systemui/events/MiniWindowEvents;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->source:Lcom/miui/systemui/events/MiniWindowEventSource;

    invoke-virtual {v2, v3, p1}, Lcom/miui/systemui/events/MiniWindowEvents;->makeMiniWindowEvent(Lcom/miui/systemui/events/MiniWindowEventSource;Lcom/miui/systemui/events/MiniWindowEventReason;)Lcom/miui/systemui/events/MiniWindowFromNotificationEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    .line 326
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mEventTracker:Lcom/miui/systemui/EventTracker;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->source:Lcom/miui/systemui/events/MiniWindowEventSource;

    invoke-virtual {v2, p0, p1}, Lcom/miui/systemui/events/MiniWindowEvents;->makeEnterEvent(Lcom/miui/systemui/events/MiniWindowEventSource;Lcom/miui/systemui/events/MiniWindowEventReason;)Lcom/miui/systemui/events/EnterFreeformEvent;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V

    const-class p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    .line 327
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    .line 328
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMiniWindowTargetPkg()Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    .line 327
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->launchMiniWindowActivity(Ljava/lang/String;Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public final onExpandedParamsUpdated()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->applyMiniWindowExpandParams(Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;)V

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchCallback:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;->onExpandedParamsUpdated(Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchingMiniWindowRow:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mAbandonMiniWindowTracks:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 83
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->getValidPointerIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    if-eq v4, v1, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_2

    goto/16 :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->handlePointerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 103
    :cond_3
    iget p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mInitialTouchY:F

    sub-float p1, v3, p1

    .line 105
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchingMiniWindowRow:Z

    if-eqz v1, :cond_4

    iget v4, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchSlop:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_4

    .line 106
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mAbandonMiniWindowTracks:Z

    :cond_4
    if-eqz v1, :cond_7

    .line 109
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingMiniWindowRow:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mInitialTouchX:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 111
    iput v2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mInitialTouchX:F

    .line 112
    iput v3, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mInitialTouchY:F

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->onMiniWindowTrackingStart()V

    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->onMiniWindowTracking(F)V

    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->onMiniWindowTrackingEnd()V

    goto :goto_0

    .line 89
    :cond_6
    iput v3, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mInitialTouchY:F

    .line 90
    iput v2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mInitialTouchX:F

    .line 91
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchCallback:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    invoke-interface {v1, v2, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;->getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object p1

    .line 94
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->canSlideToMiniWindow()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 95
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchCallback:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;

    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;->canChildBePicked(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchingMiniWindowRow:Z

    if-eqz p1, :cond_7

    .line 97
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->onMiniWindowChildPicked(Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;)V

    .line 121
    :cond_7
    :goto_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingMiniWindowRow:Z

    return p0
.end method

.method public final onMiniWindowChildPicked(Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;)V
    .locals 3

    .line 151
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 152
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedChildWidth:I

    .line 153
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBottomAmount()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedChildHeight:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 154
    fill-array-data v0, :array_0

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v2, v0, v2

    .line 156
    iput v2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedChildTop:I

    aget v0, v0, v1

    .line 157
    iput v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedChildLeft:I

    .line 158
    iget v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedChildWidth:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedChildRight:I

    .line 161
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchCallback:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;->onMiniWindowChildPicked(Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final onMiniWindowReset()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->applyMiniWindowExpandParams(Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setExpandAnimationRunning(Z)V

    .line 214
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->setAnimatingMiniWindowEnter(Z)V

    .line 215
    :goto_3
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 216
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mEnterAnimationRunning:Z

    .line 218
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchCallback:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;->onMiniWindowReset()V

    return-void
.end method

.method public final onMiniWindowTracking(F)V
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->updateTrackingOffset(F)V

    .line 190
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchCallback:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;->onMiniWindowTrackingUpdate(F)V

    return-void
.end method

.method public final onMiniWindowTrackingEnd()V
    .locals 4

    .line 194
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mEnterAnimationRunning:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingMiniWindowRow:Z

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 196
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    invoke-virtual {v0}, Lcom/android/systemui/animation/LaunchAnimator$State;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    invoke-virtual {v2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->getHeightRatio()F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 197
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTriggerThreshold:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 198
    sget-object v0, Lcom/miui/systemui/events/MiniWindowEventReason;->SPEED:Lcom/miui/systemui/events/MiniWindowEventReason;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->startEnterAndLaunchMiniWindow(Lcom/miui/systemui/events/MiniWindowEventReason;)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->startResetToNotificationAnimation()V

    .line 204
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchingMiniWindowRow:Z

    .line 205
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingMiniWindowRow:Z

    .line 206
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mAbandonMiniWindowTracks:Z

    .line 207
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 208
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchCallback:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;->onMiniWindowTrackingEnd()V

    return-void
.end method

.method public final onMiniWindowTrackingStart()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->mini_window_max_trigger_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mMaxTriggerThreshold:F

    .line 167
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->mini_window_trigger_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTriggerThreshold:F

    .line 169
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setExpandAnimationRunning(Z)V

    .line 170
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingMiniWindowRow:Z

    .line 173
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationZ()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->setStartTranslationZ(F)V

    .line 176
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->setStartClipTopAmount(I)V

    .line 178
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedChildHeight:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->setStartHeight(I)V

    .line 179
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedChildLeft:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/LaunchAnimator$State;->setLeft(I)V

    .line 180
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedChildTop:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/LaunchAnimator$State;->setTop(I)V

    .line 181
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedChildRight:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/LaunchAnimator$State;->setRight(I)V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->setBackgroundAlpha(F)V

    .line 183
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->setIconAlpha(F)V

    .line 184
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchCallback:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;->onMiniWindowTrackingStart()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 125
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 127
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingMiniWindowRow:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mAbandonMiniWindowTracks:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->handlePointerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->getValidPointerIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 134
    iget v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mInitialTouchY:F

    sub-float/2addr p1, v0

    .line 135
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mEnterAnimationRunning:Z

    if-nez v0, :cond_5

    .line 137
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->onMiniWindowTracking(F)V

    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->onMiniWindowTrackingEnd()V

    .line 146
    :cond_5
    :goto_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingMiniWindowRow:Z

    return p0
.end method

.method public final resetPickedChildAnimIfNeed()V
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v0

    :goto_0
    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v0

    :goto_2
    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-nez v0, :cond_8

    .line 314
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 315
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 316
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    if-nez v0, :cond_6

    :cond_5
    :goto_4
    move v2, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->getTouchAnimating()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_5
    if-eqz v2, :cond_8

    .line 317
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->setTouchAnimating(Z)V

    :cond_8
    return-void
.end method

.method public final startEnterAndLaunchMiniWindow(Lcom/miui/systemui/events/MiniWindowEventReason;)V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMiniWindowTargetPkg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 266
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->startEnterMiniWindowAnimation(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->launchMiniWindowActivity(Lcom/miui/systemui/events/MiniWindowEventReason;)V

    .line 269
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mHandler:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$mHandler$1;

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-class p1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    .line 270
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    new-instance v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startEnterAndLaunchMiniWindow$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startEnterAndLaunchMiniWindow$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->registerOneshotForegroundWindowListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final startEnterMiniWindowAnimation(Ljava/lang/String;)V
    .locals 6

    .line 280
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->setAlpha(F)V

    .line 281
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->setAnimatingMiniWindowEnter(Z)V

    .line 282
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->resetPickedChildAnimIfNeed()V

    .line 283
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    invoke-virtual {v2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    invoke-virtual {v3}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    invoke-virtual {v4}, Lcom/android/systemui/animation/LaunchAnimator$State;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    invoke-virtual {v5}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottom()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 284
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isScreenLandscape()Z

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, p1}, Landroid/util/MiuiMultiWindowUtils;->getFreeformRect(Landroid/content/Context;ZZZLjava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    .line 286
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sget v4, Landroid/util/MiuiMultiWindowUtils;->sScale:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 287
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sget v4, Landroid/util/MiuiMultiWindowUtils;->sScale:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 289
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 290
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 291
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 292
    new-instance v3, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startEnterMiniWindowAnimation$1$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startEnterMiniWindowAnimation$1$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 302
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 304
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mEnterAnimationRunning:Z

    .line 305
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchCallback:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;->onStartMiniWindowExpandAnimation()V

    const-class p0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    .line 308
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    invoke-virtual {p0}, Lcom/miui/systemui/util/HapticFeedBackImpl;->dragDownMiniWindowRow()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final startResetToNotificationAnimation()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 240
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    invoke-virtual {v1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 241
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    invoke-virtual {v1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->getStartHeight()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 240
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 243
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    new-instance v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startResetToNotificationAnimation$1$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startResetToNotificationAnimation$1$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 252
    new-instance v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startResetToNotificationAnimation$1$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startResetToNotificationAnimation$1$2;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 257
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final updateTrackingOffset(F)V
    .locals 4

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 227
    iget v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mMaxTriggerThreshold:F

    div-float v1, p1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v1

    sub-float/2addr v0, v1

    .line 228
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->setAlpha(F)V

    .line 229
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    invoke-virtual {v0}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTop()I

    move-result v1

    iget v3, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedChildHeight:I

    add-int/2addr v1, v3

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/LaunchAnimator$State;->setBottom(I)V

    .line 230
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->onExpandedParamsUpdated()V

    .line 232
    iget v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mMaxTriggerThreshold:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 233
    sget-object p1, Lcom/miui/systemui/events/MiniWindowEventReason;->DISTANCE:Lcom/miui/systemui/events/MiniWindowEventReason;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->startEnterAndLaunchMiniWindow(Lcom/miui/systemui/events/MiniWindowEventReason;)V

    :cond_0
    return-void
.end method
