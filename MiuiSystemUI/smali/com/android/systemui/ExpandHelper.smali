.class public Lcom/android/systemui/ExpandHelper;
.super Ljava/lang/Object;
.source "ExpandHelper.java"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ExpandHelper$ViewScaler;,
        Lcom/android/systemui/ExpandHelper$Callback;
    }
.end annotation


# static fields
.field public static final VIEW_SCALER_HEIGHT_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/systemui/ExpandHelper$ViewScaler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCallback:Lcom/android/systemui/ExpandHelper$Callback;

.field public mContext:Landroid/content/Context;

.field public mCurrentHeight:F

.field public mEnabled:Z

.field public mEventSource:Landroid/view/View;

.field public mExpanding:Z

.field public mExpansionStyle:I

.field public mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public mGravity:I

.field public mHasPopped:Z

.field public mInitialTouchFocusY:F

.field public mInitialTouchSpan:F

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mLargeSize:I

.field public mLastFocusY:F

.field public mLastMotionY:F

.field public mLastSpanY:F

.field public mMaximumStretch:F

.field public mNaturalHeight:F

.field public mOldHeight:F

.field public mOnlyMovements:Z

.field public mPullGestureMinXSpan:F

.field public mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public mSGD:Landroid/view/ScaleGestureDetector;

.field public mScaleAnimation:Landroid/animation/ObjectAnimator;

.field public mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

.field public mScrollAdapter:Lcom/android/systemui/statusbar/policy/ScrollAdapter;

.field public final mSlopMultiplier:F

.field public mSmallSize:I

