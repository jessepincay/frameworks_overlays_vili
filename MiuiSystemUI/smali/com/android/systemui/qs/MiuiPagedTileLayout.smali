.class public Lcom/android/systemui/qs/MiuiPagedTileLayout;
.super Landroidx/viewpager/widget/ViewPager;
.source "MiuiPagedTileLayout.java"

# interfaces
.implements Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/MiuiPagedTileLayout$PageListener;
    }
.end annotation


# static fields
.field public static final SCROLL_CUBIC:Landroid/view/animation/Interpolator;


# instance fields
.field public final mAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field public mBounceAnimatorSet:Landroid/animation/AnimatorSet;

.field public final mClippingRect:Landroid/graphics/Rect;

.field public mDistributeTiles:Z

.field public mExcessHeight:I

.field public mHorizontalClipBound:I

.field public mLastExcessHeight:I

.field public mLastExpansion:F

.field public mLastMaxHeight:I

.field public mLayoutDirection:I

.field public mLayoutOrientation:I

.field public mListening:Z

.field public mMaxColumns:I

.field public mMinRows:I

.field public final mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public mPageIndicator:Lcom/android/systemui/qs/MiuiPageIndicator;

.field public mPageIndicatorPosition:F

.field public mPageListener:Lcom/android/systemui/qs/MiuiPagedTileLayout$PageListener;

.field public mPageToRestore:I

.field public final mPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/qs/TilePage;",
            ">;"
        }
    .end annotation
.end field

.field public mScroller:Landroid/widget/Scroller;

