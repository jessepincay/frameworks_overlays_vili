.class public Lcom/android/wm/shell/pip/phone/PipTouchState;
.super Ljava/lang/Object;
.source "PipTouchState.java"


# static fields
.field public static final DOUBLE_TAP_TIMEOUT:J = 0xc8L
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public mActivePointerId:I

.field public mAllowDraggingOffscreen:Z

.field public mAllowTouches:Z

.field public final mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

.field public final mDownDelta:Landroid/graphics/PointF;

.field public final mDownTouch:Landroid/graphics/PointF;

.field public mDownTouchTime:J

.field public final mHoverExitTimeoutCallback:Ljava/lang/Runnable;

.field public mIsDoubleTap:Z

.field public mIsDragging:Z

.field public mIsUserInteracting:Z

.field public mIsWaitingForDoubleTap:Z

.field public final mLastDelta:Landroid/graphics/PointF;

.field public mLastDownTouchTime:J

.field public final mLastTouch:Landroid/graphics/PointF;

.field public mLastTouchDisplayId:I

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mPreviouslyDragging:Z

.field public mStartedDragging:Z

.field public mUpTouchTime:J

.field public final mVelocity:Landroid/graphics/PointF;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mViewConfig:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouchTime:J

    .line 50
    iput-wide v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDownTouchTime:J

    .line 51
    iput-wide v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mUpTouchTime:J

    .line 52
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    .line 54
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 55
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    .line 56
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 60
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDoubleTap:Z

    .line 62
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 63
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 65
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mPreviouslyDragging:Z

    .line 66
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 67
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouchDisplayId:I

    .line 73
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mViewConfig:Landroid/view/ViewConfiguration;

    .line 74
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    .line 75
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    .line 76
    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method


# virtual methods
.method public addMovementToVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 372
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 373
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float p0, v0

    neg-float v0, v1

    .line 374
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "PipTouchState"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 395
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mAllowTouches="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 396
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mActivePointerId="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 397
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mLastTouchDisplayId="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouchDisplayId:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 398
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mDownTouch="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 399
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mDownDelta="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 400
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mLastTouch="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 401
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mLastDelta="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 402
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mVelocity="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 403
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mIsUserInteracting="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 404
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mIsDragging="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 405
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mStartedDragging="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 406
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mAllowDraggingOffscreen="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getDoubleTapTimeoutCallbackDelay()J
    .locals 8
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 339
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xc8

    .line 340
    iget-wide v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mUpTouchTime:J

    iget-wide v6, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouchTime:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDownTouchPosition()Landroid/graphics/PointF;
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    return-object p0
.end method

.method public getLastTouchDelta()Landroid/graphics/PointF;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    return-object p0
.end method

.method public getLastTouchPosition()Landroid/graphics/PointF;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    return-object p0
.end method

.method public getVelocity()Landroid/graphics/PointF;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final initOrResetVelocityTracker()V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 379
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method public isDoubleTap()Z
    .locals 0

    .line 315
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDoubleTap:Z

    return p0
.end method

.method public isDragging()Z
    .locals 0

    .line 260
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    return p0
.end method

.method public isUserInteracting()Z
    .locals 0

    .line 267
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    return p0
.end method

.method public isWaitingForDoubleTap()Z
    .locals 0

    .line 322
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 12

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouchDisplayId:I

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v7, "PipTouchState"

    const/4 v8, -0x1

    const/4 v9, 0x2

    if-eq v0, v4, :cond_a

    if-eq v0, v9, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 p1, 0xb

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->removeHoverExitTimeoutCallback()V

    goto/16 :goto_3

    .line 159
    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 164
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 168
    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    if-ne v1, v2, :cond_12

    if-nez v0, :cond_3

    move v3, v4

    .line 171
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    .line 177
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_3

    .line 127
    :cond_4
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    .line 133
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 135
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    if-eqz p1, :cond_12

    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    int-to-long p0, p0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v1, 0x45a6f27d

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v7, v2, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v0, v1, v6, v5, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 140
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v1

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, p1, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 143
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, p1, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 145
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mViewConfig:Landroid/view/ViewConfiguration;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    move v0, v4

    goto :goto_0

    :cond_7
    move v0, v3

    .line 146
    :goto_0
    iget-boolean v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    if-nez v2, :cond_8

    if-eqz v0, :cond_9

    .line 148
    iput-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 149
    iput-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    goto :goto_1

    .line 152
    :cond_8
    iput-boolean v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 154
    :cond_9
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    invoke-virtual {p0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_3

    .line 183
    :cond_a
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    if-nez v0, :cond_b

    goto/16 :goto_3

    .line 188
    :cond_b
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    .line 189
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v10, 0x3e8

    iget-object v11, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mViewConfig:Landroid/view/ViewConfiguration;

    .line 190
    invoke-virtual {v11}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v11

    int-to-float v11, v11

    .line 189
    invoke-virtual {v0, v10, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 191
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    iget-object v10, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v10

    iget-object v11, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v11

    invoke-virtual {v0, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 193
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v8, :cond_c

    .line 195
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    if-eqz p1, :cond_12

    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    int-to-long p0, p0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v1, 0x4efc80c7

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v7, v2, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v0, v1, v6, v5, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 200
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mUpTouchTime:J

    .line 201
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    invoke-virtual {v5, v6, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 202
    iget-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mPreviouslyDragging:Z

    .line 203
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDoubleTap:Z

    if-nez v0, :cond_d

    if-nez p1, :cond_d

    iget-wide v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mUpTouchTime:J

    iget-wide v7, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouchTime:J

    sub-long/2addr v5, v7

    cmp-long p1, v5, v1

    if-gez p1, :cond_d

    move v3, v4

    :cond_d
    iput-boolean v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 209
    :cond_e
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->recycleVelocityTracker()V

    goto :goto_3

    .line 97
    :cond_f
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    if-nez v0, :cond_10

    return-void

    .line 102
    :cond_10
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->initOrResetVelocityTracker()V

    .line 103
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    .line 105
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 111
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    invoke-virtual {v0, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 112
    iput-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    .line 113
    iput-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouchTime:J

    .line 115
    iget-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mPreviouslyDragging:Z

    if-nez p1, :cond_11

    iget-wide v7, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDownTouchTime:J

    sub-long v7, v5, v7

    cmp-long p1, v7, v1

    if-gez p1, :cond_11

    goto :goto_2

    :cond_11
    move v4, v3

    :goto_2
    iput-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDoubleTap:Z

    .line 117
    iput-boolean v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 118
    iput-boolean v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 119
    iput-wide v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDownTouchTime:J

    .line 120
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_12

    .line 121
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_12
    :goto_3
    return-void
.end method

.method public final recycleVelocityTracker()V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 388
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public removeDoubleTapTimeoutCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 349
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 350
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeHoverExitTimeoutCallback()V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    .line 84
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 85
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 86
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouchDisplayId:I

    return-void
.end method

.method public scheduleDoubleTapTimeoutCallback()V
    .locals 4

    .line 330
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->getDoubleTapTimeoutCallbackDelay()J

    move-result-wide v0

    .line 332
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 333
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    invoke-interface {v2, p0, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public scheduleHoverExitTimeoutCallback()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 356
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-interface {v0, p0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAllowTouches(Z)V
    .locals 0

    .line 288
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    .line 292
    iget-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    :cond_0
    return-void
.end method

.method public startedDragging()Z
    .locals 0

    .line 274
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    return p0
.end method