.field public final mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mWatchingForPull:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/systemui/ExpandHelper;)Lcom/android/systemui/ExpandHelper$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmExpanding(Lcom/android/systemui/ExpandHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOnlyMovements(Lcom/android/systemui/ExpandHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/ExpandHelper;->mOnlyMovements:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmResizedView(Lcom/android/systemui/ExpandHelper;)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScaleAnimation(Lcom/android/systemui/ExpandHelper;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScaler(Lcom/android/systemui/ExpandHelper;)Lcom/android/systemui/ExpandHelper$ViewScaler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentHeight(Lcom/android/systemui/ExpandHelper;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/ExpandHelper;->mCurrentHeight:F

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Lcom/android/systemui/ExpandHelper$1;

    const-string v1, "ViewScalerHeight"

    invoke-direct {v0, v1}, Lcom/android/systemui/ExpandHelper$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/ExpandHelper;->VIEW_SCALER_HEIGHT_PROPERTY:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/ExpandHelper$Callback;II)V
    .locals 3

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    const/4 v1, 0x1

    .line 114
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    .line 129
    new-instance v2, Lcom/android/systemui/ExpandHelper$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/ExpandHelper$2;-><init>(Lcom/android/systemui/ExpandHelper;)V

    iput-object v2, p0, Lcom/android/systemui/ExpandHelper;->mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 187
    iput p3, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    int-to-float p3, p3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p3, v2

    .line 188
    iput p3, p0, Lcom/android/systemui/ExpandHelper;->mMaximumStretch:F

    .line 189
    iput p4, p0, Lcom/android/systemui/ExpandHelper;->mLargeSize:I

    .line 190
    iput-object p1, p0, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    .line 191
    iput-object p2, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    .line 192
    new-instance p2, Lcom/android/systemui/ExpandHelper$ViewScaler;

    invoke-direct {p2, p0}, Lcom/android/systemui/ExpandHelper$ViewScaler;-><init>(Lcom/android/systemui/ExpandHelper;)V

    iput-object p2, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    const/16 p3, 0x30

    .line 193
    iput p3, p0, Lcom/android/systemui/ExpandHelper;->mGravity:I

    .line 194
    sget-object p3, Lcom/android/systemui/ExpandHelper;->VIEW_SCALER_HEIGHT_PROPERTY:Landroid/util/FloatProperty;

    new-array p4, v1, [F

    const/4 v1, 0x0

    aput v1, p4, v0

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    .line 195
    iget-object p2, p0, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/systemui/R$dimen;->pull_span_min:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mPullGestureMinXSpan:F

    .line 197
    iget-object p2, p0, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 198
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mTouchSlop:I

    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getAmbiguousGestureMultiplier()F

    move-result p2

    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mSlopMultiplier:F

    .line 201
    new-instance p2, Landroid/view/ScaleGestureDetector;

    iget-object p3, p0, Lcom/android/systemui/ExpandHelper;->mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 202
    new-instance p1, Lcom/android/wm/shell/animation/FlingAnimationUtils;

    iget-object p2, p0, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const p3, 0x3e99999a    # 0.3f

    invoke-direct {p1, p2, p3}, Lcom/android/wm/shell/animation/FlingAnimationUtils;-><init>(Landroid/util/DisplayMetrics;F)V

    iput-object p1, p0, Lcom/android/systemui/ExpandHelper;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 681
    invoke-virtual {p0, v0}, Lcom/android/systemui/ExpandHelper;->cancel(Z)V

    return-void
.end method

.method public final cancel(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 685
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/ExpandHelper;->finishExpanding(ZFZ)V

    .line 686
    invoke-virtual {p0}, Lcom/android/systemui/ExpandHelper;->clearView()V

    .line 689
    new-instance p1, Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public cancelImmediately()V
    .locals 1

    const/4 v0, 0x0

    .line 674
    invoke-virtual {p0, v0}, Lcom/android/systemui/ExpandHelper;->cancel(Z)V

    return-void
.end method

.method public final clamp(F)F
    .locals 2

    .line 226
    iget v0, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    int-to-float p1, v0

    .line 227
    :cond_0
    iget p0, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    move p1, p0

    :cond_1
    return p1
.end method

.method public final clearView()V
    .locals 1

    const/4 v0, 0x0

    .line 666
    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    return-void
.end method

.method public final findView(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mEventSource:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 238
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/ExpandHelper$Callback;->getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object p0

    goto :goto_0

    .line 240
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/ExpandHelper$Callback;->getChildAtPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public finishExpanding(ZF)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    .line 577
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/ExpandHelper;->finishExpanding(ZFZ)V

    return-void
.end method

.method public final finishExpanding(ZFZ)V
    .locals 8

    .line 587
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    if-nez v0, :cond_0

    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    invoke-virtual {v0}, Lcom/android/systemui/ExpandHelper$ViewScaler;->getHeight()F

    move-result v0

    .line 592
    iget v1, p0, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    int-to-float v3, v2

    cmpl-float v3, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const/4 v6, 0x0

    if-nez p1, :cond_6

    if-eqz v3, :cond_4

    cmpl-float p1, v0, v1

    if-lez p1, :cond_3

    cmpl-float p1, p2, v6

    if-ltz p1, :cond_3

    :cond_2
    :goto_1
    move p1, v4

    goto :goto_2

    :cond_3
    move p1, v5

    goto :goto_2

    :cond_4
    cmpl-float p1, v0, v1

    if-gez p1, :cond_2

    cmpl-float p1, p2, v6

    if-lez p1, :cond_3

    goto :goto_1

    .line 600
    :goto_2
    iget v1, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    or-int/2addr p1, v1

    goto :goto_4

    :cond_6
    xor-int/lit8 p1, v3, 0x1

    .line 604
    :goto_4
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 605
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 607
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    invoke-interface {v1, v5}, Lcom/android/systemui/ExpandHelper$Callback;->expansionStateChanged(Z)V

    .line 608
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    invoke-virtual {v1}, Lcom/android/systemui/ExpandHelper$ViewScaler;->getNaturalHeight()I

    move-result v1

    if-eqz p1, :cond_8

    goto :goto_5

    .line 609
    :cond_8
    iget v1, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    :goto_5
    int-to-float v1, v1

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_b

    .line 610
    iget-boolean v7, p0, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    if-eqz v7, :cond_b

    if-eqz p3, :cond_b

    .line 611
    iget-object p3, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    new-array v2, v4, [F

    aput v1, v2, v5

    invoke-virtual {p3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 612
    iget-object p3, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->setupStartValues()V

    .line 613
    iget-object p3, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 615
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    new-instance v7, Lcom/android/systemui/ExpandHelper$3;

    invoke-direct {v7, p0, p3, p1, v3}, Lcom/android/systemui/ExpandHelper$3;-><init>(Lcom/android/systemui/ExpandHelper;Landroid/view/View;ZZ)V

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    cmpl-float p3, p2, v6

    if-ltz p3, :cond_9

    goto :goto_6

    :cond_9
    move v4, v5

    :goto_6
    if-ne p1, v4, :cond_a

    goto :goto_7

    :cond_a
    move p2, v6

    .line 641
    :goto_7
    iget-object p1, p0, Lcom/android/systemui/ExpandHelper;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    iget-object p3, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFF)V

    .line 642
    iget-object p1, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_8

    :cond_b
    if-eqz v2, :cond_c

    .line 645
    iget-object p2, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    invoke-virtual {p2, v1}, Lcom/android/systemui/ExpandHelper$ViewScaler;->setHeight(F)V

    .line 647
    :cond_c
    iget-object p2, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    iget-object p3, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-interface {p2, p3, p1}, Lcom/android/systemui/ExpandHelper$Callback;->setUserExpandedChild(Landroid/view/View;Z)V

    .line 648
    iget-object p1, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    iget-object p2, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-interface {p1, p2, v5}, Lcom/android/systemui/ExpandHelper$Callback;->setUserLockedChild(Landroid/view/View;Z)V

    .line 649
    iget-object p1, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/systemui/ExpandHelper$ViewScaler;->setView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    if-eqz v3, :cond_d

    .line 651
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 655
    :cond_d
    :goto_8
    iput-boolean v5, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 656
    iput v5, p0, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    return-void
.end method

.method public final getCurrentVelocity()F
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    .line 407
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 408
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getScaleAnimation()Landroid/animation/ObjectAnimator;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 154
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public final getTouchSlop(Landroid/view/MotionEvent;)F
    .locals 1

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 284
    iget p1, p0, Lcom/android/systemui/ExpandHelper;->mTouchSlop:I

    int-to-float p1, p1

    iget p0, p0, Lcom/android/systemui/ExpandHelper;->mSlopMultiplier:F

    mul-float/2addr p1, p0

    goto :goto_0

    .line 285
    :cond_0
    iget p0, p0, Lcom/android/systemui/ExpandHelper;->mTouchSlop:I

    int-to-float p1, p0

    :goto_0
    return p1
.end method

.method public final isEnabled()Z
    .locals 0

    .line 419
    iget-boolean p0, p0, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    return p0
.end method

.method public final isFullyExpanded(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 1

    .line 423
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 424
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isSummaryWithChildren()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->areChildrenExpanded()Z

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

.method public final isInside(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 252
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mEventSource:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    new-array v3, v1, [I

    .line 254
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, v3, v0

    int-to-float p0, p0

    add-float/2addr p2, p0

    aget p0, v3, v2

    int-to-float p0, p0

    add-float/2addr p3, p0

    :cond_1
    new-array p0, v1, [I

    .line 260
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, p0, v0

    int-to-float v1, v1

    sub-float/2addr p2, v1

    aget p0, p0, v2

    int-to-float p0, p0

    sub-float/2addr p3, p0

    const/4 p0, 0x0

    cmpl-float v1, p2, p0

    if-lez v1, :cond_4

    cmpl-float p0, p3, p0

    if-lez p0, :cond_4

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    and-int/2addr p0, p1

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public final maybeRecycleVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 400
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 401
    iput-object p1, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 290
    invoke-virtual {p0}, Lcom/android/systemui/ExpandHelper;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 293
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/ExpandHelper;->trackVelocity(Landroid/view/MotionEvent;)V

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 301
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 302
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    float-to-int v2, v2

    .line 303
    iget-object v3, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 305
    iput v3, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchFocusY:F

    .line 306
    iget-object v4, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v4}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v4

    iput v4, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchSpan:F

    .line 307
    iget v5, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchFocusY:F

    iput v5, p0, Lcom/android/systemui/ExpandHelper;->mLastFocusY:F

    .line 308
    iput v4, p0, Lcom/android/systemui/ExpandHelper;->mLastSpanY:F

    .line 311
    iget-boolean v4, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 313
    invoke-virtual {p0, p1}, Lcom/android/systemui/ExpandHelper;->maybeRecycleVelocityTracker(Landroid/view/MotionEvent;)V

    return v5

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 316
    iget v6, p0, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_2

    return v5

    :cond_2
    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_5

    goto/16 :goto_1

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v0

    .line 323
    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mPullGestureMinXSpan:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 324
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    if-nez v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/ExpandHelper;->startExpanding(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)Z

    .line 328
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 330
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    if-eqz v0, :cond_a

    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    sub-float/2addr v0, v2

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchX:F

    sub-float/2addr v2, v3

    .line 333
    invoke-virtual {p0, p1}, Lcom/android/systemui/ExpandHelper;->getTouchSlop(Landroid/view/MotionEvent;)F

    move-result v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_a

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    .line 335
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 336
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lcom/android/systemui/ExpandHelper;->isFullyExpanded(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 337
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {p0, v0, v5}, Lcom/android/systemui/ExpandHelper;->startExpanding(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 340
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mHasPopped:Z

    goto :goto_1

    .line 364
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_6

    move v1, v5

    .line 365
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/ExpandHelper;->getCurrentVelocity()F

    move-result v0

    .line 364
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/ExpandHelper;->finishExpanding(ZF)V

    .line 366
    invoke-virtual {p0}, Lcom/android/systemui/ExpandHelper;->clearView()V

    goto :goto_1

    .line 349
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/policy/ScrollAdapter;

    if-eqz v0, :cond_8

    .line 350
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ScrollAdapter;->getHostView()Landroid/view/View;

    move-result-object v0

    int-to-float v4, v2

    invoke-virtual {p0, v0, v4, v3}, Lcom/android/systemui/ExpandHelper;->isInside(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/policy/ScrollAdapter;

    .line 351
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ScrollAdapter;->isScrolledToTop()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    move v5, v1

    :goto_0
    iput-boolean v5, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    int-to-float v0, v2

    .line 352
    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/ExpandHelper;->findView(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v0, :cond_9

    .line 353
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    invoke-interface {v2, v0}, Lcom/android/systemui/ExpandHelper$Callback;->canChildBeExpanded(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 355
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 357
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchX:F

    .line 369
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 370
    invoke-virtual {p0, p1}, Lcom/android/systemui/ExpandHelper;->maybeRecycleVelocityTracker(Landroid/view/MotionEvent;)V

    .line 371
    iget-boolean p0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 429
    invoke-virtual {p0}, Lcom/android/systemui/ExpandHelper;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    if-nez v0, :cond_0

    return v1

    .line 433
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/ExpandHelper;->trackVelocity(Landroid/view/MotionEvent;)V

    .line 434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 441
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 442
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    float-to-int v2, v2

    .line 443
    iget-object v3, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    float-to-int v3, v3

    .line 445
    iget-boolean v4, p0, Lcom/android/systemui/ExpandHelper;->mOnlyMovements:Z

    if-eqz v4, :cond_1

    .line 446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    return v1

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_e

    const/4 v2, 0x3

    if-eq v0, v4, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_b

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto/16 :goto_5

    .line 518
    :cond_2
    iget v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mLastFocusY:F

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 519
    iget v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchSpan:F

    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v2

    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mLastSpanY:F

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchSpan:F

    goto/16 :goto_5

    .line 458
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    if-eqz v0, :cond_4

    .line 459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    sub-float/2addr v0, v2

    .line 460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchX:F

    sub-float/2addr v2, v3

    .line 461
    invoke-virtual {p0, p1}, Lcom/android/systemui/ExpandHelper;->getTouchSlop(Landroid/view/MotionEvent;)F

    move-result v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 463
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 464
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/systemui/ExpandHelper;->isFullyExpanded(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 465
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/ExpandHelper;->startExpanding(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 468
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mHasPopped:Z

    .line 473
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    if-eqz v0, :cond_a

    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_a

    .line 474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mCurrentHeight:F

    add-float/2addr v0, v2

    .line 475
    invoke-virtual {p0, v0}, Lcom/android/systemui/ExpandHelper;->clamp(F)F

    move-result v2

    .line 478
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_5

    move v3, v4

    goto :goto_0

    :cond_5
    move v3, v1

    .line 482
    :goto_0
    iget v5, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_6

    move v3, v4

    .line 487
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mHasPopped:Z

    if-nez v0, :cond_8

    .line 488
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mEventSource:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 489
    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 491
    :cond_7
    iput-boolean v4, p0, Lcom/android/systemui/ExpandHelper;->mHasPopped:Z

    .line 494
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    invoke-virtual {v0, v2}, Lcom/android/systemui/ExpandHelper$ViewScaler;->setHeight(F)V

    .line 495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    if-eqz v3, :cond_9

    .line 497
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    invoke-interface {p0, v1}, Lcom/android/systemui/ExpandHelper$Callback;->expansionStateChanged(Z)V

    goto :goto_1

    .line 499
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    invoke-interface {p0, v4}, Lcom/android/systemui/ExpandHelper$Callback;->expansionStateChanged(Z)V

    :goto_1
    return v4

    :cond_a
    if-eqz v0, :cond_10

    .line 507
    invoke-virtual {p0}, Lcom/android/systemui/ExpandHelper;->updateExpansion()V

    .line 508
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    return v4

    .line 525
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/ExpandHelper;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_c

    goto :goto_2

    :cond_c
    move v0, v1

    goto :goto_3

    :cond_d
    :goto_2
    move v0, v4

    .line 526
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/ExpandHelper;->getCurrentVelocity()F

    move-result v2

    .line 525
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/ExpandHelper;->finishExpanding(ZF)V

    .line 527
    invoke-virtual {p0}, Lcom/android/systemui/ExpandHelper;->clearView()V

    goto :goto_5

    .line 451
    :cond_e
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/policy/ScrollAdapter;

    if-eqz v0, :cond_f

    .line 452
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ScrollAdapter;->getHostView()Landroid/view/View;

    move-result-object v0

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-virtual {p0, v0, v5, v6}, Lcom/android/systemui/ExpandHelper;->isInside(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v4

    goto :goto_4

    :cond_f
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    int-to-float v0, v2

    int-to-float v2, v3

    .line 453
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/ExpandHelper;->findView(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchX:F

    .line 455
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 530
    :cond_10
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 531
    invoke-virtual {p0, p1}, Lcom/android/systemui/ExpandHelper;->maybeRecycleVelocityTracker(Landroid/view/MotionEvent;)V

    .line 532
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz p0, :cond_11

    move v1, v4

    :cond_11
    return v1
.end method

.method public onlyObserveMovements(Z)V
    .locals 0

    .line 701
    iput-boolean p1, p0, Lcom/android/systemui/ExpandHelper;->mOnlyMovements:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 415
    iput-boolean p1, p0, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    return-void
.end method

.method public setEventSource(Landroid/view/View;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/android/systemui/ExpandHelper;->mEventSource:Landroid/view/View;

    return-void
.end method

.method public setScrollAdapter(Lcom/android/systemui/statusbar/policy/ScrollAdapter;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/policy/ScrollAdapter;

    return-void
.end method

.method public startExpanding(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 540
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 543
    :cond_0
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    .line 544
    iget-boolean p2, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-ne p1, p2, :cond_1

    return v0

    .line 547
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 548
    iget-object p2, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    invoke-interface {p2, v0}, Lcom/android/systemui/ExpandHelper$Callback;->expansionStateChanged(Z)V

    .line 550
    iget-object p2, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    invoke-interface {p2, p1, v0}, Lcom/android/systemui/ExpandHelper$Callback;->setUserLockedChild(Landroid/view/View;Z)V

    .line 551
    iget-object p2, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    invoke-virtual {p2, p1}, Lcom/android/systemui/ExpandHelper$ViewScaler;->setView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 552
    iget-object p2, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    invoke-virtual {p2}, Lcom/android/systemui/ExpandHelper$ViewScaler;->getHeight()F

    move-result p2

    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    .line 553
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mCurrentHeight:F

    .line 554
    iget-object p2, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    invoke-interface {p2, p1}, Lcom/android/systemui/ExpandHelper$Callback;->canChildBeExpanded(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 557
    iget-object p2, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    invoke-virtual {p2}, Lcom/android/systemui/ExpandHelper$ViewScaler;->getNaturalHeight()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    .line 558
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    move-result p2

    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    goto :goto_0

    .line 561
    :cond_2
    iget p2, p0, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    .line 565
    :goto_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    return v0
.end method

.method public final trackVelocity(Landroid/view/MotionEvent;)V
    .locals 2

    .line 376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 388
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 390
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 380
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 382
    :cond_3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 384
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_1
    return-void
.end method

.method public updateExpansion()V
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchSpan:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 212
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchFocusY:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    .line 214
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mGravity:I

    const/16 v4, 0x50

    if-ne v3, v4, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    mul-float/2addr v2, v3

    .line 215
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 216
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v2, v1

    div-float/2addr v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    .line 217
    iget v0, p0, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    add-float/2addr v2, v0

    .line 218
    invoke-virtual {p0, v2}, Lcom/android/systemui/ExpandHelper;->clamp(F)F

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    invoke-virtual {v1, v0}, Lcom/android/systemui/ExpandHelper$ViewScaler;->setHeight(F)V

    .line 220
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastFocusY:F

    .line 221
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastSpanY:F

    return-void
.end method
