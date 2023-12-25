.class public Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;
.super Lcom/android/internal/policy/DividerSnapAlgorithm;
.source "DividerSnapAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    }
.end annotation


# instance fields
.field public final mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mDisplayHeight:I

.field public final mDisplayWidth:I

.field public final mDividerSize:I

.field public final mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mFixedRatio:F

.field public final mFreeSnapMode:Z

.field public final mInsets:Landroid/graphics/Rect;

.field public mIsHorizontalDivision:Z

.field public final mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mMinDismissVelocityPxPerSecond:F

.field public final mMinFlingVelocityPxPerSecond:F

.field public final mMinimalSizeResizableTask:I

.field public final mSnapMode:I

.field public final mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskHeightInMinimizedMode:I

.field public mWideScreen:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;I)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 105
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;-><init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;IZZ)V
    .locals 4

    .line 112
    invoke-direct/range {p0 .. p9}, Lcom/android/internal/policy/DividerSnapAlgorithm;-><init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;IZZ)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 61
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 115
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinFlingVelocityPxPerSecond:F

    .line 117
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x44160000    # 600.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinDismissVelocityPxPerSecond:F

    .line 118
    iput p4, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    .line 119
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 120
    iput p3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    const/4 p2, 0x0

    .line 121
    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitUtils;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 122
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils;->isTestMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 123
    iput-boolean p3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mWideScreen:Z

    .line 125
    :cond_0
    iget-boolean p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mWideScreen:Z

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    move p5, p4

    :cond_1
    iput-boolean p5, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    .line 126
    invoke-virtual {v1, p6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz p8, :cond_2

    const/4 p2, 0x3

    goto :goto_0

    .line 128
    :cond_2
    sget p2, Lcom/android/wm/shell/R$integer;->config_dockedStackDividerSnapMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSnapMode:I

    .line 129
    sget p2, Lcom/android/wm/shell/R$bool;->config_dockedStackDividerFreeSnapMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFreeSnapMode:Z

    .line 130
    sget p2, Lcom/android/wm/shell/R$fraction;->docked_stack_divider_fixed_ratio:I

    invoke-virtual {p1, p2, p3, p3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFixedRatio:F

    .line 131
    sget p2, Lcom/android/wm/shell/R$dimen;->default_minimal_size_resizable_task:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinimalSizeResizableTask:I

    if-eqz p9, :cond_3

    .line 133
    sget p2, Lcom/android/wm/shell/R$dimen;->task_height_of_minimized_mode:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, p4

    .line 134
    :goto_1
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTaskHeightInMinimizedMode:I

    .line 135
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    invoke-virtual {p0, p1, p7}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateTargets(ZI)V

    .line 136
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 138
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 141
    iput-boolean p3, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->isMiddleTarget:Z

    return-void
.end method


# virtual methods
.method public final addFixedDivisionTargets(ZI)V
    .locals 5

    .line 324
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    if-eqz p1, :cond_1

    .line 326
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 327
    :cond_1
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    :goto_1
    sub-int/2addr v1, v2

    .line 328
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFixedRatio:F

    sub-int v3, v1, v0

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    add-int/2addr v0, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 331
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addNonDismissingTargets(ZIII)V

    return-void
.end method

.method public final addMiddleTarget(Z)V
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    iget v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    iget v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/wm/shell/common/split/DockedDividerUtils;->calculateMiddlePosition(ZLandroid/graphics/Rect;III)I

    move-result p1

    .line 363
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p1, v1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addMinimizedTarget(ZI)V
    .locals 3

    .line 369
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTaskHeightInMinimizedMode:I

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 372
    iget p1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 374
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    sub-int/2addr p1, v0

    iget p2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    sub-int v0, p1, p2

    .line 377
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    new-instance p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v0, p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addNonDismissingTargets(ZIII)V
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getStartInset()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0, p2, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->maybeAddTarget(II)V

    .line 318
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addMiddleTarget(Z)V

    .line 320
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getEndInset()I

    move-result p1

    sub-int/2addr p4, p1

    iget p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    add-int/2addr p1, p3

    sub-int/2addr p4, p1

    .line 319
    invoke-virtual {p0, p3, p4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->maybeAddTarget(II)V

    return-void
.end method

.method public final addRatio16_9Targets(ZI)V
    .locals 5

    .line 335
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    if-eqz p1, :cond_1

    .line 337
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 338
    :cond_1
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    :goto_1
    sub-int/2addr v1, v2

    .line 339
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->top:I

    :goto_2
    if-eqz p1, :cond_3

    .line 341
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    iget-object v4, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 342
    :cond_3
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    iget-object v4, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    :goto_3
    sub-int/2addr v3, v4

    const/high16 v4, 0x3f100000    # 0.5625f

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float/2addr v2, v4

    float-to-double v2, v2

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v0, v2

    sub-int/2addr v1, v2

    .line 346
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    sub-int/2addr v1, v2

    .line 347
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addNonDismissingTargets(ZIII)V

    return-void
.end method

.method public final addRatio1_2Targets(ZI)V
    .locals 5

    if-eqz p1, :cond_0

    .line 382
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    :goto_0
    if-eqz p1, :cond_1

    .line 384
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    :goto_1
    const v2, 0x3f2aaaab

    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 386
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v2, v1, 0x0

    .line 387
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    sub-int/2addr v0, v1

    .line 388
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 389
    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addNonDismissingTargets(ZIII)V

    return-void
.end method

.method public calculateDismissingFraction(I)F
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ge p1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getStartInset()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v1, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 198
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getStartInset()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    div-float/2addr p1, p0

    sub-float/2addr v0, p1

    return v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 200
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v1, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int/2addr v1, v0

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    div-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic calculateNonDismissingSnapTarget(I)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateNonDismissingSnapTarget(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p0

    return-object p0
.end method

.method public calculateNonDismissingSnapTarget(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 1

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    if-ne p1, v0, :cond_0

    .line 187
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    if-ne p1, v0, :cond_1

    .line 189
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public bridge synthetic calculateSnapTarget(IF)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateSnapTarget(IF)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic calculateSnapTarget(IFZ)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateSnapTarget(IFZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p0

    return-object p0
.end method

.method public calculateSnapTarget(IF)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 1

    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateSnapTarget(IFZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p0

    return-object p0
.end method

.method public calculateSnapTarget(IFZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinDismissVelocityPxPerSecond:F

    neg-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 169
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-le p1, v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinDismissVelocityPxPerSecond:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 172
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0

    .line 174
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinFlingVelocityPxPerSecond:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 175
    invoke-virtual {p0, p1, p3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_3

    .line 178
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0

    .line 180
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0
.end method

.method public final calculateTargets(ZI)V
    .locals 8

    .line 283
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 285
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    goto :goto_0

    .line 286
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 287
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 288
    :goto_1
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    neg-int v2, v2

    const/4 v3, 0x3

    if-ne p2, v3, :cond_2

    .line 290
    iget-object v4, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    .line 292
    :cond_2
    iget-object v4, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    const/4 v6, 0x1

    const v7, 0x3eb33333    # 0.35f

    invoke-direct {v5, v2, v2, v6, v7}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(IIIF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSnapMode:I

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    const/4 p2, 0x4

    if-eq v2, p2, :cond_3

    goto :goto_2

    .line 308
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addRatio1_2Targets(ZI)V

    goto :goto_2

    .line 305
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addMinimizedTarget(ZI)V

    goto :goto_2

    .line 302
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addMiddleTarget(Z)V

    goto :goto_2

    .line 299
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addFixedDivisionTargets(ZI)V

    goto :goto_2

    .line 296
    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addRatio16_9Targets(ZI)V

    .line 311
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    new-instance p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    sub-int p2, v0, v1

    invoke-direct {p1, p2, v0, v4, v7}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(IIIF)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAllNonDismissTarget()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;",
            ">;"
        }
    .end annotation

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 451
    iget v2, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->flag:I

    if-nez v2, :cond_0

    .line 452
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getClosestDismissTarget(I)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getClosestDismissTarget(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p0

    return-object p0
.end method

.method public getClosestDismissTarget(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ge p1, v0, :cond_0

    .line 208
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-le p1, v0, :cond_1

    .line 210
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int v1, p1, v1

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int/2addr v2, p1

    if-ge v1, v2, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public bridge synthetic getDismissEndTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getDismissEndTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p0

    return-object p0
.end method

.method public getDismissEndTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0
.end method

.method public bridge synthetic getDismissStartTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getDismissStartTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p0

    return-object p0
.end method

.method public getDismissStartTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0
.end method

.method public final getEndInset()I
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    if-eqz v0, :cond_0

    .line 245
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0

    .line 247
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public bridge synthetic getFirstSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getFirstSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p0

    return-object p0
.end method

.method public getFirstSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0
.end method

.method public bridge synthetic getLastSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p0

    return-object p0
.end method

.method public getLastSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0
.end method

.method public bridge synthetic getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p0

    return-object p0
.end method

.method public getMiddleTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0
.end method

.method public final getStartInset()I
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    if-eqz v0, :cond_0

    .line 237
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0

    .line 239
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public isFirstSplitTargetAvailable()Z
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLastSplitTargetAvailable()Z
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSplitScreenFeasible()Z
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 150
    iget-boolean v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    if-eqz v2, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    if-eqz v2, :cond_1

    .line 152
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    goto :goto_1

    .line 153
    :cond_1
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    :goto_1
    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 154
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    sub-int/2addr v2, v0

    .line 155
    div-int/lit8 v2, v2, 0x2

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinimalSizeResizableTask:I

    if-lt v2, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final maybeAddTarget(II)V
    .locals 1

    .line 355
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinimalSizeResizableTask:I

    if-lt p2, v0, :cond_0

    .line 356
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    new-instance p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p1, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(III)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final shouldApplyFreeSnapMode(I)Z
    .locals 2

    .line 252
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFreeSnapMode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->isFirstSplitTargetAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->isLastSplitTargetAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ge v0, p1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ge p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public showMiddleSplitTargetForAccessibility()Z
    .locals 1

    .line 417
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 6

    .line 262
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->shouldApplyFreeSnapMode(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 263
    new-instance p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    invoke-direct {p0, p1, p1, v1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(III)V

    return-object p0

    :cond_0
    const/4 v0, -0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 267
    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_3

    .line 269
    iget-object v4, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 270
    iget v5, v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    if-eqz p2, :cond_1

    .line 272
    invoke-static {v4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->-$$Nest$fgetdistanceMultiplier(Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)F

    move-result v4

    div-float/2addr v5, v4

    :cond_1
    cmpg-float v4, v5, v2

    if-gez v4, :cond_2

    move v0, v1

    move v2, v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 279
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0
.end method
