.class public Lcom/android/keyguard/MiuiLockPatternView;
.super Landroid/view/View;
.source "MiuiLockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;,
        Lcom/android/keyguard/MiuiLockPatternView$SavedState;,
        Lcom/android/keyguard/MiuiLockPatternView$OnPatternListener;,
        Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;,
        Lcom/android/keyguard/MiuiLockPatternView$CellState;,
        Lcom/android/keyguard/MiuiLockPatternView$Cell;
    }
.end annotation


# instance fields
.field public mAnimatingPeriodStart:J

.field public mAspect:I

.field public final mCellStates:[[Lcom/android/keyguard/MiuiLockPatternView$CellState;

.field public final mCurrentPath:Landroid/graphics/Path;

.field public mDotActivatedColor:I

.field public mDotColor:I

.field public final mDotHitFactor:F

.field public mDotHitRadius:F

.field public mDotSize:I

.field public final mDotSizeActivated:I

.field public mDrawingProfilingStarted:Z

.field public mErrorColor:I

.field public final mExploreByTouchHelper:Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;

.field public final mFadeOutGradientShader:Landroid/graphics/LinearGradient;

.field public mFadePattern:Z

.field public final mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field public mInProgressX:F

.field public mInProgressY:F

.field public mInStealthMode:Z

.field public mInputEnabled:Z

.field public final mInvalidate:Landroid/graphics/Rect;

.field public final mLineFadeOutAnimationDelayMs:I

.field public final mLineFadeOutAnimationDurationMs:I

.field public mLineFadeStart:[J

.field public final mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field public mNotSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field public mOnPatternListener:Lcom/android/keyguard/MiuiLockPatternView$OnPatternListener;

.field public final mPaint:Landroid/graphics/Paint;

.field public final mPathPaint:Landroid/graphics/Paint;

.field public final mPathWidth:I

.field public final mPattern:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/keyguard/MiuiLockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field public mPatternDisplayMode:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

.field public final mPatternDrawLookup:[[Z

.field public mPatternInProgress:Z

.field public mRegularColor:I

.field public mSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field public mSquareHeight:F

.field public mSquareWidth:F

.field public mSuccessColor:I

.field public final mTmpInvalidateRect:Landroid/graphics/Rect;

.field public mUseLockPatternDrawable:Z


# direct methods
.method public static synthetic $r8$lambda$7NvEa8NihnJD4uYgN5iQYYarjwQ(Lcom/android/keyguard/MiuiLockPatternView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/MiuiLockPatternView;->lambda$createLineDisappearingAnimation$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L9hX1HXPOgsvciiefJe-3w3MF8I(Lcom/android/keyguard/MiuiLockPatternView;Lcom/android/keyguard/MiuiLockPatternView$CellState;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/MiuiLockPatternView;->lambda$createDotRadiusAnimation$3(Lcom/android/keyguard/MiuiLockPatternView$CellState;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P3EvvNOwcl1Wyr_xsmgOlnEzzQk(Lcom/android/keyguard/MiuiLockPatternView;Lcom/android/keyguard/MiuiLockPatternView$CellState;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/keyguard/MiuiLockPatternView;->lambda$createLineEndAnimation$1(Lcom/android/keyguard/MiuiLockPatternView$CellState;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d0iAaBAETjtVbeg5eq_xktp-Z4E(Lcom/android/keyguard/MiuiLockPatternView;Lcom/android/keyguard/MiuiLockPatternView$CellState;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/MiuiLockPatternView;->lambda$createDotActivationColorAnimation$0(Lcom/android/keyguard/MiuiLockPatternView$CellState;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDotHitRadius(Lcom/android/keyguard/MiuiLockPatternView;)F
    .locals 0

    iget p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mDotHitRadius:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPatternDrawLookup(Lcom/android/keyguard/MiuiLockPatternView;)[[Z
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPatternDrawLookup:[[Z

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPatternInProgress(Lcom/android/keyguard/MiuiLockPatternView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPatternInProgress:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$mdetectCellHit(Lcom/android/keyguard/MiuiLockPatternView;FF)Lcom/android/keyguard/MiuiLockPatternView$Cell;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/MiuiLockPatternView;->detectCellHit(FF)Lcom/android/keyguard/MiuiLockPatternView$Cell;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetCenterXForColumn(Lcom/android/keyguard/MiuiLockPatternView;I)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterXForColumn(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetCenterYForRow(Lcom/android/keyguard/MiuiLockPatternView;I)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterYForRow(I)F

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 297
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/MiuiLockPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 301
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 98
    iput-boolean v2, v0, Lcom/android/keyguard/MiuiLockPatternView;->mDrawingProfilingStarted:Z

    .line 100
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/android/keyguard/MiuiLockPatternView;->mPaint:Landroid/graphics/Paint;

    .line 101
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/android/keyguard/MiuiLockPatternView;->mPathPaint:Landroid/graphics/Paint;

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v0, Lcom/android/keyguard/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    const/4 v5, 0x2

    new-array v7, v5, [I

    .line 128
    fill-array-data v7, :array_0

    const-class v8, Z

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Z

    iput-object v7, v0, Lcom/android/keyguard/MiuiLockPatternView;->mPatternDrawLookup:[[Z

    const/high16 v7, -0x40800000    # -1.0f

    .line 135
    iput v7, v0, Lcom/android/keyguard/MiuiLockPatternView;->mInProgressX:F

    .line 136
    iput v7, v0, Lcom/android/keyguard/MiuiLockPatternView;->mInProgressY:F

    new-array v6, v6, [J

    .line 139
    iput-object v6, v0, Lcom/android/keyguard/MiuiLockPatternView;->mLineFadeStart:[J

    .line 141
    sget-object v6, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;->Correct:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    iput-object v6, v0, Lcom/android/keyguard/MiuiLockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    const/4 v6, 0x1

    .line 142
    iput-boolean v6, v0, Lcom/android/keyguard/MiuiLockPatternView;->mInputEnabled:Z

    .line 143
    iput-boolean v2, v0, Lcom/android/keyguard/MiuiLockPatternView;->mInStealthMode:Z

    .line 144
    iput-boolean v2, v0, Lcom/android/keyguard/MiuiLockPatternView;->mPatternInProgress:Z

    .line 145
    iput-boolean v6, v0, Lcom/android/keyguard/MiuiLockPatternView;->mFadePattern:Z

    .line 152
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, v0, Lcom/android/keyguard/MiuiLockPatternView;->mCurrentPath:Landroid/graphics/Path;

    .line 153
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v0, Lcom/android/keyguard/MiuiLockPatternView;->mInvalidate:Landroid/graphics/Rect;

    .line 154
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v0, Lcom/android/keyguard/MiuiLockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    .line 303
    sget-object v7, Lcom/android/internal/R$styleable;->LockPatternView:[I

    const v8, 0x112007f

    const v9, 0x10304d8

    move-object/from16 v10, p2

    invoke-virtual {v1, v10, v7, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 306
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "square"

    .line 308
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 309
    iput v2, v0, Lcom/android/keyguard/MiuiLockPatternView;->mAspect:I

    goto :goto_0

    :cond_0
    const-string v9, "lock_width"

    .line 310
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 311
    iput v6, v0, Lcom/android/keyguard/MiuiLockPatternView;->mAspect:I

    goto :goto_0

    :cond_1
    const-string v9, "lock_height"

    .line 312
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 313
    iput v5, v0, Lcom/android/keyguard/MiuiLockPatternView;->mAspect:I

    goto :goto_0

    .line 315
    :cond_2
    iput v2, v0, Lcom/android/keyguard/MiuiLockPatternView;->mAspect:I

    .line 318
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 321
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 322
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 324
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/systemui/R$color;->miui_pattern_lockscreen_paint_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, v0, Lcom/android/keyguard/MiuiLockPatternView;->mRegularColor:I

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/systemui/R$color;->pattern_lockscreen_paint_error_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, v0, Lcom/android/keyguard/MiuiLockPatternView;->mErrorColor:I

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/systemui/R$color;->miui_pattern_lockscreen_heavy_paint_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, v0, Lcom/android/keyguard/MiuiLockPatternView;->mSuccessColor:I

    .line 327
    iget v15, v0, Lcom/android/keyguard/MiuiLockPatternView;->mRegularColor:I

    iput v15, v0, Lcom/android/keyguard/MiuiLockPatternView;->mDotColor:I

    .line 328
    iput v15, v0, Lcom/android/keyguard/MiuiLockPatternView;->mDotActivatedColor:I

    .line 331
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 333
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 334
    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 335
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/systemui/R$dimen;->lock_pattern_dot_line_width:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Lcom/android/keyguard/MiuiLockPatternView;->mPathWidth:I

    int-to-float v8, v8

    .line 338
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x10e012d

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v0, Lcom/android/keyguard/MiuiLockPatternView;->mLineFadeOutAnimationDurationMs:I

    .line 343
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x10e012c

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v0, Lcom/android/keyguard/MiuiLockPatternView;->mLineFadeOutAnimationDelayMs:I

    .line 345
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lcom/android/systemui/R$dimen;->lock_pattern_dot_size:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/android/keyguard/MiuiLockPatternView;->mDotSize:I

    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lcom/android/systemui/R$dimen;->lock_pattern_dot_size_activated:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/android/keyguard/MiuiLockPatternView;->mDotSizeActivated:I

    .line 348
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x10501c9

    invoke-virtual {v8, v9, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 350
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v8, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Lcom/android/keyguard/MiuiLockPatternView;->mDotHitFactor:F

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x111021d

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, v0, Lcom/android/keyguard/MiuiLockPatternView;->mUseLockPatternDrawable:Z

    if-eqz v4, :cond_3

    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x1080631

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/android/keyguard/MiuiLockPatternView;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x108062f

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/android/keyguard/MiuiLockPatternView;->mNotSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 358
    :cond_3
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 359
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setDither(Z)V

    new-array v3, v5, [I

    .line 361
    fill-array-data v3, :array_1

    const-class v4, Lcom/android/keyguard/MiuiLockPatternView$CellState;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Lcom/android/keyguard/MiuiLockPatternView$CellState;

    iput-object v3, v0, Lcom/android/keyguard/MiuiLockPatternView;->mCellStates:[[Lcom/android/keyguard/MiuiLockPatternView$CellState;

    move v3, v2

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_5

    move v6, v2

    :goto_2
    if-ge v6, v4, :cond_4

    .line 364
    iget-object v8, v0, Lcom/android/keyguard/MiuiLockPatternView;->mCellStates:[[Lcom/android/keyguard/MiuiLockPatternView$CellState;

    aget-object v8, v8, v3

    new-instance v9, Lcom/android/keyguard/MiuiLockPatternView$CellState;

    invoke-direct {v9}, Lcom/android/keyguard/MiuiLockPatternView$CellState;-><init>()V

    aput-object v9, v8, v6

    .line 365
    iget-object v8, v0, Lcom/android/keyguard/MiuiLockPatternView;->mCellStates:[[Lcom/android/keyguard/MiuiLockPatternView$CellState;

    aget-object v8, v8, v3

    aget-object v8, v8, v6

    iget v9, v0, Lcom/android/keyguard/MiuiLockPatternView;->mDotSize:I

    div-int/2addr v9, v5

    int-to-float v9, v9

    iput v9, v8, Lcom/android/keyguard/MiuiLockPatternView$CellState;->radius:F

    .line 366
    iput v3, v8, Lcom/android/keyguard/MiuiLockPatternView$CellState;->row:I

    .line 367
    iput v6, v8, Lcom/android/keyguard/MiuiLockPatternView$CellState;->col:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const v2, 0x10c000d

    .line 372
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/keyguard/MiuiLockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    const v2, 0x10c000e

    .line 374
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/keyguard/MiuiLockPatternView;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 375
    new-instance v1, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;

    invoke-direct {v1, v0, v0}, Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;-><init>(Lcom/android/keyguard/MiuiLockPatternView;Landroid/view/View;)V

    iput-object v1, v0, Lcom/android/keyguard/MiuiLockPatternView;->mExploreByTouchHelper:Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;

    .line 376
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 378
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->lock_pattern_fade_away_gradient_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 381
    new-instance v2, Landroid/graphics/LinearGradient;

    neg-int v3, v1

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v10, v3, v4

    const/4 v11, 0x0

    int-to-float v1, v1

    div-float v12, v1, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lcom/android/keyguard/MiuiLockPatternView;->mFadeOutGradientShader:Landroid/graphics/LinearGradient;

    .line 385
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method private synthetic lambda$createDotActivationColorAnimation$0(Lcom/android/keyguard/MiuiLockPatternView$CellState;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 811
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lcom/android/keyguard/MiuiLockPatternView$CellState;->activationAnimationProgress:F

    .line 812
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$createDotRadiusAnimation$3(Lcom/android/keyguard/MiuiLockPatternView$CellState;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 868
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lcom/android/keyguard/MiuiLockPatternView$CellState;->radius:F

    .line 869
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$createLineDisappearingAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 856
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$createLineEndAnimation$1(Lcom/android/keyguard/MiuiLockPatternView$CellState;FFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 840
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p6

    mul-float/2addr p2, v0

    mul-float/2addr p3, p6

    add-float/2addr p2, p3

    .line 841
    iput p2, p1, Lcom/android/keyguard/MiuiLockPatternView$CellState;->lineEndX:F

    mul-float/2addr v0, p4

    mul-float/2addr p6, p5

    add-float/2addr v0, p6

    .line 842
    iput v0, p1, Lcom/android/keyguard/MiuiLockPatternView$CellState;->lineEndY:F

    .line 843
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final addCellToPattern(Lcom/android/keyguard/MiuiLockPatternView$Cell;)V
    .locals 3

    .line 770
    iget-object v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPatternDrawLookup:[[Z

    invoke-virtual {p1}, Lcom/android/keyguard/MiuiLockPatternView$Cell;->getRow()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/android/keyguard/MiuiLockPatternView$Cell;->getColumn()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 771
    iget-object v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    iget-boolean v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInStealthMode:Z

    if-nez v0, :cond_0

    .line 773
    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiLockPatternView;->startCellActivatedAnimation(Lcom/android/keyguard/MiuiLockPatternView$Cell;)V

    .line 775
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiLockPatternView;->notifyCellAdded()V

    return-void
.end method

.method public final calculateLastSegmentAlpha(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 1317
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 1318
    iget p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mSquareWidth:F

    div-float/2addr p1, p0

    const p0, 0x3e99999a    # 0.3f

    sub-float/2addr p1, p0

    const/high16 p0, 0x40800000    # 4.0f

    mul-float/2addr p1, p0

    const/4 p0, 0x0

    .line 1319
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final cancelLineAnimations()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 1064
    iget-object v4, p0, Lcom/android/keyguard/MiuiLockPatternView;->mCellStates:[[Lcom/android/keyguard/MiuiLockPatternView$CellState;

    aget-object v4, v4, v1

    aget-object v4, v4, v3

    .line 1065
    iget-object v5, v4, Lcom/android/keyguard/MiuiLockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    if-eqz v5, :cond_0

    .line 1066
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    const/4 v5, 0x0

    .line 1067
    iput-object v5, v4, Lcom/android/keyguard/MiuiLockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    .line 1068
    iget v5, p0, Lcom/android/keyguard/MiuiLockPatternView;->mDotSize:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iput v5, v4, Lcom/android/keyguard/MiuiLockPatternView$CellState;->radius:F

    const/4 v5, 0x0

    .line 1069
    iput v5, v4, Lcom/android/keyguard/MiuiLockPatternView$CellState;->activationAnimationProgress:F

    const/4 v5, 0x1

    .line 1070
    iput v5, v4, Lcom/android/keyguard/MiuiLockPatternView$CellState;->lineEndX:F

    .line 1071
    iput v5, v4, Lcom/android/keyguard/MiuiLockPatternView$CellState;->lineEndY:F

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final checkForNewHit(FF)Lcom/android/keyguard/MiuiLockPatternView$Cell;
    .locals 0

    .line 889
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/MiuiLockPatternView;->detectCellHit(FF)Lcom/android/keyguard/MiuiLockPatternView$Cell;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 890
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPatternDrawLookup:[[Z

    iget p2, p1, Lcom/android/keyguard/MiuiLockPatternView$Cell;->row:I

    aget-object p0, p0, p2

    iget p2, p1, Lcom/android/keyguard/MiuiLockPatternView$Cell;->column:I

    aget-boolean p0, p0, p2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public clearPattern()V
    .locals 0

    .line 606
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiLockPatternView;->resetPattern()V

    return-void
.end method

.method public final clearPatternDrawLookup()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 642
    iget-object v4, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPatternDrawLookup:[[Z

    aget-object v4, v4, v1

    aput-boolean v0, v4, v3

    .line 643
    iget-object v4, p0, Lcom/android/keyguard/MiuiLockPatternView;->mLineFadeStart:[J

    mul-int/lit8 v5, v3, 0x3

    add-int/2addr v5, v1

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final createDotActivationColorAnimation(Lcom/android/keyguard/MiuiLockPatternView$CellState;)Landroid/animation/Animator;
    .locals 4

    .line 808
    new-instance v0, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/MiuiLockPatternView;Lcom/android/keyguard/MiuiLockPatternView$CellState;)V

    const/4 p1, 0x2

    new-array v1, p1, [F

    .line 814
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array p1, p1, [F

    .line 815
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 816
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 817
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 818
    iget-object v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 819
    iget-object v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x32

    .line 822
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 823
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 824
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 825
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget v2, p0, Lcom/android/keyguard/MiuiLockPatternView;->mLineFadeOutAnimationDelayMs:I

    iget p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mLineFadeOutAnimationDurationMs:I

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x64

    int-to-long v2, v2

    .line 826
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    .line 828
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final createDotRadiusAnimation(Lcom/android/keyguard/MiuiLockPatternView$CellState;)Landroid/animation/Animator;
    .locals 8

    .line 863
    iget v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mDotSize:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 864
    iget v2, p0, Lcom/android/keyguard/MiuiLockPatternView;->mDotSizeActivated:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 866
    new-instance v1, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/MiuiLockPatternView;Lcom/android/keyguard/MiuiLockPatternView$CellState;)V

    const/4 p1, 0x2

    new-array v3, p1, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v5, 0x1

    aput v2, v3, v5

    .line 872
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 873
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 874
    iget-object v6, p0, Lcom/android/keyguard/MiuiLockPatternView;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x60

    .line 875
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v6, p1, [F

    aput v2, v6, v4

    aput v0, v6, v5

    .line 877
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 878
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 879
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc0

    .line 880
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 882
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object v3, p1, v4

    aput-object v0, p1, v5

    .line 883
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object p0
.end method

.method public final createLineDisappearingAnimation()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 855
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 856
    new-instance v1, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/MiuiLockPatternView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 857
    iget v1, p0, Lcom/android/keyguard/MiuiLockPatternView;->mLineFadeOutAnimationDelayMs:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 858
    iget p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mLineFadeOutAnimationDurationMs:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final createLineEndAnimation(Lcom/android/keyguard/MiuiLockPatternView$CellState;FFFF)Landroid/animation/Animator;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 838
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 839
    new-instance v8, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/keyguard/MiuiLockPatternView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/MiuiLockPatternView;Lcom/android/keyguard/MiuiLockPatternView$CellState;FFFF)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 845
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p0, 0x32

    .line 846
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final detectAndAddHit(FF)Lcom/android/keyguard/MiuiLockPatternView$Cell;
    .locals 10

    .line 728
    const-class v0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/MiuiLockPatternView;->checkForNewHit(FF)Lcom/android/keyguard/MiuiLockPatternView$Cell;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 733
    iget-object v1, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 734
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 735
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/MiuiLockPatternView$Cell;

    .line 736
    iget v2, p1, Lcom/android/keyguard/MiuiLockPatternView$Cell;->row:I

    iget v4, v1, Lcom/android/keyguard/MiuiLockPatternView$Cell;->row:I

    sub-int/2addr v2, v4

    .line 737
    iget v5, p1, Lcom/android/keyguard/MiuiLockPatternView$Cell;->column:I

    iget v6, v1, Lcom/android/keyguard/MiuiLockPatternView$Cell;->column:I

    sub-int/2addr v5, v6

    .line 742
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-eq v7, v3, :cond_1

    .line 743
    iget v4, v1, Lcom/android/keyguard/MiuiLockPatternView$Cell;->row:I

    if-lez v2, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    add-int/2addr v4, v7

    .line 746
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ne v7, v9, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 747
    iget v1, v1, Lcom/android/keyguard/MiuiLockPatternView$Cell;->column:I

    if-lez v5, :cond_2

    move v8, v3

    :cond_2
    add-int v6, v1, v8

    .line 750
    :cond_3
    invoke-static {v4, v6}, Lcom/android/keyguard/MiuiLockPatternView$Cell;->of(II)Lcom/android/keyguard/MiuiLockPatternView$Cell;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    if-eqz v1, :cond_5

    .line 753
    iget-object v2, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPatternDrawLookup:[[Z

    iget v4, v1, Lcom/android/keyguard/MiuiLockPatternView$Cell;->row:I

    aget-object v2, v2, v4

    iget v4, v1, Lcom/android/keyguard/MiuiLockPatternView$Cell;->column:I

    aget-boolean v2, v2, v4

    if-nez v2, :cond_5

    .line 755
    invoke-virtual {p0, v1}, Lcom/android/keyguard/MiuiLockPatternView;->addCellToPattern(Lcom/android/keyguard/MiuiLockPatternView$Cell;)V

    .line 757
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiLockPatternView;->addCellToPattern(Lcom/android/keyguard/MiuiLockPatternView$Cell;)V

    .line 758
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/miui/systemui/util/HapticFeedBackImpl;->isSupportV2HapticFeedback(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 759
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    invoke-virtual {p0, v2, p2}, Lcom/miui/systemui/util/HapticFeedBackImpl;->performExtHapticFeedback(ILandroid/os/Handler;)V

    goto :goto_2

    .line 761
    :cond_6
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    :goto_2
    return-object p1

    :cond_7
    return-object p2
.end method

.method public final detectCellHit(FF)Lcom/android/keyguard/MiuiLockPatternView$Cell;
    .locals 7

    .line 899
    iget v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mDotHitRadius:F

    mul-float/2addr v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    .line 902
    invoke-virtual {p0, v2}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterYForRow(I)F

    move-result v5

    .line 903
    invoke-virtual {p0, v4}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterXForColumn(I)F

    move-result v6

    sub-float v6, p1, v6

    mul-float/2addr v6, v6

    sub-float v5, p2, v5

    mul-float/2addr v5, v5

    add-float/2addr v6, v5

    cmpg-float v5, v6, v0

    if-gez v5, :cond_0

    .line 906
    invoke-static {v2, v4}, Lcom/android/keyguard/MiuiLockPatternView$Cell;->of(II)Lcom/android/keyguard/MiuiLockPatternView$Cell;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public disableInput()V
    .locals 1

    const/4 v0, 0x0

    .line 653
    iput-boolean v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInputEnabled:Z

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 613
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 614
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mExploreByTouchHelper:Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final drawCellDrawable(Landroid/graphics/Canvas;IIFZ)V
    .locals 8

    .line 1370
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/view/View;->mPaddingLeft:I

    int-to-float v2, v1

    int-to-float v3, p3

    iget v4, p0, Lcom/android/keyguard/MiuiLockPatternView;->mSquareWidth:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Landroid/view/View;->mPaddingTop:I

    int-to-float v5, v3

    int-to-float v6, p2

    iget v7, p0, Lcom/android/keyguard/MiuiLockPatternView;->mSquareHeight:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v1, v1

    add-int/lit8 p3, p3, 0x1

    int-to-float p3, p3

    mul-float/2addr p3, v4

    add-float/2addr v1, p3

    float-to-int p3, v1

    int-to-float v1, v3

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    mul-float/2addr p2, v7

    add-float/2addr v1, p2

    float-to-int p2, v1

    invoke-direct {v0, v2, v5, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1375
    iget p2, p0, Lcom/android/keyguard/MiuiLockPatternView;->mDotSize:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 1378
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1379
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1380
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-eqz p5, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p4, p2

    if-lez p2, :cond_0

    goto :goto_0

    .line 1384
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 1382
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mNotSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1386
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final drawCircle(Landroid/graphics/Canvas;FFFZFF)V
    .locals 0

    .line 1360
    iget-object p7, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p5}, Lcom/android/keyguard/MiuiLockPatternView;->getCurrentColor(Z)I

    move-result p5

    invoke-virtual {p7, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1361
    iget-object p5, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPaint:Landroid/graphics/Paint;

    const/high16 p7, 0x437f0000    # 255.0f

    mul-float/2addr p6, p7

    float-to-int p6, p6

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1362
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public enableInput()V
    .locals 1

    const/4 v0, 0x1

    .line 660
    iput-boolean v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInputEnabled:Z

    return-void
.end method

.method public getCellStates()[[Lcom/android/keyguard/MiuiLockPatternView$CellState;
    .locals 0

    .line 389
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mCellStates:[[Lcom/android/keyguard/MiuiLockPatternView$CellState;

    return-object p0
.end method

.method public final getCenterXForColumn(I)F
    .locals 1

    .line 1124
    iget v0, p0, Landroid/view/View;->mPaddingLeft:I

    int-to-float v0, v0

    int-to-float p1, p1

    iget p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mSquareWidth:F

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public final getCenterYForRow(I)F
    .locals 1

    .line 1128
    iget v0, p0, Landroid/view/View;->mPaddingTop:I

    int-to-float v0, v0

    int-to-float p1, p1

    iget p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mSquareHeight:F

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public final getCurrentColor(Z)I
    .locals 2

    if-eqz p1, :cond_4

    .line 1334
    iget-boolean p1, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInStealthMode:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPatternInProgress:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 1337
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    sget-object v0, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;->Wrong:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    if-ne p1, v0, :cond_1

    .line 1339
    iget p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mErrorColor:I

    return p0

    .line 1340
    :cond_1
    sget-object v0, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;->Correct:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;->Animate:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 1344
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown display mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1342
    :cond_3
    :goto_0
    iget p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mSuccessColor:I

    return p0

    .line 1336
    :cond_4
    :goto_1
    iget p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mRegularColor:I

    return p0
.end method

.method public final getDotColor()I
    .locals 2

    .line 1323
    iget-boolean v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInStealthMode:Z

    if-eqz v0, :cond_0

    .line 1325
    iget p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mDotColor:I

    return p0

    .line 1326
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    sget-object v1, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;->Wrong:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    if-ne v0, v1, :cond_1

    .line 1328
    iget p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mErrorColor:I

    return p0

    .line 1330
    :cond_1
    iget p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mDotColor:I

    return p0
.end method

.method public final handleActionDown(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1077
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiLockPatternView;->resetPattern()V

    .line 1078
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1079
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1080
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/MiuiLockPatternView;->detectAndAddHit(FF)Lcom/android/keyguard/MiuiLockPatternView$Cell;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1082
    invoke-virtual {p0, v2}, Lcom/android/keyguard/MiuiLockPatternView;->setPatternInProgress(Z)V

    .line 1083
    sget-object v2, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;->Correct:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    iput-object v2, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    .line 1084
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiLockPatternView;->notifyPatternStarted()V

    goto :goto_0

    .line 1085
    :cond_0
    iget-boolean v2, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPatternInProgress:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 1086
    invoke-virtual {p0, v2}, Lcom/android/keyguard/MiuiLockPatternView;->setPatternInProgress(Z)V

    .line 1087
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiLockPatternView;->notifyPatternCleared()V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 1090
    iget v2, v1, Lcom/android/keyguard/MiuiLockPatternView$Cell;->column:I

    invoke-virtual {p0, v2}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterXForColumn(I)F

    move-result v2

    .line 1091
    iget v1, v1, Lcom/android/keyguard/MiuiLockPatternView$Cell;->row:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterYForRow(I)F

    move-result v1

    .line 1093
    iget v3, p0, Lcom/android/keyguard/MiuiLockPatternView;->mSquareWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 1094
    iget v5, p0, Lcom/android/keyguard/MiuiLockPatternView;->mSquareHeight:F

    div-float/2addr v5, v4

    sub-float v4, v2, v3

    float-to-int v4, v4

    sub-float v6, v1, v5

    float-to-int v6, v6

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 1096
    invoke-virtual {p0, v4, v6, v2, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 1099
    :cond_2
    iput v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInProgressX:F

    .line 1100
    iput p1, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInProgressY:F

    return-void
.end method

.method public final handleActionMove(Landroid/view/MotionEvent;)V
    .locals 13

    .line 975
    iget v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPathWidth:I

    int-to-float v0, v0

    .line 976
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 977
    iget-object v2, p0, Lcom/android/keyguard/MiuiLockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v1, 0x1

    if-ge v2, v4, :cond_7

    if-ge v2, v1, :cond_0

    .line 980
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    :goto_1
    if-ge v2, v1, :cond_1

    .line 981
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v5

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 982
    :goto_2
    invoke-virtual {p0, v4, v5}, Lcom/android/keyguard/MiuiLockPatternView;->detectAndAddHit(FF)Lcom/android/keyguard/MiuiLockPatternView$Cell;

    move-result-object v6

    .line 983
    iget-object v7, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v7, v8, :cond_2

    .line 985
    invoke-virtual {p0, v8}, Lcom/android/keyguard/MiuiLockPatternView;->setPatternInProgress(Z)V

    .line 986
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiLockPatternView;->notifyPatternStarted()V

    .line 989
    :cond_2
    iget v9, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInProgressX:F

    sub-float v9, v4, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 990
    iget v10, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInProgressY:F

    sub-float v10, v5, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-gtz v9, :cond_3

    cmpl-float v9, v10, v11

    if-lez v9, :cond_4

    :cond_3
    move v3, v8

    .line 995
    :cond_4
    iget-boolean v8, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPatternInProgress:Z

    if-eqz v8, :cond_6

    if-lez v7, :cond_6

    .line 996
    iget-object v8, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    add-int/lit8 v7, v7, -0x1

    .line 997
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/keyguard/MiuiLockPatternView$Cell;

    .line 998
    iget v8, v7, Lcom/android/keyguard/MiuiLockPatternView$Cell;->column:I

    invoke-virtual {p0, v8}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterXForColumn(I)F

    move-result v8

    .line 999
    iget v7, v7, Lcom/android/keyguard/MiuiLockPatternView$Cell;->row:I

    invoke-virtual {p0, v7}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterYForRow(I)F

    move-result v7

    .line 1002
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v9, v0

    .line 1003
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v0

    .line 1004
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float/2addr v8, v0

    .line 1005
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v0

    if-eqz v6, :cond_5

    .line 1009
    iget v7, p0, Lcom/android/keyguard/MiuiLockPatternView;->mSquareWidth:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v7, v10

    .line 1010
    iget v11, p0, Lcom/android/keyguard/MiuiLockPatternView;->mSquareHeight:F

    mul-float/2addr v11, v10

    .line 1011
    iget v10, v6, Lcom/android/keyguard/MiuiLockPatternView$Cell;->column:I

    invoke-virtual {p0, v10}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterXForColumn(I)F

    move-result v10

    .line 1012
    iget v6, v6, Lcom/android/keyguard/MiuiLockPatternView$Cell;->row:I

    invoke-virtual {p0, v6}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterYForRow(I)F

    move-result v6

    sub-float v12, v10, v7

    .line 1014
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-float/2addr v10, v7

    .line 1015
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v7, v6, v11

    .line 1016
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    add-float/2addr v6, v11

    .line 1017
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1021
    :cond_5
    iget-object v6, p0, Lcom/android/keyguard/MiuiLockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1022
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1021
    invoke-virtual {v6, v7, v8, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1025
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInProgressX:F

    .line 1026
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInProgressY:F

    if-eqz v3, :cond_8

    .line 1030
    iget-object p1, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInvalidate:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 1031
    iget-object p1, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInvalidate:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 1032
    iget-object p1, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInvalidate:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_8
    return-void
.end method

.method public final handleActionUp()V
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1043
    invoke-virtual {p0, v0}, Lcom/android/keyguard/MiuiLockPatternView;->setPatternInProgress(Z)V

    .line 1044
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiLockPatternView;->cancelLineAnimations()V

    .line 1045
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiLockPatternView;->notifyPatternDetected()V

    .line 1051
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final notifyCellAdded()V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mOnPatternListener:Lcom/android/keyguard/MiuiLockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 574
    iget-object v1, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/android/keyguard/MiuiLockPatternView$OnPatternListener;->onPatternCellAdded(Ljava/util/List;)V

    .line 578
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mExploreByTouchHelper:Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {p0}, Lcom/android/internal/widget/ExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method public final notifyPatternCleared()V
    .locals 1

    .line 596
    sget v0, Lcom/android/systemui/R$string;->lockscreen_access_pattern_cleared:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/MiuiLockPatternView;->sendAccessEvent(I)V

    .line 597
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mOnPatternListener:Lcom/android/keyguard/MiuiLockPatternView$OnPatternListener;

    if-eqz p0, :cond_0

    .line 598
    invoke-interface {p0}, Lcom/android/keyguard/MiuiLockPatternView$OnPatternListener;->onPatternCleared()V

    :cond_0
    return-void
.end method

.method public final notifyPatternDetected()V
    .locals 1

    .line 589
    sget v0, Lcom/android/systemui/R$string;->lockscreen_access_pattern_detected:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/MiuiLockPatternView;->sendAccessEvent(I)V

    .line 590
    iget-object v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mOnPatternListener:Lcom/android/keyguard/MiuiLockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 591
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lcom/android/keyguard/MiuiLockPatternView$OnPatternListener;->onPatternDetected(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final notifyPatternStarted()V
    .locals 1

    .line 582
    sget v0, Lcom/android/systemui/R$string;->lockscreen_access_pattern_start:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/MiuiLockPatternView;->sendAccessEvent(I)V

    .line 583
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mOnPatternListener:Lcom/android/keyguard/MiuiLockPatternView$OnPatternListener;

    if-eqz p0, :cond_0

    .line 584
    invoke-interface {p0}, Lcom/android/keyguard/MiuiLockPatternView$OnPatternListener;->onPatternStart()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1133
    iget-object v0, v8, Lcom/android/keyguard/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 1134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1135
    iget-object v10, v8, Lcom/android/keyguard/MiuiLockPatternView;->mPatternDrawLookup:[[Z

    .line 1137
    iget-object v2, v8, Lcom/android/keyguard/MiuiLockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    sget-object v3, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;->Animate:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, v1, 0x1

    mul-int/lit16 v2, v2, 0x2bc

    .line 1143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v12, v8, Lcom/android/keyguard/MiuiLockPatternView;->mAnimatingPeriodStart:J

    sub-long/2addr v5, v12

    long-to-int v3, v5

    rem-int/2addr v3, v2

    .line 1145
    div-int/lit16 v2, v3, 0x2bc

    .line 1147
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/MiuiLockPatternView;->clearPatternDrawLookup()V

    move v5, v11

    :goto_0
    if-ge v5, v2, :cond_0

    .line 1149
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/keyguard/MiuiLockPatternView$Cell;

    .line 1150
    invoke-virtual {v6}, Lcom/android/keyguard/MiuiLockPatternView$Cell;->getRow()I

    move-result v7

    aget-object v7, v10, v7

    invoke-virtual {v6}, Lcom/android/keyguard/MiuiLockPatternView$Cell;->getColumn()I

    move-result v6

    aput-boolean v4, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    if-ge v2, v1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    if-eqz v5, :cond_2

    .line 1159
    rem-int/lit16 v3, v3, 0x2bc

    int-to-float v3, v3

    const/high16 v5, 0x442f0000    # 700.0f

    div-float/2addr v3, v5

    add-int/lit8 v5, v2, -0x1

    .line 1163
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/keyguard/MiuiLockPatternView$Cell;

    .line 1164
    iget v6, v5, Lcom/android/keyguard/MiuiLockPatternView$Cell;->column:I

    invoke-virtual {v8, v6}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterXForColumn(I)F

    move-result v6

    .line 1165
    iget v5, v5, Lcom/android/keyguard/MiuiLockPatternView$Cell;->row:I

    invoke-virtual {v8, v5}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterYForRow(I)F

    move-result v5

    .line 1167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/MiuiLockPatternView$Cell;

    .line 1168
    iget v7, v2, Lcom/android/keyguard/MiuiLockPatternView$Cell;->column:I

    .line 1169
    invoke-virtual {v8, v7}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterXForColumn(I)F

    move-result v7

    sub-float/2addr v7, v6

    mul-float/2addr v7, v3

    .line 1170
    iget v2, v2, Lcom/android/keyguard/MiuiLockPatternView$Cell;->row:I

    .line 1171
    invoke-virtual {v8, v2}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterYForRow(I)F

    move-result v2

    sub-float/2addr v2, v5

    mul-float/2addr v3, v2

    add-float/2addr v6, v7

    .line 1172
    iput v6, v8, Lcom/android/keyguard/MiuiLockPatternView;->mInProgressX:F

    add-float/2addr v5, v3

    .line 1173
    iput v5, v8, Lcom/android/keyguard/MiuiLockPatternView;->mInProgressY:F

    .line 1176
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1179
    :cond_3
    iget-object v2, v8, Lcom/android/keyguard/MiuiLockPatternView;->mCurrentPath:Landroid/graphics/Path;

    .line 1180
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 1185
    iget-boolean v3, v8, Lcom/android/keyguard/MiuiLockPatternView;->mInStealthMode:Z

    xor-int/2addr v3, v4

    if-eqz v3, :cond_9

    .line 1188
    iget-object v3, v8, Lcom/android/keyguard/MiuiLockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v4}, Lcom/android/keyguard/MiuiLockPatternView;->getCurrentColor(Z)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    move v5, v3

    move v6, v11

    move v7, v6

    :goto_2
    if-ge v6, v1, :cond_7

    .line 1194
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/keyguard/MiuiLockPatternView$Cell;

    .line 1199
    iget v13, v12, Lcom/android/keyguard/MiuiLockPatternView$Cell;->row:I

    aget-object v13, v10, v13

    iget v14, v12, Lcom/android/keyguard/MiuiLockPatternView$Cell;->column:I

    aget-boolean v13, v13, v14

    if-nez v13, :cond_4

    goto :goto_4

    .line 1204
    :cond_4
    invoke-virtual {v8, v14}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterXForColumn(I)F

    move-result v7

    .line 1205
    iget v13, v12, Lcom/android/keyguard/MiuiLockPatternView$Cell;->row:I

    invoke-virtual {v8, v13}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterYForRow(I)F

    move-result v13

    if-eqz v6, :cond_6

    .line 1207
    iget-object v14, v8, Lcom/android/keyguard/MiuiLockPatternView;->mCellStates:[[Lcom/android/keyguard/MiuiLockPatternView$CellState;

    iget v15, v12, Lcom/android/keyguard/MiuiLockPatternView$Cell;->row:I

    aget-object v14, v14, v15

    iget v12, v12, Lcom/android/keyguard/MiuiLockPatternView$Cell;->column:I

    aget-object v12, v14, v12

    .line 1208
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 1209
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1210
    iget v3, v12, Lcom/android/keyguard/MiuiLockPatternView$CellState;->lineEndX:F

    const/4 v5, 0x1

    cmpl-float v14, v3, v5

    if-eqz v14, :cond_5

    iget v12, v12, Lcom/android/keyguard/MiuiLockPatternView$CellState;->lineEndY:F

    cmpl-float v5, v12, v5

    if-eqz v5, :cond_5

    .line 1211
    invoke-virtual {v2, v3, v12}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 1213
    :cond_5
    invoke-virtual {v2, v7, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1215
    :goto_3
    iget-object v3, v8, Lcom/android/keyguard/MiuiLockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move v3, v7

    move v5, v13

    move v7, v4

    goto :goto_2

    .line 1222
    :cond_7
    :goto_4
    iget-boolean v0, v8, Lcom/android/keyguard/MiuiLockPatternView;->mPatternInProgress:Z

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/android/keyguard/MiuiLockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    sget-object v1, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;->Animate:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    if-ne v0, v1, :cond_9

    :cond_8
    if-eqz v7, :cond_9

    .line 1224
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 1225
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1226
    iget v0, v8, Lcom/android/keyguard/MiuiLockPatternView;->mInProgressX:F

    iget v1, v8, Lcom/android/keyguard/MiuiLockPatternView;->mInProgressY:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1228
    iget-object v0, v8, Lcom/android/keyguard/MiuiLockPatternView;->mPathPaint:Landroid/graphics/Paint;

    iget v1, v8, Lcom/android/keyguard/MiuiLockPatternView;->mInProgressX:F

    iget v4, v8, Lcom/android/keyguard/MiuiLockPatternView;->mInProgressY:F

    invoke-virtual {v8, v1, v4, v3, v5}, Lcom/android/keyguard/MiuiLockPatternView;->calculateLastSegmentAlpha(FFFF)F

    move-result v1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1230
    iget-object v0, v8, Lcom/android/keyguard/MiuiLockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    move v12, v11

    :goto_5
    const/4 v13, 0x3

    if-ge v12, v13, :cond_d

    .line 1236
    invoke-virtual {v8, v12}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterYForRow(I)F

    move-result v14

    move v15, v11

    :goto_6
    if-ge v15, v13, :cond_c

    .line 1238
    iget-object v0, v8, Lcom/android/keyguard/MiuiLockPatternView;->mCellStates:[[Lcom/android/keyguard/MiuiLockPatternView$CellState;

    aget-object v0, v0, v12

    aget-object v0, v0, v15

    .line 1239
    invoke-virtual {v8, v15}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterXForColumn(I)F

    move-result v1

    .line 1240
    iget v2, v0, Lcom/android/keyguard/MiuiLockPatternView$CellState;->translationY:F

    .line 1242
    iget-boolean v3, v8, Lcom/android/keyguard/MiuiLockPatternView;->mUseLockPatternDrawable:Z

    if-eqz v3, :cond_a

    .line 1243
    iget v4, v0, Lcom/android/keyguard/MiuiLockPatternView$CellState;->radius:F

    aget-object v0, v10, v12

    aget-boolean v5, v0, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    invoke-virtual/range {v0 .. v5}, Lcom/android/keyguard/MiuiLockPatternView;->drawCellDrawable(Landroid/graphics/Canvas;IIFZ)V

    goto :goto_7

    .line 1245
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lcom/android/keyguard/MiuiLockPatternView$CellState;->hwAnimating:Z

    if-eqz v3, :cond_b

    .line 1246
    move-object v1, v9

    check-cast v1, Landroid/graphics/RecordingCanvas;

    .line 1247
    iget-object v2, v0, Lcom/android/keyguard/MiuiLockPatternView$CellState;->hwCenterX:Landroid/graphics/CanvasProperty;

    iget-object v3, v0, Lcom/android/keyguard/MiuiLockPatternView$CellState;->hwCenterY:Landroid/graphics/CanvasProperty;

    iget-object v4, v0, Lcom/android/keyguard/MiuiLockPatternView$CellState;->hwRadius:Landroid/graphics/CanvasProperty;

    iget-object v0, v0, Lcom/android/keyguard/MiuiLockPatternView$CellState;->hwPaint:Landroid/graphics/CanvasProperty;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RecordingCanvas;->drawCircle(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V

    goto :goto_7

    :cond_b
    float-to-int v1, v1

    int-to-float v3, v1

    float-to-int v1, v14

    int-to-float v1, v1

    add-float v4, v1, v2

    .line 1250
    iget v5, v0, Lcom/android/keyguard/MiuiLockPatternView$CellState;->radius:F

    aget-object v1, v10, v12

    aget-boolean v6, v1, v15

    iget v7, v0, Lcom/android/keyguard/MiuiLockPatternView$CellState;->alpha:F

    iget v2, v0, Lcom/android/keyguard/MiuiLockPatternView$CellState;->activationAnimationProgress:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/android/keyguard/MiuiLockPatternView;->drawCircle(Landroid/graphics/Canvas;FFFZFF)V

    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 915
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 925
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 919
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 922
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 928
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiLockPatternView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 929
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 931
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 700
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    .line 701
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    .line 702
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/MiuiLockPatternView;->resolveMeasured(II)I

    move-result p1

    .line 703
    invoke-virtual {p0, p2, v1}, Lcom/android/keyguard/MiuiLockPatternView;->resolveMeasured(II)I

    move-result p2

    .line 705
    iget v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mAspect:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 713
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 710
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 707
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    move p2, p1

    .line 717
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1405
    check-cast p1, Lcom/android/keyguard/MiuiLockPatternView$SavedState;

    .line 1406
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1411
    invoke-static {}, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;->values()[Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/keyguard/MiuiLockPatternView$SavedState;->getDisplayMode()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    .line 1412
    invoke-virtual {p1}, Lcom/android/keyguard/MiuiLockPatternView$SavedState;->isInputEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInputEnabled:Z

    .line 1413
    invoke-virtual {p1}, Lcom/android/keyguard/MiuiLockPatternView$SavedState;->isInStealthMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInStealthMode:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1391
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1397
    new-instance v7, Lcom/android/keyguard/MiuiLockPatternView$SavedState;

    iget-object v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    .line 1399
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-boolean v4, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInputEnabled:Z

    iget-boolean v5, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInStealthMode:Z

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/MiuiLockPatternView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZLcom/android/keyguard/MiuiLockPatternView$SavedState-IA;)V

    return-object v7
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 665
    iget p3, p0, Landroid/view/View;->mPaddingLeft:I

    sub-int/2addr p1, p3

    iget p3, p0, Landroid/view/View;->mPaddingRight:I

    sub-int/2addr p1, p3

    int-to-float p3, p1

    const/high16 p4, 0x40400000    # 3.0f

    div-float/2addr p3, p4

    .line 666
    iput p3, p0, Lcom/android/keyguard/MiuiLockPatternView;->mSquareWidth:F

    .line 669
    iget p3, p0, Landroid/view/View;->mPaddingTop:I

    sub-int/2addr p2, p3

    iget p3, p0, Landroid/view/View;->mPaddingBottom:I

    sub-int/2addr p2, p3

    int-to-float p3, p2

    div-float/2addr p3, p4

    .line 670
    iput p3, p0, Lcom/android/keyguard/MiuiLockPatternView;->mSquareHeight:F

    .line 671
    iget-object p3, p0, Lcom/android/keyguard/MiuiLockPatternView;->mExploreByTouchHelper:Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {p3}, Lcom/android/internal/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 672
    iget p3, p0, Lcom/android/keyguard/MiuiLockPatternView;->mSquareHeight:F

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    iget v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mSquareWidth:F

    div-float/2addr v0, p4

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iget p4, p0, Lcom/android/keyguard/MiuiLockPatternView;->mDotHitFactor:F

    mul-float/2addr p3, p4

    iput p3, p0, Lcom/android/keyguard/MiuiLockPatternView;->mDotHitRadius:F

    .line 674
    iget-boolean p3, p0, Lcom/android/keyguard/MiuiLockPatternView;->mUseLockPatternDrawable:Z

    if-eqz p3, :cond_0

    .line 675
    iget-object p3, p0, Lcom/android/keyguard/MiuiLockPatternView;->mNotSelectedDrawable:Landroid/graphics/drawable/Drawable;

    iget p4, p0, Landroid/view/View;->mPaddingLeft:I

    iget v0, p0, Landroid/view/View;->mPaddingTop:I

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 676
    iget-object p3, p0, Lcom/android/keyguard/MiuiLockPatternView;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    iget p4, p0, Landroid/view/View;->mPaddingLeft:I

    iget p0, p0, Landroid/view/View;->mPaddingTop:I

    invoke-virtual {p3, p4, p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 936
    iget-boolean v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInputEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 940
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    .line 951
    :cond_1
    iget-boolean p1, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPatternInProgress:Z

    if-eqz p1, :cond_2

    .line 952
    invoke-virtual {p0, v1}, Lcom/android/keyguard/MiuiLockPatternView;->setPatternInProgress(Z)V

    .line 953
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiLockPatternView;->resetPattern()V

    .line 954
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiLockPatternView;->notifyPatternCleared()V

    :cond_2
    return v2

    .line 948
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiLockPatternView;->handleActionMove(Landroid/view/MotionEvent;)V

    return v2

    .line 945
    :cond_4
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiLockPatternView;->handleActionUp()V

    return v2

    .line 942
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiLockPatternView;->handleActionDown(Landroid/view/MotionEvent;)V

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final resetPattern()V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 623
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiLockPatternView;->clearPatternDrawLookup()V

    .line 624
    sget-object v0, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;->Correct:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    iput-object v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    .line 625
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final resolveMeasured(II)I
    .locals 1

    .line 683
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 684
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_1

    move p2, p0

    goto :goto_0

    .line 689
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public final sendAccessEvent(I)V
    .locals 1

    .line 1037
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDisplayMode(Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;)V
    .locals 2

    .line 450
    iput-object p1, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    .line 451
    sget-object v0, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;->Animate:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    if-ne p1, v0, :cond_1

    .line 452
    iget-object p1, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mAnimatingPeriodStart:J

    .line 457
    iget-object p1, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPattern:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/MiuiLockPatternView$Cell;

    .line 458
    invoke-virtual {p1}, Lcom/android/keyguard/MiuiLockPatternView$Cell;->getColumn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterXForColumn(I)F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInProgressX:F

    .line 459
    invoke-virtual {p1}, Lcom/android/keyguard/MiuiLockPatternView$Cell;->getRow()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterYForRow(I)F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInProgressY:F

    .line 460
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiLockPatternView;->clearPatternDrawLookup()V

    goto :goto_0

    .line 453
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 462
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0

    .line 406
    iput-boolean p1, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInStealthMode:Z

    return-void
.end method

.method public setOnPatternListener(Lcom/android/keyguard/MiuiLockPatternView$OnPatternListener;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/android/keyguard/MiuiLockPatternView;->mOnPatternListener:Lcom/android/keyguard/MiuiLockPatternView$OnPatternListener;

    return-void
.end method

.method public final setPatternInProgress(Z)V
    .locals 0

    .line 968
    iput-boolean p1, p0, Lcom/android/keyguard/MiuiLockPatternView;->mPatternInProgress:Z

    .line 969
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mExploreByTouchHelper:Lcom/android/keyguard/MiuiLockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {p0}, Lcom/android/internal/widget/ExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method public final startCellActivatedAnimation(Lcom/android/keyguard/MiuiLockPatternView$Cell;)V
    .locals 9

    .line 779
    iget-object v0, p0, Lcom/android/keyguard/MiuiLockPatternView;->mCellStates:[[Lcom/android/keyguard/MiuiLockPatternView$CellState;

    iget v1, p1, Lcom/android/keyguard/MiuiLockPatternView$Cell;->row:I

    aget-object v0, v0, v1

    iget v1, p1, Lcom/android/keyguard/MiuiLockPatternView$Cell;->column:I

    aget-object v0, v0, v1

    .line 781
    iget-object v1, v0, Lcom/android/keyguard/MiuiLockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 782
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 784
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 786
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiLockPatternView;->createLineDisappearingAnimation()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    iget v4, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInProgressX:F

    iget v5, p0, Lcom/android/keyguard/MiuiLockPatternView;->mInProgressY:F

    iget v2, p1, Lcom/android/keyguard/MiuiLockPatternView$Cell;->column:I

    .line 788
    invoke-virtual {p0, v2}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterXForColumn(I)F

    move-result v6

    iget p1, p1, Lcom/android/keyguard/MiuiLockPatternView$Cell;->row:I

    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterYForRow(I)F

    move-result v7

    move-object v2, p0

    move-object v3, v0

    .line 787
    invoke-virtual/range {v2 .. v7}, Lcom/android/keyguard/MiuiLockPatternView;->createLineEndAnimation(Lcom/android/keyguard/MiuiLockPatternView$CellState;FFFF)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 789
    iget v2, p0, Lcom/android/keyguard/MiuiLockPatternView;->mDotSize:I

    iget v3, p0, Lcom/android/keyguard/MiuiLockPatternView;->mDotSizeActivated:I

    if-eq v2, v3, :cond_1

    .line 790
    invoke-virtual {p0, v0}, Lcom/android/keyguard/MiuiLockPatternView;->createDotRadiusAnimation(Lcom/android/keyguard/MiuiLockPatternView$CellState;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 792
    :cond_1
    iget v2, p0, Lcom/android/keyguard/MiuiLockPatternView;->mDotColor:I

    iget v3, p0, Lcom/android/keyguard/MiuiLockPatternView;->mDotActivatedColor:I

    if-eq v2, v3, :cond_2

    .line 793
    invoke-virtual {p0, v0}, Lcom/android/keyguard/MiuiLockPatternView;->createDotActivationColorAnimation(Lcom/android/keyguard/MiuiLockPatternView$CellState;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 796
    :cond_2
    new-instance p1, Lcom/android/keyguard/MiuiLockPatternView$4;

    invoke-direct {p1, p0, v0}, Lcom/android/keyguard/MiuiLockPatternView$4;-><init>(Lcom/android/keyguard/MiuiLockPatternView;Lcom/android/keyguard/MiuiLockPatternView$CellState;)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 803
    iput-object v1, v0, Lcom/android/keyguard/MiuiLockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    .line 804
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public startCellStateAnimation(Lcom/android/keyguard/MiuiLockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 1

    .line 469
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual/range {p0 .. p13}, Lcom/android/keyguard/MiuiLockPatternView;->startCellStateAnimationHw(Lcom/android/keyguard/MiuiLockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 474
    :cond_0
    invoke-virtual/range {p0 .. p13}, Lcom/android/keyguard/MiuiLockPatternView;->startCellStateAnimationSw(Lcom/android/keyguard/MiuiLockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final startCellStateAnimationHw(Lcom/android/keyguard/MiuiLockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 12

    move-object v9, p0

    move-object v8, p1

    move/from16 v0, p5

    move v10, p3

    .line 518
    iput v10, v8, Lcom/android/keyguard/MiuiLockPatternView$CellState;->alpha:F

    .line 519
    iput v0, v8, Lcom/android/keyguard/MiuiLockPatternView$CellState;->translationY:F

    .line 520
    iget v1, v9, Lcom/android/keyguard/MiuiLockPatternView;->mDotSize:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, p7

    iput v1, v8, Lcom/android/keyguard/MiuiLockPatternView$CellState;->radius:F

    const/4 v1, 0x1

    .line 521
    iput-boolean v1, v8, Lcom/android/keyguard/MiuiLockPatternView$CellState;->hwAnimating:Z

    .line 522
    iget v1, v8, Lcom/android/keyguard/MiuiLockPatternView$CellState;->row:I

    .line 523
    invoke-virtual {p0, v1}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterYForRow(I)F

    move-result v1

    add-float v1, v1, p4

    .line 522
    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, v8, Lcom/android/keyguard/MiuiLockPatternView$CellState;->hwCenterY:Landroid/graphics/CanvasProperty;

    .line 524
    iget v1, v8, Lcom/android/keyguard/MiuiLockPatternView$CellState;->col:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterXForColumn(I)F

    move-result v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, v8, Lcom/android/keyguard/MiuiLockPatternView$CellState;->hwCenterX:Landroid/graphics/CanvasProperty;

    .line 525
    iget v1, v9, Lcom/android/keyguard/MiuiLockPatternView;->mDotSize:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, p6

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, v8, Lcom/android/keyguard/MiuiLockPatternView$CellState;->hwRadius:Landroid/graphics/CanvasProperty;

    .line 526
    iget-object v1, v9, Lcom/android/keyguard/MiuiLockPatternView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/keyguard/MiuiLockPatternView;->getDotColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 527
    iget-object v1, v9, Lcom/android/keyguard/MiuiLockPatternView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 528
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, v9, Lcom/android/keyguard/MiuiLockPatternView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, v8, Lcom/android/keyguard/MiuiLockPatternView$CellState;->hwPaint:Landroid/graphics/CanvasProperty;

    .line 530
    iget-object v1, v8, Lcom/android/keyguard/MiuiLockPatternView$CellState;->hwCenterY:Landroid/graphics/CanvasProperty;

    iget v2, v8, Lcom/android/keyguard/MiuiLockPatternView$CellState;->row:I

    .line 531
    invoke-virtual {p0, v2}, Lcom/android/keyguard/MiuiLockPatternView;->getCenterYForRow(I)F

    move-result v2

    add-float/2addr v2, v0

    move-object v0, p0

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    .line 530
    invoke-virtual/range {v0 .. v7}, Lcom/android/keyguard/MiuiLockPatternView;->startRtFloatAnimation(Landroid/graphics/CanvasProperty;FJJLandroid/view/animation/Interpolator;)V

    .line 532
    iget-object v1, v8, Lcom/android/keyguard/MiuiLockPatternView$CellState;->hwRadius:Landroid/graphics/CanvasProperty;

    iget v0, v9, Lcom/android/keyguard/MiuiLockPatternView;->mDotSize:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float v2, v0, p7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/keyguard/MiuiLockPatternView;->startRtFloatAnimation(Landroid/graphics/CanvasProperty;FJJLandroid/view/animation/Interpolator;)V

    .line 534
    new-instance v11, Lcom/android/keyguard/MiuiLockPatternView$3;

    move-object/from16 v0, p13

    invoke-direct {v11, p0, p1, v0}, Lcom/android/keyguard/MiuiLockPatternView$3;-><init>(Lcom/android/keyguard/MiuiLockPatternView;Lcom/android/keyguard/MiuiLockPatternView$CellState;Ljava/lang/Runnable;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/android/keyguard/MiuiLockPatternView;->startRtAlphaAnimation(Lcom/android/keyguard/MiuiLockPatternView$CellState;FJJLandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    .line 545
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final startCellStateAnimationSw(Lcom/android/keyguard/MiuiLockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 12

    move-object v9, p0

    move-object v2, p1

    move v3, p2

    .line 485
    iput v3, v2, Lcom/android/keyguard/MiuiLockPatternView$CellState;->alpha:F

    move/from16 v5, p4

    .line 486
    iput v5, v2, Lcom/android/keyguard/MiuiLockPatternView$CellState;->translationY:F

    .line 487
    iget v0, v9, Lcom/android/keyguard/MiuiLockPatternView;->mDotSize:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p6

    iput v0, v2, Lcom/android/keyguard/MiuiLockPatternView$CellState;->radius:F

    new-array v0, v1, [F

    .line 488
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    move-wide/from16 v0, p10

    .line 489
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-wide/from16 v0, p8

    .line 490
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move-object/from16 v0, p12

    .line 491
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 492
    new-instance v11, Lcom/android/keyguard/MiuiLockPatternView$1;

    move-object v0, v11

    move-object v1, p0

    move v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/keyguard/MiuiLockPatternView$1;-><init>(Lcom/android/keyguard/MiuiLockPatternView;Lcom/android/keyguard/MiuiLockPatternView$CellState;FFFFFF)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 502
    new-instance v0, Lcom/android/keyguard/MiuiLockPatternView$2;

    move-object/from16 v1, p13

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/MiuiLockPatternView$2;-><init>(Lcom/android/keyguard/MiuiLockPatternView;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 510
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final startRtAlphaAnimation(Lcom/android/keyguard/MiuiLockPatternView$CellState;FJJLandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 551
    new-instance v0, Landroid/view/RenderNodeAnimator;

    iget-object p1, p1, Lcom/android/keyguard/MiuiLockPatternView$CellState;->hwPaint:Landroid/graphics/CanvasProperty;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;IF)V

    .line 553
    invoke-virtual {v0, p5, p6}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 554
    invoke-virtual {v0, p3, p4}, Landroid/view/RenderNodeAnimator;->setStartDelay(J)V

    .line 555
    invoke-virtual {v0, p7}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 556
    invoke-virtual {v0, p0}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 557
    invoke-virtual {v0, p8}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 558
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    return-void
.end method

.method public final startRtFloatAnimation(Landroid/graphics/CanvasProperty;FJJLandroid/view/animation/Interpolator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;FJJ",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    .line 563
    new-instance v0, Landroid/view/RenderNodeAnimator;

    invoke-direct {v0, p1, p2}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    .line 564
    invoke-virtual {v0, p5, p6}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 565
    invoke-virtual {v0, p3, p4}, Landroid/view/RenderNodeAnimator;->setStartDelay(J)V

    .line 566
    invoke-virtual {v0, p7}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 567
    invoke-virtual {v0, p0}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 568
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    return-void
.end method
