.class public Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;
.super Landroid/widget/FrameLayout;
.source "AccessibilityFloatingMenuView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$OnDragEndListener;
    }
.end annotation


# instance fields
.field public final mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

.field public mAlignment:I

.field public final mCurrentLayoutParams:Landroid/view/WindowManager$LayoutParams;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mDisplayHeight:I

.field public final mDisplayInsetsRect:Landroid/graphics/Rect;

.field public mDisplayWidth:I

.field public mDownX:I

.field public mDownY:I

.field public final mDragAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mFadeOutAnimator:Landroid/animation/ValueAnimator;

.field public mFadeOutValue:F

.field public mIconHeight:I

.field public mIconWidth:I

.field public final mImeInsetsRect:Landroid/graphics/Rect;

.field public mInset:I

.field public mIsDownInEnlargedTouchArea:Z

.field public mIsDragging:Z

.field public mIsFadeEffectEnabled:Z

.field public mIsShowing:Z

.field public final mLastConfiguration:Landroid/content/res/Configuration;

.field public final mListView:Landroidx/recyclerview/widget/RecyclerView;

.field public mMargin:I

.field public mOnDragEndListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$OnDragEndListener;",
            ">;"
        }
    .end annotation
.end field

.field public mPadding:I

.field public final mPosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

.field public mRadius:F

.field public mRadiusType:I

.field public mRelativeToPointerDownX:I

.field public mRelativeToPointerDownY:I

.field public mShapeType:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mSizeType:I

.field public mSquareScaledTouchSlop:F

.field public final mTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/accessibility/dialog/AccessibilityTarget;",
            ">;"
        }
    .end annotation
.end field

.field public mTemporaryShapeType:I

