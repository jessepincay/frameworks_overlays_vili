.class public Lcom/android/wm/shell/legacysplitscreen/DividerView;
.super Landroid/widget/FrameLayout;
.source "DividerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/legacysplitscreen/DividerView$DividerCallbacks;
    }
.end annotation


# static fields
.field public static final IME_ADJUST_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public mAdjustedForIme:Z

.field public mBackground:Landroid/view/View;

.field public mBackgroundLifted:Z

.field public mCallback:Lcom/android/wm/shell/legacysplitscreen/DividerView$DividerCallbacks;

.field public mCurrentAnimator:Landroid/animation/ValueAnimator;

.field public final mDefaultDisplay:Landroid/view/Display;

.field public mDividerInsets:I

.field public mDividerPositionX:I

.field public mDividerPositionY:I

.field public mDividerSize:I

.field public mDockSide:I

.field public final mDockedInsetRect:Landroid/graphics/Rect;

.field public final mDockedRect:Landroid/graphics/Rect;

.field public mDockedStackMinimized:Z

.field public final mDockedTaskRect:Landroid/graphics/Rect;

.field public mEntranceAnimationRunning:Z

.field public mExitAnimationRunning:Z

.field public mExitStartPosition:I

.field public mFirstLayout:Z

.field public mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

.field public final mHandleDelegate:Landroid/view/View$AccessibilityDelegate;

.field public mHomeStackResizable:Z

.field public mImeController:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

.field public mIsInMinimizeInteraction:Z

.field public final mLastResizeRect:Landroid/graphics/Rect;

.field public mLongPressEntraceAnimDuration:I

.field public mMinimizedShadow:Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;

.field public mMoving:Z

.field public final mOtherInsetRect:Landroid/graphics/Rect;

.field public final mOtherRect:Landroid/graphics/Rect;

.field public final mOtherTaskRect:Landroid/graphics/Rect;

.field public mRemoved:Z

.field public final mResetBackgroundRunnable:Ljava/lang/Runnable;

.field public mSfVsyncAnimationHandler:Landroid/animation/AnimationHandler;

.field public mSnapTargetBeforeMinimized:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

.field public mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

.field public mSplitScreenController:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

.field public mStartPosition:I

.field public mStartX:I

.field public mStartY:I

.field public mState:Lcom/android/wm/shell/legacysplitscreen/DividerState;

.field public mSurfaceHidden:Z

.field public mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

.field public final mTmpMatrix:Landroid/graphics/Matrix;

.field public final mTmpRect:Landroid/graphics/Rect;