.field public final mTiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static synthetic $r8$lambda$BD5b6uV5bga-ckBKaw7_I9MVoIc(Lcom/android/systemui/qs/MiuiPagedTileLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->lambda$fakeDragBy$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tPazFAGRrTUPc0D7OaPeLRR3v4A(F)F
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->lambda$static$0(F)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastExpansion(Lcom/android/systemui/qs/MiuiPagedTileLayout;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mLastExpansion:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPageIndicator(Lcom/android/systemui/qs/MiuiPagedTileLayout;)Lcom/android/systemui/qs/MiuiPageIndicator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPageIndicator:Lcom/android/systemui/qs/MiuiPageIndicator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPageIndicatorPosition(Lcom/android/systemui/qs/MiuiPagedTileLayout;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPageIndicatorPosition:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPageListener(Lcom/android/systemui/qs/MiuiPagedTileLayout;)Lcom/android/systemui/qs/MiuiPagedTileLayout$PageListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPageListener:Lcom/android/systemui/qs/MiuiPagedTileLayout$PageListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPages(Lcom/android/systemui/qs/MiuiPagedTileLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmBounceAnimatorSet(Lcom/android/systemui/qs/MiuiPagedTileLayout;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPageIndicatorPosition(Lcom/android/systemui/qs/MiuiPagedTileLayout;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPageIndicatorPosition:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateListening(Lcom/android/systemui/qs/MiuiPagedTileLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->updateListening()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSelected(Lcom/android/systemui/qs/MiuiPagedTileLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->updateSelected()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/android/systemui/qs/MiuiPagedTileLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/qs/MiuiPagedTileLayout$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->SCROLL_CUBIC:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 77
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mDistributeTiles:Z

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPageToRestore:I

    .line 70
    sget-object v1, Lcom/android/systemui/qs/QSEvents;->INSTANCE:Lcom/android/systemui/qs/QSEvents;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSEvents;->getQsUiEventsLogger()Lcom/android/internal/logging/UiEventLogger;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    const/4 v1, 0x1

    .line 73
    iput v1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mMinRows:I

    const/16 v1, 0x64

    .line 74
    iput v1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mMaxColumns:I

    .line 86
    iput v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mLastMaxHeight:I

    .line 531
    new-instance v0, Lcom/android/systemui/qs/MiuiPagedTileLayout$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/MiuiPagedTileLayout$2;-><init>(Lcom/android/systemui/qs/MiuiPagedTileLayout;)V

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 558
    new-instance v1, Lcom/android/systemui/qs/MiuiPagedTileLayout$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/MiuiPagedTileLayout$3;-><init>(Lcom/android/systemui/qs/MiuiPagedTileLayout;)V

    iput-object v1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 78
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lcom/android/systemui/qs/MiuiPagedTileLayout;->SCROLL_CUBIC:Landroid/view/animation/Interpolator;

    invoke-direct {v2, p1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mScroller:Landroid/widget/Scroller;

    .line 79
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 80
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 81
    invoke-virtual {p0, p2, p2}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->setCurrentItem(IZ)V

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mLayoutOrientation:I

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mLayoutDirection:I

    .line 84
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mClippingRect:Landroid/graphics/Rect;

    return-void
.end method

.method private synthetic lambda$fakeDragBy$1(I)V
    .locals 1

    const/4 v0, 0x1

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->setCurrentItem(IZ)V

    .line 178
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 181
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public static synthetic lambda$static$0(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method public static setupBounceAnimator(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x0

    .line 518
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 519
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 520
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 521
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    .line 522
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v2, [F

    aput v5, v3, v4

    .line 523
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput v5, v2, v4

    .line 524
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 521
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1c2

    .line 525
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    mul-int/lit8 p1, p1, 0x55

    int-to-long v0, p1

    .line 526
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 527
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const v0, 0x3fa66666    # 1.3f

    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method


# virtual methods
.method public addTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mTiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mDistributeTiles:Z

    .line 259
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    .line 202
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->fakeDragBy(F)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->endFakeDrag()V

    .line 207
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    const/4 v0, 0x1

    .line 211
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 213
    :cond_3
    :goto_0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->computeScroll()V

    return-void
.end method

.method public final createTilePage()Lcom/android/systemui/qs/TilePage;
    .locals 3

    .line 230
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->miui_qs_paged_page:I

    const/4 v2, 0x0

    .line 231
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/TilePage;

    .line 232
    iget v1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mMinRows:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/MiuiTileLayout;->setMinRows(I)Z

    .line 233
    iget p0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mMaxColumns:I

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/MiuiTileLayout;->setMaxColumns(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 236
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createTilePageFailed"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final distributeTiles()V
    .locals 6

    .line 308
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->emptyAndInflateOrRemovePages()V

    .line 310
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/TilePage;

    invoke-virtual {v0}, Lcom/android/systemui/qs/TilePage;->maxTiles()I

    move-result v0

    .line 313
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mTiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 315
    iget-object v4, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mTiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 316
    iget-object v5, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/qs/TilePage;

    iget-object v5, v5, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 321
    :cond_0
    iget-object v5, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/qs/TilePage;

    invoke-virtual {v5, v4}, Lcom/android/systemui/qs/MiuiTileLayout;->addTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final emptyAndInflateOrRemovePages()V
    .locals 5

    .line 326
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->getNumPages()I

    move-result v0

    .line 327
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 329
    iget-object v4, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/TilePage;

    invoke-virtual {v4}, Lcom/android/systemui/qs/MiuiTileLayout;->removeAllViews()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    return-void

    .line 334
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 336
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->createTilePage()Lcom/android/systemui/qs/TilePage;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 338
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 340
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPageIndicator:Lcom/android/systemui/qs/MiuiPageIndicator;

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/MiuiPageIndicator;->setNumPages(I)V

    .line 343
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 344
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 345
    iget v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPageToRestore:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 346
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->setCurrentItem(IZ)V

    .line 347
    iput v1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPageToRestore:I

    :cond_4
    return-void
.end method

.method public endFakeDrag()V
    .locals 2

    .line 190
    :try_start_0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "PagedTileLayout"

    const-string v1, "endFakeDrag called before begin"

    .line 192
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public fakeDragBy(F)V
    .locals 2

    .line 168
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    .line 170
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PagedTileLayout"

    const-string v1, "FakeDragBy called before begin"

    .line 172
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 176
    new-instance v0, Lcom/android/systemui/qs/MiuiPagedTileLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/MiuiPagedTileLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/MiuiPagedTileLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getColumnCount()I
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 453
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/TilePage;

    iget p0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mColumns:I

    return p0
.end method

.method public final getCurrentPageNumber()I
    .locals 3

    .line 136
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 137
    iget v1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mLayoutDirection:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 138
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    sub-int v0, p0, v0

    :cond_0
    return v0
.end method

.method public getNumPages()I
    .locals 4

    .line 460
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mTiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 462
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/TilePage;

    invoke-virtual {v1}, Lcom/android/systemui/qs/TilePage;->maxTiles()I

    move-result v1

    div-int v1, v0, v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 465
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/TilePage;

    invoke-virtual {p0}, Lcom/android/systemui/qs/TilePage;->maxTiles()I

    move-result p0

    mul-int/2addr p0, v1

    if-le v0, p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1
.end method

.method public getNumVisibleTiles()I
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->getCurrentPageNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/TilePage;

    .line 475
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getOffsetTop(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)I
    .locals 0

    .line 250
    iget-object p1, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 252
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final logVisibleTiles(Lcom/android/systemui/qs/TilePage;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 145
    :goto_0
    iget-object v2, p1, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 146
    iget-object v2, p1, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    iget-object v2, v2, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 147
    iget-object v3, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v4, Lcom/android/systemui/qs/QSEvent;->QS_TILE_VISIBLE:Lcom/android/systemui/qs/QSEvent;

    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->getMetricsSpec()Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    .line 147
    invoke-interface {v3, v4, v0, v5, v2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 101
    iget v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mLayoutOrientation:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    .line 102
    iput p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mLayoutOrientation:I

    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->setCurrentItem(IZ)V

    .line 104
    iput p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPageToRestore:I

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 223
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 224
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->createTilePage()Lcom/android/systemui/qs/TilePage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mTiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 416
    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mDistributeTiles:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mLastMaxHeight:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mLastExcessHeight:I

    iget v3, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mExcessHeight:I

    if-eq v1, v3, :cond_3

    .line 419
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mLastMaxHeight:I

    .line 420
    iget v3, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mExcessHeight:I

    iput v3, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mLastExcessHeight:I

    sub-int/2addr v1, v3

    .line 424
    iget-object v3, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/TilePage;

    invoke-virtual {v3, v1, v0}, Lcom/android/systemui/qs/MiuiTileLayout;->updateMaxRows(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mDistributeTiles:Z

    if-eqz v0, :cond_2

    .line 425
    :cond_1
    iput-boolean v2, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mDistributeTiles:Z

    .line 426
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->distributeTiles()V

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/TilePage;

    iget v0, v0, Lcom/android/systemui/qs/MiuiTileLayout;->mRows:I

    move v1, v2

    .line 430
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 431
    iget-object v3, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/TilePage;

    .line 432
    iput v0, v3, Lcom/android/systemui/qs/MiuiTileLayout;->mRows:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 436
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 441
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p2, v2

    :goto_1
    if-ge v2, p1, :cond_5

    .line 443
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, p2, :cond_4

    move p2, v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 448
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 110
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 111
    iget v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mLayoutDirection:I

    if-eq v0, p1, :cond_1

    .line 112
    iput p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mLayoutDirection:I

    .line 113
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 115
    iget p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPageToRestore:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 116
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->setCurrentItem(IZ)V

    .line 117
    iput v1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPageToRestore:I

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mTiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 265
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mDistributeTiles:Z

    .line 266
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "current_page"

    const/4 v1, -0x1

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPageToRestore:I

    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    const-string v0, "current_page"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 129
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setExcessHeight(I)V
    .locals 0

    .line 407
    iput p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mExcessHeight:I

    return-void
.end method

.method public setExpansion(F)V
    .locals 1

    .line 272
    iput p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mLastExpansion:F

    .line 273
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->updateSelected()V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 275
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPageListener:Lcom/android/systemui/qs/MiuiPagedTileLayout$PageListener;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 276
    invoke-interface {p0, p1}, Lcom/android/systemui/qs/MiuiPagedTileLayout$PageListener;->onPageChanged(Z)V

    :cond_0
    return-void
.end method

.method public setListening(Z)V
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mListening:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 155
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mListening:Z

    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->updateListening()V

    return-void
.end method

.method public setMaxColumns(I)Z
    .locals 4

    .line 391
    iput p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mMaxColumns:I

    const/4 v0, 0x0

    move v1, v0

    .line 393
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 394
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/TilePage;

    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/MiuiTileLayout;->setMaxColumns(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 396
    iput-boolean v3, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mDistributeTiles:Z

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public setMinRows(I)Z
    .locals 4

    .line 378
    iput p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mMinRows:I

    const/4 v0, 0x0

    move v1, v0

    .line 380
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 381
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/TilePage;

    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/MiuiTileLayout;->setMinRows(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 383
    iput-boolean v3, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mDistributeTiles:Z

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public setPageIndicator(Lcom/android/systemui/qs/MiuiPageIndicator;)V
    .locals 1

    .line 243
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPageIndicator:Lcom/android/systemui/qs/MiuiPageIndicator;

    .line 244
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/MiuiPageIndicator;->setNumPages(I)V

    .line 245
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPageIndicator:Lcom/android/systemui/qs/MiuiPageIndicator;

    iget p0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPageIndicatorPosition:F

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/MiuiPageIndicator;->setLocation(F)V

    return-void
.end method

.method public setPageListener(Lcom/android/systemui/qs/MiuiPagedTileLayout$PageListener;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPageListener:Lcom/android/systemui/qs/MiuiPagedTileLayout$PageListener;

    return-void
.end method

.method public startTileReveal(Ljava/util/Set;Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 479
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 486
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/TilePage;

    .line 487
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 488
    iget-object v1, v1, Lcom/android/systemui/qs/MiuiTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 489
    iget-object v4, v3, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 490
    iget-object v3, v3, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->setupBounceAnimator(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 494
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 497
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->endFakeDrag()V

    return-void

    .line 501
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 502
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 503
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/systemui/qs/MiuiPagedTileLayout$1;

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/qs/MiuiPagedTileLayout$1;-><init>(Lcom/android/systemui/qs/MiuiPagedTileLayout;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 510
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 511
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    mul-int/2addr p1, v0

    .line 512
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result p2

    if-eqz p2, :cond_4

    neg-int p1, p1

    :cond_4
    move v3, p1

    const/4 v4, 0x0

    const/16 v5, 0x2ee

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 514
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final updateListening()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/TilePage;

    .line 161
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mListening:Z

    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/MiuiTileLayout;->setListening(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateResources()Z
    .locals 3

    .line 355
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 356
    sget v1, Lcom/android/systemui/R$dimen;->notification_side_paddings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mHorizontalClipBound:I

    const/4 v0, 0x0

    move v1, v0

    .line 358
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 359
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/TilePage;

    invoke-virtual {v2}, Lcom/android/systemui/qs/MiuiTileLayout;->updateResources()Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 362
    iput-boolean v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mDistributeTiles:Z

    .line 363
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return v1
.end method

.method public final updateSelected()V
    .locals 6

    .line 283
    iget v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mLastExpansion:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    return-void

    :cond_0
    cmpl-float v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x4

    .line 291
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 292
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->getCurrentPageNumber()I

    move-result v2

    move v3, v1

    .line 293
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 294
    iget-object v4, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/TilePage;

    if-ne v3, v2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    .line 295
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 296
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 297
    invoke-virtual {p0, v4}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->logVisibleTiles(Lcom/android/systemui/qs/TilePage;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 300
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    return-void
.end method