.field public final mUiHandler:Landroid/os/Handler;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$4g-6BrRp1igrtsygj13wtIg2d1M(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->lambda$snapToLocation$5(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9PMrfZKCe1NwpL_Ydg1je4jmS9Q(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B43oUCI3YZtrOMe-UwYzkG0Xpwo(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->lambda$show$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LBlSuzMtvTxjYf98YMGNhDwsxfo(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->lambda$setSystemGestureExclusion$6(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_D7W9fuJHsES3b4DpXGYn11d5KQ(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->lambda$fadeOut$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$hlHMbmdr0GIrfeQ0H6KMI0Tdmno(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->lambda$setShapeType$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vq2JT0LUovBbtPTOc3KKDRFrhmw(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->lambda$fadeIn$3()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAlignment(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mAlignment:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOnDragEndListener(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mOnDragEndListener:Ljava/util/Optional;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPosition(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)Lcom/android/systemui/accessibility/floatingmenu/Position;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mPosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRadiusType(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mRadiusType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSizeType(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mSizeType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTargets(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mTargets:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAlignment(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mAlignment:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmRadiusType(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mRadiusType:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcalculateCurrentPercentageY(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)F
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->calculateCurrentPercentageY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mtransformCurrentPercentageXToEdge(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)F
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->transformCurrentPercentageXToEdge()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mtransformToAlignment(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;F)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->transformToAlignment(F)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateInsetWith(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateInsetWith(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateLocationWith(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;Lcom/android/systemui/accessibility/floatingmenu/Position;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateLocationWith(Lcom/android/systemui/accessibility/floatingmenu/Position;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateRadiusWith(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateRadiusWith(III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/Position;)V
    .locals 1

    .line 197
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/Position;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/Position;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 203
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mIsDragging:Z

    .line 101
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mSizeType:I

    .line 103
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mShapeType:I

    .line 123
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mDisplayInsetsRect:Landroid/graphics/Rect;

    .line 124
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mImeInsetsRect:Landroid/graphics/Rect;

    .line 128
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mOnDragEndListener:Ljava/util/Optional;

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mTargets:Ljava/util/List;

    .line 205
    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    const-class p3, Landroid/view/WindowManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mWindowManager:Landroid/view/WindowManager;

    .line 207
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 208
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    invoke-direct {p1, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    .line 209
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->createUiHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mUiHandler:Landroid/os/Handler;

    .line 210
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mPosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 211
    invoke-virtual {p2}, Lcom/android/systemui/accessibility/floatingmenu/Position;->getPercentageX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->transformToAlignment(F)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mAlignment:I

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-ne p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 214
    :goto_0
    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mRadiusType:I

    .line 216
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateDimensions()V

    .line 218
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->createDefaultLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mCurrentLayoutParams:Landroid/view/WindowManager$LayoutParams;

    new-array p1, p3, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    .line 220
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mFadeOutValue:F

    aput v0, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 222
    new-instance p2, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, p3, [F

    .line 225
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mDragAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x96

    .line 226
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 227
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    new-instance p2, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->initListView()V

    .line 253
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iget p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mAlignment:I

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateStrokeWith(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$fadeIn$3()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 472
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$fadeOut$4()V
    .locals 0

    .line 481
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 223
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$setShapeType$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 411
    invoke-virtual {p0, p2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->onTouched(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$setSystemGestureExclusion$6(Landroid/graphics/Rect;)V
    .locals 1

    .line 916
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mIsShowing:Z

    if-eqz v0, :cond_0

    .line 917
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 918
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 915
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$show$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 346
    invoke-virtual {p0, p2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->onWindowInsetsApplied(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$snapToLocation$5(IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 699
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->onDragAnimationUpdate(Landroid/animation/ValueAnimator;II)V

    return-void
.end method


# virtual methods
.method public final calculateActualLayoutHeight()I
    .locals 2

    .line 859
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mPadding:I

    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mIconHeight:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mTargets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mPadding:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final calculateCurrentPercentageX()F
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mCurrentLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMaxWindowX()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final calculateCurrentPercentageY()F
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mCurrentLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMaxWindowY()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final createDefaultLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 655
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v3, 0x7e8

    const/16 v4, 0x208

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v0, 0x1

    .line 662
    iput-boolean v0, v6, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 663
    iget v1, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v1, 0x1030003

    .line 664
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const v1, 0x800033

    .line 665
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 666
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mAlignment:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMaxWindowX()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMinWindowX()I

    move-result v0

    :goto_0
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 668
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mPosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/Position;->getPercentageY()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMaxWindowY()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 669
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getInterval()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 670
    invoke-virtual {p0, v6}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateAccessibilityTitle(Landroid/view/WindowManager$LayoutParams;)V

    return-object v6
.end method

.method public final createRadii(FI)[F
    .locals 9

    const/4 p0, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez p2, :cond_0

    new-array p2, v6, [F

    aput p1, p2, v5

    aput p1, p2, v4

    aput v8, p2, v7

    aput v8, p2, v3

    aput v8, p2, v2

    aput v8, p2, v1

    aput p1, p2, v0

    aput p1, p2, p0

    return-object p2

    :cond_0
    if-ne p2, v7, :cond_1

    new-array p2, v6, [F

    aput v8, p2, v5

    aput v8, p2, v4

    aput p1, p2, v7

    aput p1, p2, v3

    aput p1, p2, v2

    aput p1, p2, v1

    aput v8, p2, v0

    aput v8, p2, p0

    return-object p2

    :cond_1
    new-array p2, v6, [F

    aput p1, p2, v5

    aput p1, p2, v4

    aput p1, p2, v7

    aput p1, p2, v3

    aput p1, p2, v2

    aput p1, p2, v1

    aput p1, p2, v0

    aput p1, p2, p0

    return-object p2
.end method

.method public final createUiHandler()Landroid/os/Handler;
    .locals 2

    .line 565
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "looper must not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/os/Looper;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public fadeIn()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 466
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mIsFadeEffectEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 471
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mUiHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fadeOut()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 477
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mIsFadeEffectEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getAvailableBounds()Landroid/graphics/Rect;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 888
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mDisplayWidth:I

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getWindowWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mDisplayHeight:I

    .line 889
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getWindowHeight()I

    move-result p0

    sub-int/2addr v2, p0

    const/4 p0, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final getDisplayInsets(Landroid/view/WindowMetrics;)Landroid/graphics/Insets;
    .locals 1

    .line 734
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    .line 735
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    or-int/2addr p1, v0

    .line 734
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public final getInterval()I
    .locals 3

    .line 755
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mPosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/Position;->getPercentageY()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMaxWindowY()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 756
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mDisplayHeight:I

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mImeInsetsRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 757
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getWindowHeight()I

    move-result p0

    add-int/2addr v0, p0

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLargeSizeResIdWith(I)I
    .locals 0

    const/4 p0, 0x1

    if-le p1, p0, :cond_0

    .line 882
    sget p0, Lcom/android/systemui/R$dimen;->accessibility_floating_menu_large_multiple_radius:I

    goto :goto_0

    .line 883
    :cond_0
    sget p0, Lcom/android/systemui/R$dimen;->accessibility_floating_menu_large_single_radius:I

    :goto_0
    return p0
.end method

.method public final getLayoutHeight()I
    .locals 1

    .line 901
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMaxLayoutHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->calculateActualLayoutHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final getLayoutWidth()I
    .locals 1

    .line 897
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mPadding:I

    mul-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mIconWidth:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getMarginStartEndWith(Landroid/content/res/Configuration;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 864
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 865
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mMargin:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getMaxLayoutHeight()I
    .locals 1

    .line 893
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mDisplayHeight:I

    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mMargin:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getMaxWindowX()I
    .locals 2

    .line 718
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mDisplayWidth:I

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMarginStartEndWith(Landroid/content/res/Configuration;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getLayoutWidth()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getMaxWindowY()I
    .locals 1

    .line 722
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mDisplayHeight:I

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getWindowHeight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getMenuGradientDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 730
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMenuLayerDrawable()Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public final getMenuLayerDrawable()Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;
    .locals 0

    .line 726
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    return-object p0
.end method

.method public final getMinWindowX()I
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMarginStartEndWith(Landroid/content/res/Configuration;)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public final getRadiusResId(II)I
    .locals 0

    if-nez p1, :cond_0

    .line 870
    invoke-virtual {p0, p2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getSmallSizeResIdWith(I)I

    move-result p0

    goto :goto_0

    .line 871
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getLargeSizeResIdWith(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getSmallSizeResIdWith(I)I
    .locals 0

    const/4 p0, 0x1

    if-le p1, p0, :cond_0

    .line 876
    sget p0, Lcom/android/systemui/R$dimen;->accessibility_floating_menu_small_multiple_radius:I

    goto :goto_0

    .line 877
    :cond_0
    sget p0, Lcom/android/systemui/R$dimen;->accessibility_floating_menu_small_single_radius:I

    :goto_0
    return p0
.end method

.method public final getWindowHeight()I
    .locals 2

    .line 909
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mDisplayHeight:I

    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mMargin:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getLayoutHeight()I

    move-result p0

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getWindowLocationOnScreen()Landroid/graphics/Rect;
    .locals 4

    .line 446
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mCurrentLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 447
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 448
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getWindowWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getWindowHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-direct {v2, v1, v0, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final getWindowWidth()I
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMarginStartEndWith(Landroid/content/res/Configuration;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getLayoutWidth()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public hasExceededMaxLayoutHeight()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 837
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->calculateActualLayoutHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMaxLayoutHeight()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasExceededTouchSlop(IIII)Z
    .locals 0

    sub-int/2addr p3, p1

    int-to-float p1, p3

    .line 545
    invoke-static {p1}, Landroid/util/MathUtils;->sq(F)F

    move-result p1

    sub-int/2addr p4, p2

    int-to-float p2, p4

    invoke-static {p2}, Landroid/util/MathUtils;->sq(F)F

    move-result p2

    add-float/2addr p1, p2

    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mSquareScaledTouchSlop:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hide()V
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 355
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mIsShowing:Z

    .line 356
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 359
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->setSystemGestureExclusion()V

    return-void
.end method

.method public final initListView()V
    .locals 5

    .line 619
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$drawable;->accessibility_floating_menu_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 620
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 621
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 624
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 627
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 628
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 629
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 630
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 631
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 632
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$2;

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$2;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    .line 641
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateListViewWith(Landroid/content/res/Configuration;)V

    .line 643
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final isImeVisible(Landroid/graphics/Rect;)Z
    .locals 0

    .line 540
    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-nez p0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-nez p0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-nez p0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

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

.method public final isMovingTowardsScreenEdge(III)Z
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    if-gt p2, p3, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-le p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method public isOvalShape()Z
    .locals 0

    .line 367
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mShapeType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowing()Z
    .locals 0

    .line 363
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mIsShowing:Z

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 676
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 677
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 679
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mCurrentLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateAccessibilityTitle(Landroid/view/WindowManager$LayoutParams;)V

    .line 684
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateDimensions()V

    .line 685
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateListViewWith(Landroid/content/res/Configuration;)V

    .line 686
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mSizeType:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateItemViewWith(I)V

    .line 687
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateColor()V

    .line 688
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mAlignment:I

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateStrokeWith(II)V

    .line 689
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mPosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateLocationWith(Lcom/android/systemui/accessibility/floatingmenu/Position;)V

    .line 690
    iget p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mSizeType:I

    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mRadiusType:I

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mTargets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateRadiusWith(III)V

    .line 691
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->hasExceededMaxLayoutHeight()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateScrollModeWith(Z)V

    .line 692
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->setSystemGestureExclusion()V

    return-void
.end method

.method public final onDragAnimationUpdate(Landroid/animation/ValueAnimator;II)V
    .locals 3

    .line 704
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 705
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mCurrentLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    add-float/2addr v2, p2

    float-to-int p2, v2

    .line 706
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float p3, p3

    mul-float/2addr p1, p3

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 708
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 709
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 710
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onEnabledFeaturesChanged()V
    .locals 0

    .line 461
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 259
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    .line 260
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 262
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    goto/16 :goto_0

    .line 273
    :cond_0
    iget-boolean p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mIsDragging:Z

    if-nez p2, :cond_1

    iget p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mDownX:I

    iget v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mDownY:I

    .line 274
    invoke-virtual {p0, p2, v2, p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->hasExceededTouchSlop(IIII)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 275
    :cond_1
    iget-boolean p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mIsDragging:Z

    if-nez p2, :cond_2

    .line 276
    iput-boolean v3, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mIsDragging:Z

    .line 277
    iget p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mRadius:F

    invoke-virtual {p0, p2, v3}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->setRadius(FI)V

    .line 278
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->setInset(II)V

    .line 282
    :cond_2
    iget p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mAlignment:I

    iget v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mDownX:I

    invoke-virtual {p0, p2, p1, v2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->isMovingTowardsScreenEdge(III)Z

    move-result p2

    .line 284
    iput p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mTemporaryShapeType:I

    .line 285
    iget p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mRelativeToPointerDownX:I

    add-int/2addr p1, p2

    .line 286
    iget p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mRelativeToPointerDownY:I

    add-int/2addr v0, p2

    .line 287
    iget-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mCurrentLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 288
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMinWindowX()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMaxWindowX()I

    move-result v3

    invoke-static {p1, v2, v3}, Landroid/util/MathUtils;->constrain(III)I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 289
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mCurrentLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMaxWindowY()I

    move-result p2

    invoke-static {v0, v1, p2}, Landroid/util/MathUtils;->constrain(III)I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 290
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mCurrentLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 295
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mIsDragging:Z

    if-eqz p1, :cond_5

    .line 296
    iput-boolean v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mIsDragging:Z

    .line 298
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMinWindowX()I

    move-result p1

    .line 299
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMaxWindowX()I

    move-result p2

    .line 300
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mCurrentLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int v4, p1, p2

    div-int/2addr v4, v2

    if-le v1, v4, :cond_4

    move p1, p2

    .line 302
    :cond_4
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->snapToLocation(II)V

    .line 305
    iget p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mTemporaryShapeType:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->setShapeType(I)V

    return v3

    .line 313
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->isOvalShape()Z

    move-result p1

    if-nez p1, :cond_6

    .line 314
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->setShapeType(I)V

    return v3

    .line 319
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->fadeOut()V

    goto :goto_0

    .line 264
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->fadeIn()V

    .line 266
    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mDownX:I

    .line 267
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mDownY:I

    .line 268
    iget-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mCurrentLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mRelativeToPointerDownX:I

    .line 269
    iget p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mRelativeToPointerDownY:I

    .line 270
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_8
    :goto_0
    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTargetsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/accessibility/dialog/AccessibilityTarget;",
            ">;)V"
        }
    .end annotation

    .line 371
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->fadeIn()V

    .line 373
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 374
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mTargets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 375
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->onEnabledFeaturesChanged()V

    .line 377
    iget p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mSizeType:I

    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mRadiusType:I

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mTargets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateRadiusWith(III)V

    .line 378
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->hasExceededMaxLayoutHeight()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateScrollModeWith(Z)V

    .line 379
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->setSystemGestureExclusion()V

    .line 381
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->fadeOut()V

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onTouched(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 486
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 487
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 489
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0, v3}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMarginStartEndWith(Landroid/content/res/Configuration;)I

    move-result v3

    .line 490
    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mMargin:I

    .line 491
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getLayoutWidth()I

    move-result v6

    add-int/2addr v6, v3

    iget v7, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mMargin:I

    .line 492
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getLayoutHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v4, v3, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 494
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 495
    iput-boolean v3, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mIsDownInEnlargedTouchArea:Z

    .line 498
    :cond_0
    iget-boolean v4, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mIsDownInEnlargedTouchArea:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 504
    :cond_2
    iput-boolean v5, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mIsDownInEnlargedTouchArea:Z

    .line 508
    :cond_3
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mMargin:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 509
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowInsetsApplied(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 514
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getDisplayInsets(Landroid/view/WindowMetrics;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 515
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mDisplayInsetsRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 516
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateDisplaySizeWith(Landroid/view/WindowMetrics;)V

    .line 517
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mPosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateLocationWith(Lcom/android/systemui/accessibility/floatingmenu/Position;)V

    .line 520
    :cond_0
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 521
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mImeInsetsRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 522
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->isImeVisible(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 523
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mImeInsetsRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mImeInsetsRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 528
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mPosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateLocationWith(Lcom/android/systemui/accessibility/floatingmenu/Position;)V

    :cond_2
    return-object p1
.end method

.method public final setInset(II)V
    .locals 6

    .line 826
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMenuLayerDrawable()Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    move-result-object v0

    const/4 p0, 0x0

    .line 827
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 828
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result p0

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v4, p2

    .line 832
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-void
.end method

.method public setOnDragEndListener(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$OnDragEndListener;)V
    .locals 0

    .line 417
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mOnDragEndListener:Ljava/util/Optional;

    return-void
.end method

.method public final setRadius(FI)V
    .locals 1

    .line 549
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMenuGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->createRadii(FI)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

.method public setShapeType(I)V
    .locals 1

    .line 402
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->fadeIn()V

    .line 404
    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mShapeType:I

    .line 406
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mAlignment:I

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateOffsetWith(II)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 411
    :cond_0
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)V

    .line 408
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 413
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->fadeOut()V

    return-void
.end method

.method public setSizeType(I)V
    .locals 2

    .line 385
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->fadeIn()V

    .line 387
    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mSizeType:I

    .line 389
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateItemViewWith(I)V

    .line 390
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mRadiusType:I

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mTargets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateRadiusWith(III)V

    .line 393
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mPosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateLocationWith(Lcom/android/systemui/accessibility/floatingmenu/Position;)V

    .line 394
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->hasExceededMaxLayoutHeight()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateScrollModeWith(Z)V

    .line 395
    iget p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mShapeType:I

    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mAlignment:I

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateOffsetWith(II)V

    .line 396
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->setSystemGestureExclusion()V

    .line 398
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->fadeOut()V

    return-void
.end method

.method public final setSystemGestureExclusion()V
    .locals 4

    .line 913
    new-instance v0, Landroid/graphics/Rect;

    .line 914
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getWindowWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getWindowHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 915
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public show()V
    .locals 2

    .line 339
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 343
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mIsShowing:Z

    .line 344
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mCurrentLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 347
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->setSystemGestureExclusion()V

    return-void
.end method

.method public snapToLocation(II)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 697
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mDragAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 698
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mDragAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 699
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mDragAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 700
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mDragAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public startTranslateXAnimation()V
    .locals 10

    .line 421
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->fadeIn()V

    .line 423
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mAlignment:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v0, -0x41000000    # -0.5f

    :goto_0
    move v5, v0

    .line 426
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x258

    .line 431
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v3, 0x2

    .line 432
    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 433
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v3, -0x1

    .line 434
    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 435
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 436
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public stopTranslateXAnimation()V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 442
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->fadeOut()V

    return-void
.end method

.method public final transformCurrentPercentageXToEdge()F
    .locals 4

    .line 846
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->calculateCurrentPercentageX()F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public final transformToAlignment(F)I
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final updateAccessibilityTitle(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 821
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10400ec

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public final updateColor()V
    .locals 2

    .line 784
    sget v0, Lcom/android/systemui/R$color;->accessibility_floating_menu_background:I

    .line 785
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMenuGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public final updateDimensions()V
    .locals 2

    .line 569
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateDisplaySizeWith(Landroid/view/WindowMetrics;)V

    .line 573
    sget v1, Lcom/android/systemui/R$dimen;->accessibility_floating_menu_margin:I

    .line 574
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mMargin:I

    .line 575
    sget v1, Lcom/android/systemui/R$dimen;->accessibility_floating_menu_stroke_inset:I

    .line 576
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mInset:I

    .line 579
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Landroid/util/MathUtils;->sq(F)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mSquareScaledTouchSlop:F

    .line 581
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mSizeType:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateItemViewDimensionsWith(I)V

    return-void
.end method

.method public final updateDisplaySizeWith(Landroid/view/WindowMetrics;)V
    .locals 3

    .line 585
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 586
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getDisplayInsets(Landroid/view/WindowMetrics;)Landroid/graphics/Insets;

    move-result-object p1

    .line 587
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mDisplayInsetsRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 588
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 589
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mDisplayWidth:I

    .line 590
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mDisplayHeight:I

    return-void
.end method

.method public final updateInsetWith(II)V
    .locals 3

    and-int/lit8 p1, p1, 0x30

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ne p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 814
    iget p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mInset:I

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez p2, :cond_2

    move v2, p1

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-ne p2, v0, :cond_3

    move v1, p1

    .line 817
    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->setInset(II)V

    return-void
.end method

.method public final updateItemViewDimensionsWith(I)V
    .locals 2

    .line 594
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_0

    .line 597
    sget v1, Lcom/android/systemui/R$dimen;->accessibility_floating_menu_small_padding:I

    goto :goto_0

    .line 598
    :cond_0
    sget v1, Lcom/android/systemui/R$dimen;->accessibility_floating_menu_large_padding:I

    .line 599
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mPadding:I

    if-nez p1, :cond_1

    .line 603
    sget p1, Lcom/android/systemui/R$dimen;->accessibility_floating_menu_small_width_height:I

    goto :goto_1

    .line 604
    :cond_1
    sget p1, Lcom/android/systemui/R$dimen;->accessibility_floating_menu_large_width_height:I

    .line 605
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mIconWidth:I

    .line 606
    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mIconHeight:I

    return-void
.end method

.method public final updateItemViewWith(I)V
    .locals 1

    .line 610
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateItemViewDimensionsWith(I)V

    .line 612
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mPadding:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->setItemPadding(I)V

    .line 613
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mIconWidth:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->setIconWidthHeight(I)V

    .line 614
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final updateListViewWith(Landroid/content/res/Configuration;)V
    .locals 1

    .line 647
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateMarginWith(Landroid/content/res/Configuration;)V

    .line 650
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$dimen;->accessibility_floating_menu_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 651
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    return-void
.end method

.method public final updateLocationWith(Lcom/android/systemui/accessibility/floatingmenu/Position;)V
    .locals 3

    .line 742
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/Position;->getPercentageX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->transformToAlignment(F)I

    move-result v0

    .line 743
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mCurrentLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMaxWindowX()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMinWindowX()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 744
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/Position;->getPercentageY()F

    move-result p1

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMaxWindowY()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 745
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mCurrentLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getInterval()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 746
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mCurrentLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateMarginWith(Landroid/content/res/Configuration;)V
    .locals 2

    .line 765
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMarginStartEndWith(Landroid/content/res/Configuration;)I

    move-result p1

    .line 766
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 767
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mMargin:I

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 768
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateOffsetWith(II)V
    .locals 2

    .line 772
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getLayoutWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 774
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public updateOpacityWith(ZF)V
    .locals 3

    .line 452
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mIsFadeEffectEnabled:Z

    .line 453
    iput p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mFadeOutValue:F

    .line 455
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 456
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p2, v0

    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mFadeOutValue:F

    const/4 v2, 0x1

    aput v0, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 457
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mIsFadeEffectEnabled:Z

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mFadeOutValue:F

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final updateRadiusWith(III)V
    .locals 1

    .line 805
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getRadiusResId(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mRadius:F

    .line 806
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->setRadius(FI)V

    return-void
.end method

.method public final updateScrollModeWith(Z)V
    .locals 0

    .line 778
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method

.method public final updateStrokeWith(II)V
    .locals 2

    .line 789
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateInsetWith(II)V

    and-int/lit8 p1, p1, 0x30

    const/4 p2, 0x0

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 794
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 795
    sget v1, Lcom/android/systemui/R$dimen;->accessibility_floating_menu_stroke_width:I

    .line 796
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz p1, :cond_1

    move p2, v1

    .line 798
    :cond_1
    sget p1, Lcom/android/systemui/R$color;->accessibility_floating_menu_stroke_dark:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 799
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getMenuGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method