.field public final mTmpValues:[F

.field public mTouchElevation:I

.field public mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

.field public mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;


# direct methods
.method public static synthetic $r8$lambda$-3RcEa2_Lh7OdczxRd-eubbzABg(Lcom/android/wm/shell/legacysplitscreen/DividerView;ZLcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->lambda$getFlingAnimator$1(ZLcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0UYwXgo5MrepvUDNY2U1MlUvGHY(Lcom/android/wm/shell/legacysplitscreen/DividerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->lambda$setHidden$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$r1nNYginLbWx90nU5JiMgpRWyGk(Lcom/android/wm/shell/legacysplitscreen/DividerView;Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->lambda$getFlingAnimator$2(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmSplitLayout(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mresetBackground(Lcom/android/wm/shell/legacysplitscreen/DividerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resetBackground()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstopDragging(Lcom/android/wm/shell/legacysplitscreen/DividerView;ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JLandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->stopDragging(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 104
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->IME_ADJUST_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 254
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 259
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 127
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    .line 128
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    .line 129
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    .line 130
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherRect:Landroid/graphics/Rect;

    .line 131
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedInsetRect:Landroid/graphics/Rect;

    .line 132
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherInsetRect:Landroid/graphics/Rect;

    .line 133
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mLastResizeRect:Landroid/graphics/Rect;

    .line 134
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mFirstLayout:Z

    .line 159
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 160
    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpValues:[F

    const/4 p1, 0x0

    .line 167
    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSurfaceHidden:Z

    .line 169
    new-instance p2, Lcom/android/wm/shell/legacysplitscreen/DividerView$1;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView$1;-><init>(Lcom/android/wm/shell/legacysplitscreen/DividerView;)V

    iput-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandleDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 238
    new-instance p2, Lcom/android/wm/shell/legacysplitscreen/DividerView$2;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView$2;-><init>(Lcom/android/wm/shell/legacysplitscreen/DividerView;)V

    iput-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mResetBackgroundRunnable:Ljava/lang/Runnable;

    .line 260
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-string p3, "display"

    .line 261
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManager;

    .line 262
    invoke-virtual {p2, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDefaultDisplay:Landroid/view/Display;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;
    .locals 0

    .line 77
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;
    .locals 0

    .line 77
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;
    .locals 0

    .line 77
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;
    .locals 0

    .line 77
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;
    .locals 0

    .line 77
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;
    .locals 0

    .line 77
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;
    .locals 0

    .line 77
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;
    .locals 0

    .line 77
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;
    .locals 0

    .line 77
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/wm/shell/legacysplitscreen/DividerView;)Landroid/content/Context;
    .locals 0

    .line 77
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static calculateParallaxDismissingFraction(FI)F
    .locals 1

    .line 1248
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->SLOWDOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    const/high16 v0, 0x40600000    # 3.5f

    div-float/2addr p0, v0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :cond_0
    return p0
.end method

.method public static dockSideBottomRight(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static dockSideTopLeft(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isDismissing(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 1261
    :cond_0
    iget p0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-le p1, p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 1259
    :cond_2
    :goto_0
    iget p0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ge p1, p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method private synthetic lambda$getFlingAnimator$1(ZLcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 589
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_0

    .line 590
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    .line 592
    :cond_0
    iget p1, p2, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->taskPosition:I

    :goto_0
    const/4 p3, 0x0

    .line 589
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeStackSurfaces(IILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$getFlingAnimator$2(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Ljava/lang/Boolean;)V
    .locals 3

    .line 596
    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mIsInMinimizeInteraction:Z

    .line 598
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedStackMinimized:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mIsInMinimizeInteraction:Z

    if-eqz p2, :cond_0

    .line 599
    iput-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mIsInMinimizeInteraction:Z

    .line 601
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->commitSnapFlags(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)Z

    move-result p2

    .line 602
    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->setResizing(Z)V

    .line 603
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->updateDockSide()V

    const/4 v2, 0x0

    .line 604
    iput-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    .line 605
    iput-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mEntranceAnimationRunning:Z

    .line 606
    iput-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mExitAnimationRunning:Z

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    .line 608
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    iget v0, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {p2, v0, v1}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->applyResizeSplits(ILcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;)V

    .line 610
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mCallback:Lcom/android/wm/shell/legacysplitscreen/DividerView$DividerCallbacks;

    if-eqz p2, :cond_2

    .line 611
    invoke-interface {p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView$DividerCallbacks;->onDraggingEnd()V

    .line 615
    :cond_2
    iget-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mIsInMinimizeInteraction:Z

    if-nez p2, :cond_4

    .line 620
    iget p2, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-gez p2, :cond_3

    .line 621
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    .line 625
    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {p2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p2

    .line 626
    iget v0, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    invoke-virtual {p2}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getDismissEndTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v1

    iget v1, v1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-eq v0, v1, :cond_4

    iget v0, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 627
    invoke-virtual {p2}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getDismissStartTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p2

    iget p2, p2, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-eq v0, p2, :cond_4

    .line 628
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->saveSnapTargetBeforeMinimized(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)V

    .line 631
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->notifySplitScreenBoundsChanged()V

    return-void
.end method

.method private synthetic lambda$setHidden$0(Z)V
    .locals 2

    .line 375
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getWindowSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 381
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 383
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 385
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mImeController:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    invoke-virtual {v0, v1, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->setDimsHidden(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 386
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 387
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->releaseTransaction(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method


# virtual methods
.method public final alignBottomRight(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 986
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 987
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 988
    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int p0, v1, p0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p1, v0

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final alignTopLeft(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 979
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 980
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 981
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    add-int/2addr v0, p1

    invoke-virtual {p2, v1, p1, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final applyDismissingParallax(Landroid/graphics/Rect;ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;II)V
    .locals 4

    .line 1199
    iget-object p3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    .line 1200
    invoke-virtual {p3}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/android/internal/policy/DividerSnapAlgorithm;->calculateDismissingFraction(I)F

    move-result p3

    const/4 v0, 0x0

    .line 1199
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 1204
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v1

    iget v1, v1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    const/4 v2, 0x0

    if-gt p4, v1, :cond_0

    .line 1205
    invoke-static {p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideTopLeft(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1206
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getDismissStartTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v2

    .line 1207
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getFirstSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v1

    goto :goto_0

    .line 1209
    :cond_0
    iget-object p5, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {p5}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p5

    iget p5, p5, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-lt p4, p5, :cond_1

    .line 1210
    invoke-static {p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideBottomRight(I)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 1211
    iget-object p5, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {p5}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getDismissEndTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v2

    .line 1212
    iget-object p5, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {p5}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p5

    .line 1213
    iget v1, p5, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    move v3, v1

    move-object v1, p5

    move p5, v3

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    move-object v1, v2

    :goto_0
    if-eqz v2, :cond_6

    cmpl-float v0, p3, v0

    if-lez v0, :cond_6

    .line 1216
    invoke-static {v1, p4, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isDismissing(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;II)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 1217
    invoke-static {p3, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateParallaxDismissingFraction(FI)F

    move-result p3

    int-to-float p4, p5

    .line 1218
    iget p5, v2, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    iget v0, v1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int/2addr p5, v0

    int-to-float p5, p5

    mul-float/2addr p3, p5

    add-float/2addr p4, p3

    float-to-int p3, p4

    .line 1220
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    .line 1221
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 p4, 0x4

    if-eq p2, p4, :cond_2

    goto :goto_1

    .line 1236
    :cond_2
    iget p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    add-int p2, p3, p0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p5

    add-int/2addr p3, p0

    .line 1237
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 1228
    :cond_3
    iget p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    add-int p2, p3, p0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p4

    add-int/2addr p3, p0

    .line 1229
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    sub-int p0, p3, p5

    .line 1232
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 1233
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_5
    sub-int p0, p3, p4

    .line 1224
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 1225
    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_6
    :goto_1
    return-void
.end method

.method public final applyExitAnimationParallax(Landroid/graphics/Rect;I)V
    .locals 4

    .line 1157
    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 1158
    iget p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mExitStartPosition:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1160
    iget p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mExitStartPosition:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 1162
    iget p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mExitStartPosition:I

    sub-int/2addr p0, p2

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final calculateBoundsForPosition(IILandroid/graphics/Rect;)V
    .locals 7

    .line 993
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 994
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v4

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v5

    iget v6, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 993
    invoke-static/range {v1 .. v6}, Lcom/android/internal/policy/DockedDividerUtils;->calculateBoundsForPosition(IILandroid/graphics/Rect;III)V

    return-void
.end method

.method public final calculatePosition(II)I
    .locals 1

    .line 963
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateYPosition(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateXPosition(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final calculateXPosition(I)I
    .locals 1

    .line 971
    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartPosition:I

    add-int/2addr v0, p1

    iget p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartX:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final calculateYPosition(I)I
    .locals 1

    .line 975
    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartPosition:I

    add-int/2addr v0, p1

    iget p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartY:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final cancelFlingAnimation()V
    .locals 0

    .line 694
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 695
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final commitSnapFlags(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)Z
    .locals 5

    .line 700
    iget p1, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->flag:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 705
    iget p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    goto :goto_1

    .line 708
    :cond_3
    iget p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 711
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v2, v3, v4, p1}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->dismissOrMaximizeDocked(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;Z)V

    .line 712
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    const/4 v2, 0x0

    .line 713
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setResizeDimLayer(Landroid/view/SurfaceControl$Transaction;ZF)V

    .line 714
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setResizeDimLayer(Landroid/view/SurfaceControl$Transaction;ZF)V

    .line 715
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 716
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->releaseTransaction(Landroid/view/SurfaceControl$Transaction;)V

    return v1
.end method

.method public final convertToScreenCoordinates(Landroid/view/MotionEvent;)V
    .locals 1

    .line 553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-void
.end method

.method public enterSplitMode(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 834
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setHidden(Z)V

    .line 836
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    .line 837
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getMinimizedSnapAlgorithm(Z)Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    .line 838
    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedStackMinimized:Z

    if-eqz v0, :cond_0

    .line 839
    iget p1, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    iput p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionX:I

    iput p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionY:I

    :cond_0
    return-void
.end method

.method public exitSplitMode()V
    .locals 3

    .line 855
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getWindowSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 859
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 860
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 861
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mImeController:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->setDimsHidden(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 862
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 863
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->releaseTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 866
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    iget v0, v0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 867
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v1, v0, p0}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->applyResizeSplits(ILcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;)V

    return-void
.end method

.method public finishAnimations()V
    .locals 0

    .line 901
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 902
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public final fling(IFZZ)V
    .locals 2

    .line 558
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    .line 559
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/policy/DividerSnapAlgorithm;->calculateSnapTarget(IF)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 560
    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getDismissStartTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p3

    if-ne v1, p3, :cond_0

    .line 561
    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getFirstSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v1

    :cond_0
    if-eqz p4, :cond_1

    .line 564
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->logResizeEvent(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)V

    :cond_1
    const-wide/16 p3, 0x0

    .line 566
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getFlingAnimator(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;J)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 567
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    int-to-float p1, p1

    iget p4, v1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    int-to-float p4, p4

    invoke-virtual {p0, p3, p1, p4, p2}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFF)V

    .line 568
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final flingTo(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JJJLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 573
    invoke-virtual {p0, p1, p2, p7, p8}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getFlingAnimator(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;J)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 574
    invoke-virtual {p0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 575
    invoke-virtual {p0, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 576
    invoke-virtual {p0, p9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 577
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionY:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionX:I

    :goto_0
    return p0
.end method

.method public final getDimFraction(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)F
    .locals 1

    .line 1167
    iget-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mEntranceAnimationRunning:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 1170
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->calculateDismissingFraction(I)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1171
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 1172
    sget-object p1, Lcom/android/wm/shell/animation/Interpolators;->DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method public final getFlingAnimator(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;J)Landroid/animation/ValueAnimator;
    .locals 4

    .line 582
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->cancelFlingAnimation()V

    .line 584
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->updateDockSide()V

    .line 587
    :cond_0
    iget v0, p2, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->flag:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput p1, v3, v2

    .line 588
    iget p1, p2, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    aput p1, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 589
    new-instance v1, Lcom/android/wm/shell/legacysplitscreen/DividerView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/legacysplitscreen/DividerView;ZLcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 594
    new-instance v0, Lcom/android/wm/shell/legacysplitscreen/DividerView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/legacysplitscreen/DividerView;Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)V

    .line 633
    new-instance p2, Lcom/android/wm/shell/legacysplitscreen/DividerView$3;

    invoke-direct {p2, p0, p3, p4, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView$3;-><init>(Lcom/android/wm/shell/legacysplitscreen/DividerView;JLjava/util/function/Consumer;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 659
    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    .line 660
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSfVsyncAnimationHandler:Landroid/animation/AnimationHandler;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setAnimationHandler(Landroid/animation/AnimationHandler;)V

    return-object p1
.end method

.method public getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;
    .locals 1

    .line 454
    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedStackMinimized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-boolean p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHomeStackResizable:Z

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getMinimizedSnapAlgorithm(Z)Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p0

    goto :goto_0

    .line 455
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getWindowSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/SystemWindows;->getViewSurface(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public final inSplitMode()Z
    .locals 0

    .line 365
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final initializeSurfaceState()V
    .locals 7

    .line 765
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    iget v0, v0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 767
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->resizeSplits(I)Z

    .line 768
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 769
    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedStackMinimized:Z

    if-eqz v1, :cond_0

    .line 770
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-boolean v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHomeStackResizable:Z

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getMinimizedSnapAlgorithm(Z)Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v1

    .line 771
    invoke-virtual {v1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v1

    iget v1, v1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 772
    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 773
    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {v2}, Lcom/android/internal/policy/DockedDividerUtils;->invertDockSide(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 775
    iput v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionY:I

    iput v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionX:I

    .line 776
    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v4, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mPrimary:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherRect:Landroid/graphics/Rect;

    iget-object v6, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSecondary:Landroid/graphics/Rect;

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeSplitSurfaces(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 779
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v3, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mPrimary:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSecondary:Landroid/graphics/Rect;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeSplitSurfaces(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 782
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setResizeDimLayer(Landroid/view/SurfaceControl$Transaction;ZF)V

    const/4 v1, 0x0

    .line 783
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setResizeDimLayer(Landroid/view/SurfaceControl$Transaction;ZF)V

    .line 784
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 785
    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->releaseTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 789
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerInsets:I

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v3, v3, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v3

    iget v4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerInsets:I

    iget v5, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 792
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerInsets:I

    iget v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v4, v4, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 793
    invoke-virtual {v4}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v4

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 794
    :goto_1
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, v0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 797
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 798
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 797
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 799
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;->setTouchRegion(Landroid/graphics/Region;)V

    return-void
.end method

.method public injectDependencies(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;Lcom/android/wm/shell/legacysplitscreen/DividerState;Lcom/android/wm/shell/legacysplitscreen/DividerView$DividerCallbacks;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;Lcom/android/wm/shell/legacysplitscreen/DividerImeController;Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitScreenController:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    .line 342
    iput-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    .line 343
    iput-object p3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mState:Lcom/android/wm/shell/legacysplitscreen/DividerState;

    .line 344
    iput-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mCallback:Lcom/android/wm/shell/legacysplitscreen/DividerView$DividerCallbacks;

    .line 345
    iput-object p5, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    .line 346
    iput-object p6, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    .line 347
    iput-object p7, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mImeController:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    .line 348
    iput-object p8, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    .line 350
    iget p1, p3, Lcom/android/wm/shell/legacysplitscreen/DividerState;->mRatioPositionBeforeMinimized:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    .line 352
    invoke-virtual {p6}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSnapTargetBeforeMinimized:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->repositionSnapTargetBeforeMinimized()V

    :goto_0
    return-void
.end method

.method public final isDismissTargetPrimary(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)Z
    .locals 2

    .line 1266
    iget v0, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->flag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideTopLeft(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget p1, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->flag:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    .line 1268
    invoke-static {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideBottomRight(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public isHidden()Z
    .locals 1

    .line 392
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSurfaceHidden:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isHorizontalDivision()Z
    .locals 1

    .line 967
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final liftBackground()V
    .locals 5

    .line 721
    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackgroundLifted:Z

    if-eqz v0, :cond_0

    return-void

    .line 724
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result v0

    const v1, 0x3fb33333    # 1.4f

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 727
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 729
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 730
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 731
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTouchElevation:I

    int-to-float v4, v4

    .line 732
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 733
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 737
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 738
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 739
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTouchElevation:I

    int-to-float v1, v1

    .line 740
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    .line 742
    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackgroundLifted:Z

    return-void
.end method

.method public final logResizeEvent(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)V
    .locals 4

    .line 526
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getDismissStartTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    const/16 v1, 0x186

    if-ne p1, v0, :cond_0

    .line 527
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 528
    iget p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideTopLeft(I)Z

    move-result p0

    .line 527
    invoke-static {p1, v1, p0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    goto :goto_1

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getDismissEndTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 532
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 533
    iget p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideBottomRight(I)Z

    move-result p0

    .line 532
    invoke-static {p1, v1, p0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    goto :goto_1

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    const/16 v1, 0x185

    if-ne p1, v0, :cond_2

    .line 537
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    goto :goto_1

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getFirstSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v0, :cond_4

    .line 540
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 541
    iget p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideTopLeft(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    .line 540
    :goto_0
    invoke-static {p1, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    goto :goto_1

    .line 544
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 545
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 546
    iget p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideTopLeft(I)Z

    move-result p0

    if-eqz p0, :cond_5

    move v2, v3

    .line 545
    :cond_5
    invoke-static {p1, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final notifySplitScreenBoundsChanged()V
    .locals 5

    .line 665
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v1, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mPrimary:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mSecondary:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 668
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 670
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 671
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionY:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionX:I

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 676
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->setTouchRegion(Landroid/graphics/Rect;)V

    .line 678
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 679
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getPrimarySplitSide()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 684
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 687
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 681
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 690
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitScreenController:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->notifyBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 297
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 300
    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mIsInMinimizeInteraction:Z

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSnapTargetBeforeMinimized:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->saveSnapTargetBeforeMinimized(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)V

    :cond_0
    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mFirstLayout:Z

    return-void
.end method

.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 11

    const/4 v0, 0x3

    .line 1287
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 1288
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 1289
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 1288
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Region;->set(IIII)Z

    .line 1290
    iget-object v5, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    .line 1291
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v8

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v9

    sget-object v10, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 1290
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 948
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDividerRemoved()V
    .locals 1

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mRemoved:Z

    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mCallback:Lcom/android/wm/shell/legacysplitscreen/DividerView$DividerCallbacks;

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 271
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 272
    sget v0, Lcom/android/wm/shell/R$id;->docked_divider_handle:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/DividerHandleView;

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 273
    sget v0, Lcom/android/wm/shell/R$id;->docked_divider_background:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    .line 274
    sget v0, Lcom/android/wm/shell/R$id;->minimized_dock_shadow:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMinimizedShadow:Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;

    .line 275
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 276
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105013a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 278
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050139

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerInsets:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 280
    iput v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    .line 281
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->docked_stack_divider_lift_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTouchElevation:I

    .line 283
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->long_press_dock_anim_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mLongPressEntraceAnimDuration:I

    .line 285
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTouchSlop:I

    .line 286
    new-instance v0, Lcom/android/wm/shell/animation/FlingAnimationUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v3}, Lcom/android/wm/shell/animation/FlingAnimationUtils;-><init>(Landroid/util/DisplayMetrics;F)V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 287
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 289
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_1

    const/16 v0, 0x3f6

    goto :goto_1

    :cond_1
    const/16 v0, 0x3f7

    :goto_1
    invoke-static {v2, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 291
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 292
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandleDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 313
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 314
    iget-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mFirstLayout:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->initializeSurfaceState()V

    .line 317
    iput-boolean p3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mFirstLayout:Z

    .line 321
    :cond_0
    iget p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_1

    .line 322
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p4, 0x1

    if-ne p2, p4, :cond_2

    .line 324
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    :goto_0
    move v1, p3

    move p3, p2

    move p2, v1

    goto :goto_1

    :cond_2
    const/4 p4, 0x3

    if-ne p2, p4, :cond_3

    .line 326
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMinimizedShadow:Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    sub-int/2addr p2, p4

    goto :goto_0

    :cond_3
    move p2, p3

    .line 328
    :goto_1
    iget-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMinimizedShadow:Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;

    .line 329
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMinimizedShadow:Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    .line 328
    invoke-virtual {p4, p3, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    if-eqz p1, :cond_4

    .line 332
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->notifySplitScreenBoundsChanged()V

    :cond_4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 468
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->convertToScreenCoordinates(Landroid/view/MotionEvent;)V

    .line 469
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    goto/16 :goto_2

    .line 486
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 487
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 488
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 490
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartY:I

    sub-int v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTouchSlop:I

    if-gt v2, v3, :cond_2

    .line 491
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartX:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTouchSlop:I

    if-le v2, v3, :cond_3

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 492
    :goto_0
    iget-boolean v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMoving:Z

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    .line 493
    iput p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartX:I

    .line 494
    iput p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartY:I

    .line 495
    iput-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMoving:Z

    .line 497
    :cond_4
    iget-boolean v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMoving:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 498
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v2

    iget v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartPosition:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->calculateSnapTarget(IFZ)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    .line 500
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculatePosition(II)I

    move-result p1

    iget p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartPosition:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeStackSurfaces(IILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_2

    .line 506
    :cond_5
    iget-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMoving:Z

    if-nez p1, :cond_6

    .line 507
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->stopDragging()V

    goto :goto_2

    .line 511
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    .line 512
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 513
    iget-object v3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 514
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {p2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 515
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculatePosition(II)I

    move-result p1

    .line 516
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p2

    goto :goto_1

    .line 517
    :cond_7
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    .line 516
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->stopDragging(IFZZ)V

    .line 519
    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMoving:Z

    :cond_8
    :goto_2
    return v1

    .line 472
    :cond_9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 473
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 474
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartX:I

    .line 475
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartY:I

    .line 476
    invoke-virtual {p0, v1, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->startDragging(ZZ)Z

    move-result p1

    if-nez p1, :cond_a

    .line 480
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->stopDragging()V

    .line 482
    :cond_a
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getCurrentPosition()I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartPosition:I

    .line 483
    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMoving:Z

    return p1
.end method

.method public onUndockingTask()V
    .locals 11

    .line 1295
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getPrimarySplitSide()I

    move-result v0

    .line 1296
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->inSplitMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1297
    invoke-virtual {p0, v1, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->startDragging(ZZ)Z

    .line 1298
    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideTopLeft(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getDismissEndTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    goto :goto_0

    .line 1300
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getDismissStartTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    :goto_0
    move-object v3, v0

    const/4 v0, 0x1

    .line 1303
    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mExitAnimationRunning:Z

    .line 1304
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getCurrentPosition()I

    move-result v2

    iput v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mExitStartPosition:I

    const-wide/16 v4, 0x150

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x0

    .line 1305
    sget-object v10, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->stopDragging(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JJJLandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method public final releaseBackground()V
    .locals 6

    .line 746
    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackgroundLifted:Z

    if-nez v0, :cond_0

    return-void

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 750
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 751
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    .line 752
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 753
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 754
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 755
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 756
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 757
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 758
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 759
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 760
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    .line 761
    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackgroundLifted:Z

    return-void
.end method

.method public final repositionSnapTargetBeforeMinimized()V
    .locals 2

    .line 952
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mState:Lcom/android/wm/shell/legacysplitscreen/DividerState;

    iget v0, v0, Lcom/android/wm/shell/legacysplitscreen/DividerState;->mRatioPositionBeforeMinimized:F

    .line 953
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v1

    goto :goto_0

    .line 954
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v1, v1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 958
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    .line 959
    invoke-virtual {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->calculateNonDismissingSnapTarget(I)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSnapTargetBeforeMinimized:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-void
.end method

.method public final resetBackground()V
    .locals 2

    .line 939
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 940
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 941
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 942
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 943
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMinimizedShadow:Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public resizeSplitSurfaces(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1003
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeSplitSurfaces(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final resizeSplitSurfaces(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    if-nez p3, :cond_0

    move-object p3, p2

    :cond_0
    if-nez p5, :cond_1

    move-object p5, p4

    .line 1011
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getPrimarySplitSide()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1012
    iget v0, p4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget v0, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    iput v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionX:I

    .line 1013
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionY:I

    .line 1020
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimarySurface:Landroid/view/SurfaceControl;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1021
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1022
    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v1, v1

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    .line 1023
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    neg-int p2, p2

    .line 1022
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1024
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object p2, p2, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimarySurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 1025
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object p2, p2, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondarySurface:Landroid/view/SurfaceControl;

    iget p3, p5, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget v1, p5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1026
    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1027
    iget p2, p5, Landroid/graphics/Rect;->left:I

    iget p3, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    neg-int p2, p2

    iget p3, p5, Landroid/graphics/Rect;->top:I

    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p4

    neg-int p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1029
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    iget-object p2, p2, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondarySurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 1030
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getWindowSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1032
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    .line 1033
    iget p3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionY:I

    iget p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerInsets:I

    sub-int/2addr p3, p0

    int-to-float p0, p3

    invoke-virtual {p1, p2, p4, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    .line 1035
    :cond_3
    iget p3, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerPositionX:I

    iget p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerInsets:I

    sub-int/2addr p3, p0

    int-to-float p0, p3

    invoke-virtual {p1, p2, p0, p4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    :goto_1
    return-void
.end method

.method public resizeStackSurfaces(IILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Landroid/view/SurfaceControl$Transaction;)V
    .locals 13

    move-object v6, p0

    move v7, p1

    move v0, p2

    move-object/from16 v8, p3

    .line 1052
    iget-boolean v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mRemoved:Z

    if-eqz v1, :cond_0

    return-void

    .line 1056
    :cond_0
    iget v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 1057
    iget v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {v1}, Lcom/android/internal/policy/DockedDividerUtils;->invertDockSide(I)I

    move-result v1

    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 1060
    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mLastResizeRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mEntranceAnimationRunning:Z

    if-nez v1, :cond_1

    return-void

    .line 1065
    :cond_1
    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 1066
    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2
    const/4 v1, 0x0

    if-nez p4, :cond_3

    const/4 v2, 0x1

    move v9, v2

    goto :goto_0

    :cond_3
    move v9, v1

    :goto_0
    if-eqz v9, :cond_4

    .line 1070
    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {v2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object/from16 v10, p4

    .line 1071
    :goto_1
    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mLastResizeRect:Landroid/graphics/Rect;

    iget-object v3, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1072
    iget-boolean v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mIsInMinimizeInteraction:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_7

    .line 1073
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSnapTargetBeforeMinimized:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    iget-object v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2, v4}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 1075
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSnapTargetBeforeMinimized:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    .line 1076
    invoke-static {v2}, Lcom/android/internal/policy/DockedDividerUtils;->invertDockSide(I)I

    move-result v2

    iget-object v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    .line 1075
    invoke-virtual {p0, v0, v2, v4}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 1079
    iget v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    if-ne v0, v3, :cond_5

    .line 1080
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    neg-int v2, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1083
    :cond_5
    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    iget-object v3, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    iget-object v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherRect:Landroid/graphics/Rect;

    iget-object v5, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeSplitSurfaces(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    if-eqz v9, :cond_6

    .line 1085
    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 1086
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1087
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {v0, v10}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->releaseTransaction(Landroid/view/SurfaceControl$Transaction;)V

    :cond_6
    return-void

    .line 1092
    :cond_7
    iget-boolean v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mEntranceAnimationRunning:Z

    const v4, 0x7fffffff

    if-eqz v2, :cond_9

    if-eq v0, v4, :cond_9

    .line 1093
    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    iget-object v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2, v4}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 1096
    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    if-ne v2, v3, :cond_8

    .line 1097
    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    iget v3, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    neg-int v3, v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1100
    :cond_8
    iget v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {v1}, Lcom/android/internal/policy/DockedDividerUtils;->invertDockSide(I)I

    move-result v1

    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 1102
    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    iget-object v3, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    iget-object v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherRect:Landroid/graphics/Rect;

    iget-object v5, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeSplitSurfaces(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_3

    .line 1103
    :cond_9
    iget-boolean v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mExitAnimationRunning:Z

    if-eqz v2, :cond_b

    if-eq v0, v4, :cond_b

    .line 1104
    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    iget-object v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2, v4}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 1105
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedInsetRect:Landroid/graphics/Rect;

    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1106
    iget v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mExitStartPosition:I

    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    .line 1107
    invoke-static {v2}, Lcom/android/internal/policy/DockedDividerUtils;->invertDockSide(I)I

    move-result v2

    iget-object v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    .line 1106
    invoke-virtual {p0, v0, v2, v4}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 1108
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherInsetRect:Landroid/graphics/Rect;

    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1109
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->applyExitAnimationParallax(Landroid/graphics/Rect;I)V

    .line 1112
    iget v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    if-ne v0, v3, :cond_a

    .line 1113
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDividerSize:I

    add-int/2addr v2, v7

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1115
    :cond_a
    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    iget-object v3, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    iget-object v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherRect:Landroid/graphics/Rect;

    iget-object v5, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeSplitSurfaces(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_3

    :cond_b
    if-eq v0, v4, :cond_d

    .line 1117
    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {v2}, Lcom/android/internal/policy/DockedDividerUtils;->invertDockSide(I)I

    move-result v2

    iget-object v3, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2, v3}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 1119
    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {v2}, Lcom/android/internal/policy/DockedDividerUtils;->invertDockSide(I)I

    move-result v11

    .line 1120
    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    .line 1121
    invoke-virtual {p0, p2, v2, v8}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->restrictDismissingTaskPosition(IILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)I

    move-result v5

    .line 1123
    invoke-virtual {p0, p2, v11, v8}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->restrictDismissingTaskPosition(IILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)I

    move-result v12

    .line 1124
    iget v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v0, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 1125
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v12, v11, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->calculateBoundsForPosition(IILandroid/graphics/Rect;)V

    .line 1126
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v2, v2, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v2

    iget-object v3, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object v3, v3, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 1127
    invoke-virtual {v3}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v3

    .line 1126
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1128
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->alignTopLeft(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1129
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherRect:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->alignTopLeft(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1130
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedInsetRect:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1131
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherInsetRect:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1132
    iget v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideTopLeft(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1133
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedInsetRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->alignTopLeft(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1134
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherInsetRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->alignBottomRight(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 1136
    :cond_c
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedInsetRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->alignBottomRight(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1137
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherInsetRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->alignTopLeft(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1139
    :goto_2
    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    iget v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    move-object v0, p0

    move-object/from16 v3, p3

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->applyDismissingParallax(Landroid/graphics/Rect;ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;II)V

    .line 1141
    iget-object v1, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    move v2, v11

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->applyDismissingParallax(Landroid/graphics/Rect;ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;II)V

    .line 1143
    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    iget-object v3, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedTaskRect:Landroid/graphics/Rect;

    iget-object v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherRect:Landroid/graphics/Rect;

    iget-object v5, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherTaskRect:Landroid/graphics/Rect;

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeSplitSurfaces(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_3

    .line 1145
    :cond_d
    iget-object v2, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mOtherRect:Landroid/graphics/Rect;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeSplitSurfaces(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1147
    :goto_3
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getClosestDismissTarget(I)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    .line 1148
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getDimFraction(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)F

    move-result v1

    .line 1149
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isDismissTargetPrimary(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)Z

    move-result v0

    invoke-virtual {p0, v10, v0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setResizeDimLayer(Landroid/view/SurfaceControl$Transaction;ZF)V

    if-eqz v9, :cond_e

    .line 1151
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1152
    iget-object v0, v6, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    invoke-virtual {v0, v10}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->releaseTransaction(Landroid/view/SurfaceControl$Transaction;)V

    :cond_e
    return-void
.end method

.method public final resizeStackSurfaces(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 999
    iget v0, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeStackSurfaces(IILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public final restrictDismissingTaskPosition(IILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)I
    .locals 2

    .line 1182
    iget v0, p3, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->flag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideTopLeft(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getFirstSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    iget p1, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    iget p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartPosition:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 1185
    :cond_0
    iget p3, p3, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->flag:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 1186
    invoke-static {p2}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->dockSideBottomRight(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1187
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getSnapAlgorithm()Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    iget p1, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    iget p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mStartPosition:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public final saveSnapTargetBeforeMinimized(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)V
    .locals 2

    .line 932
    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSnapTargetBeforeMinimized:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    .line 933
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mState:Lcom/android/wm/shell/legacysplitscreen/DividerState;

    iget p1, p1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    int-to-float p1, p1

    .line 934
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->isHorizontalDivision()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result p0

    goto :goto_0

    .line 935
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p1, p0

    iput p1, v0, Lcom/android/wm/shell/legacysplitscreen/DividerState;->mRatioPositionBeforeMinimized:F

    return-void
.end method

.method public setAdjustedForIme(ZJ)V
    .locals 5

    .line 907
    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mAdjustedForIme:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 910
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->updateDockSide()V

    .line 911
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/legacysplitscreen/DividerView;->IME_ADJUST_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 912
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 913
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    .line 914
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 915
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 916
    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 917
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 918
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 919
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_3
    if-nez p1, :cond_4

    .line 922
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mResetBackgroundRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 924
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 925
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 926
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 927
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 928
    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mAdjustedForIme:Z

    return-void
.end method

.method public setAnimationHandler(Landroid/animation/AnimationHandler;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSfVsyncAnimationHandler:Landroid/animation/AnimationHandler;

    return-void
.end method

.method public setHidden(Z)V
    .locals 1

    .line 370
    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSurfaceHidden:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 373
    :cond_0
    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSurfaceHidden:Z

    .line 374
    new-instance v0, Lcom/android/wm/shell/legacysplitscreen/DividerView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/legacysplitscreen/DividerView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMinimizedDockStack(ZJZ)V
    .locals 8

    .line 873
    iput-boolean p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHomeStackResizable:Z

    .line 874
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->updateDockSide()V

    .line 875
    iget-boolean p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedStackMinimized:Z

    if-eq p4, p1, :cond_2

    const/4 p4, 0x1

    .line 876
    iput-boolean p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mIsInMinimizeInteraction:Z

    .line 877
    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedStackMinimized:Z

    if-eqz p1, :cond_0

    .line 879
    iget-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSnapTargetBeforeMinimized:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget p4, p4, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    goto :goto_0

    .line 880
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->getCurrentPosition()I

    move-result p4

    :goto_0
    move v1, p4

    if-eqz p1, :cond_1

    .line 883
    iget-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHomeStackResizable:Z

    .line 882
    invoke-virtual {p4, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getMinimizedSnapAlgorithm(Z)Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p4

    .line 883
    invoke-virtual {p4}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p4

    goto :goto_1

    .line 884
    :cond_1
    iget-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSnapTargetBeforeMinimized:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    :goto_1
    move-object v2, p4

    sget-object v5, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v3, p2

    .line 878
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->stopDragging(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JLandroid/view/animation/Interpolator;J)V

    const/4 p4, 0x0

    .line 886
    invoke-virtual {p0, p4, p2, p3}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->setAdjustedForIme(ZJ)V

    :cond_2
    if-nez p1, :cond_3

    .line 889
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p4, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mResetBackgroundRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 891
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mBackground:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 892
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 893
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 894
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public setMinimizedDockStack(ZZLandroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 804
    iput-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHomeStackResizable:Z

    .line 805
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->updateDockSide()V

    if-nez p1, :cond_0

    .line 807
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resetBackground()V

    .line 809
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMinimizedShadow:Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 810
    iget-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedStackMinimized:Z

    if-eq p2, p1, :cond_5

    .line 811
    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockedStackMinimized:Z

    .line 812
    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-object p2, p2, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result p2

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDefaultDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 815
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->repositionSnapTargetBeforeMinimized()V

    .line 817
    :cond_2
    iget-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mIsInMinimizeInteraction:Z

    if-ne p2, p1, :cond_3

    iget-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mCurrentAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    .line 818
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->cancelFlingAnimation()V

    if-eqz p1, :cond_4

    .line 821
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 p1, 0x1

    .line 822
    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mIsInMinimizeInteraction:Z

    .line 823
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    iget-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHomeStackResizable:Z

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getMinimizedSnapAlgorithm(Z)Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object p1

    .line 824
    invoke-virtual {p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    .line 823
    invoke-virtual {p0, p1, p3}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeStackSurfaces(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_1

    .line 826
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSnapTargetBeforeMinimized:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    invoke-virtual {p0, p1, p3}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->resizeStackSurfaces(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Landroid/view/SurfaceControl$Transaction;)V

    const/4 p1, 0x0

    .line 827
    iput-boolean p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mIsInMinimizeInteraction:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public setResizeDimLayer(Landroid/view/SurfaceControl$Transaction;ZF)V
    .locals 0

    .line 1041
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mTiles:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mPrimaryDim:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->mSecondaryDim:Landroid/view/SurfaceControl;

    :goto_0
    const p2, 0x3a83126f    # 0.001f

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_1

    .line 1043
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    .line 1045
    :cond_1
    invoke-virtual {p1, p0, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1046
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_1
    return-void
.end method

.method public startDragging(ZZ)Z
    .locals 2

    .line 397
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->cancelFlingAnimation()V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 399
    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v1, v0, p1}, Lcom/android/wm/shell/common/split/DividerHandleView;->setTouching(ZZ)V

    .line 401
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getPrimarySplitSide()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    .line 403
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->setResizing(Z)V

    if-eqz p2, :cond_1

    .line 405
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;->setSlippery(Z)V

    .line 406
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->liftBackground()V

    .line 408
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mCallback:Lcom/android/wm/shell/legacysplitscreen/DividerView$DividerCallbacks;

    if-eqz p1, :cond_2

    .line 409
    invoke-interface {p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView$DividerCallbacks;->onDraggingStart()V

    .line 411
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->inSplitMode()Z

    move-result p0

    return p0
.end method

.method public final stopDragging()V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/split/DividerHandleView;->setTouching(ZZ)V

    .line 443
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;->setSlippery(Z)V

    .line 444
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManagerProxy:Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->setResizing(Z)V

    .line 445
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->releaseBackground()V

    return-void
.end method

.method public stopDragging(IFZZ)V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/split/DividerHandleView;->setTouching(ZZ)V

    .line 418
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->fling(IFZZ)V

    .line 419
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;->setSlippery(Z)V

    .line 420
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->releaseBackground()V

    return-void
.end method

.method public final stopDragging(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JJJLandroid/view/animation/Interpolator;)V
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/split/DividerHandleView;->setTouching(ZZ)V

    .line 436
    invoke-virtual/range {p0 .. p9}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->flingTo(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JJJLandroid/view/animation/Interpolator;)V

    .line 437
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mWindowManager:Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/legacysplitscreen/DividerWindowManager;->setSlippery(Z)V

    .line 438
    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->releaseBackground()V

    return-void
.end method

.method public final stopDragging(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JLandroid/view/animation/Interpolator;)V
    .locals 10

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v9, p5

    .line 425
    invoke-virtual/range {v0 .. v9}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->stopDragging(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JJJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final stopDragging(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JLandroid/view/animation/Interpolator;J)V
    .locals 10

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v7, p6

    move-object v9, p5

    .line 430
    invoke-virtual/range {v0 .. v9}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->stopDragging(ILcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;JJJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final updateDockSide()V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mSplitLayout:Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitDisplayLayout;->getPrimarySplitSide()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mDockSide:I

    .line 450
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/DividerView;->mMinimizedShadow:Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/legacysplitscreen/MinimizedDockShadow;->setDockSide(I)V

    return-void
.end method
