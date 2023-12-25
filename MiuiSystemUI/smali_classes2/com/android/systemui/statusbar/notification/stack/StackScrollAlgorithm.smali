.class public Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;
.super Ljava/lang/Object;
.source "StackScrollAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;,
        Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;,
        Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;
    }
.end annotation


# static fields
.field public static final DEBUG:Ljava/lang/Boolean;


# instance fields
.field public mClipNotificationScrollToTop:Z

.field public mCollapsedSize:I

.field public mGapHeight:F

.field public mGapHeightOnLockscreen:F

.field public mHeadsUpInset:F

.field public final mHostView:Landroid/view/ViewGroup;

.field public mIsExpanded:Z

.field public mMarginBottom:I

.field public mNotificationScrimPadding:F

.field public mPaddingBetweenElements:F

.field public mPinnedZTranslationExtra:I

.field public mScreenHeight:I

.field public mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->DEBUG:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mScreenHeight:I

    .line 69
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 80
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->initView(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final childNeedsGapHeight(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 709
    invoke-interface {p1, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;->beginsSection(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-lez p2, :cond_0

    instance-of p0, p4, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    if-nez p0, :cond_0

    instance-of p0, p3, Lcom/android/systemui/statusbar/notification/row/FooterView;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final clampHunToMaxTranslation(Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V
    .locals 2

    .line 832
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getMaxHeadsUpTranslation()F

    move-result p0

    .line 833
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTopPadding()F

    move-result v1

    add-float/2addr v0, v1

    .line 834
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTranslation()F

    move-result p1

    add-float/2addr v0, p1

    .line 835
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 836
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, p0, p1

    .line 837
    iget p2, p3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 838
    iget p2, p3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    int-to-float p2, p2

    sub-float/2addr p0, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-int p0, p0

    iput p0, p3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 840
    iput p1, p3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    return-void
.end method

.method public final clampHunToTop(Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V
    .locals 1

    .line 822
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTopPadding()F

    move-result p0

    .line 823
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTranslation()F

    move-result p1

    add-float/2addr p0, p1

    iget p1, p3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 822
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 824
    iget p1, p3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    int-to-float p1, p1

    iget v0, p3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    sub-float v0, p0, v0

    sub-float/2addr p1, v0

    .line 825
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    move-result p2

    int-to-float p2, p2

    .line 824
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 826
    iput p0, p3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    return-void
.end method

.method public final getExpansionFractionWithoutShelf(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getGapForLocation(FZ)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 687
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeightOnLockscreen:F

    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeight:F

    invoke-static {p2, p0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 690
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeightOnLockscreen:F

    return p0

    .line 692
    :cond_1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeight:F

    return p0
.end method

.method public getGapHeightForChild(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;ILandroid/view/View;Landroid/view/View;FZ)F
    .locals 0

    .line 676
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->childNeedsGapHeight(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;ILandroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 678
    invoke-virtual {p0, p5, p6}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapForLocation(FZ)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMaxAllowedChildHeight(Landroid/view/View;)I
    .locals 1

    .line 844
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v0, :cond_0

    .line 845
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 846
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 848
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mCollapsedSize:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getNotificationChildrenStates(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 3

    .line 183
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 185
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 186
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v2, :cond_0

    .line 187
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 188
    invoke-virtual {v1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateChildrenStates(Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getNotificationSquishinessFraction(Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getExpansionFractionWithoutShelf(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F

    move-result p0

    return p0
.end method

.method public final getPreviousView(ILcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 0

    if-lez p1, :cond_0

    .line 421
    iget-object p0, p2, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public hasOngoingNotifs(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    .line 487
    :goto_0
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 488
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 489
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-nez v2, :cond_0

    goto :goto_1

    .line 492
    :cond_0
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 493
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canViewBeDismissed()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final initAlgorithmState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 7

    .line 338
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getScrollY()I

    move-result v0

    iput v0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->scrollY:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 339
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fputmCurrentYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;F)V

    .line 340
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->scrollY:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fputmCurrentExpandedYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;F)V

    .line 343
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 344
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 345
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 348
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 349
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 350
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getShelf()Lcom/android/systemui/statusbar/NotificationShelf;

    move-result-object v4

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 353
    :cond_0
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateNotGoneIndex(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;ILcom/android/systemui/statusbar/notification/row/ExpandableView;)I

    move-result v2

    .line 354
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v4, :cond_2

    .line 355
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 358
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    move-result-object v4

    .line 359
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isSummaryWithChildren()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 360
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 361
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    if-eq v6, v5, :cond_1

    .line 362
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v4

    .line 363
    iput v2, v4, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final initConstants(Landroid/content/Context;)V
    .locals 2

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    sget v1, Lcom/android/systemui/R$dimen;->notification_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 92
    sget v1, Lcom/android/systemui/R$dimen;->notification_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mCollapsedSize:I

    .line 93
    sget v1, Lcom/android/systemui/R$bool;->config_clipNotificationScrollToTop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mClipNotificationScrollToTop:Z

    .line 98
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->miuiHeadsUpInset(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpInset:F

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mScreenHeight:I

    .line 101
    sget p1, Lcom/android/systemui/R$dimen;->heads_up_pinned_elevation:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    .line 103
    sget p1, Lcom/android/systemui/R$dimen;->notification_section_divider_height:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeight:F

    .line 104
    sget p1, Lcom/android/systemui/R$dimen;->notification_section_divider_height_lockscreen:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeightOnLockscreen:F

    .line 106
    sget p1, Lcom/android/systemui/R$dimen;->notification_panel_top_paddings:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 107
    sget p1, Lcom/android/systemui/R$dimen;->notification_panel_margin_bottom:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mMarginBottom:I

    return-void
.end method

.method public initView(Landroid/content/Context;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->initConstants(Landroid/content/Context;)V

    return-void
.end method

.method public final resetChildViewStates()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 176
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 177
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->resetViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resetViewStates(Lcom/android/systemui/statusbar/notification/stack/AmbientState;I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->resetChildViewStates()V

    .line 120
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->initAlgorithmState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updatePositionsForState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateZValuesForState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateHeadsUpStates(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updatePulsingStates(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateDimmedActivatedHideSensitive(Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)V

    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateClipping(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 128
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateSpeedBumpState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;I)V

    .line 129
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateShelfState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getNotificationChildrenStates(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    return-void
.end method

.method public setIsExpanded(Z)V
    .locals 0

    .line 932
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    return-void
.end method

.method public final setLocation(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;FI)V
    .locals 0

    const/4 p0, 0x4

    .line 447
    iput p0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    const/4 p0, 0x0

    cmpg-float p0, p2, p0

    const/4 p2, 0x2

    if-gtz p0, :cond_0

    .line 449
    iput p2, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 452
    :cond_0
    iget p0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    and-int/2addr p0, p2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 453
    iput-boolean p0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    :cond_1
    return-void
.end method

.method public updateChild(ILcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 9

    .line 514
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 515
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v1

    const/4 v2, 0x0

    .line 516
    iput v2, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 518
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isShadeExpanded()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 519
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v3

    if-ne v0, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    goto :goto_2

    .line 522
    :cond_1
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 524
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getHideAmount()F

    move-result v3

    sub-float v3, v5, v3

    iput v3, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    goto :goto_2

    .line 525
    :cond_2
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isExpansionChanging()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 527
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getExpansionFraction()F

    move-result v3

    .line 528
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isBouncerInTransit()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 529
    invoke-static {v3}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    move-result v3

    goto :goto_1

    .line 530
    :cond_3
    invoke-static {v3}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    move-result v3

    :goto_1
    iput v3, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    .line 533
    :cond_4
    :goto_2
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isShadeExpanded()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_6

    .line 537
    iget v6, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackY()F

    move-result v6

    add-float/2addr v3, v6

    .line 538
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getMaxHeadsUpTranslation()F

    move-result v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 541
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getExpansionFractionWithoutShelf(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F

    move-result v3

    .line 547
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getSectionProvider()Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;

    move-result-object v6

    .line 548
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getPreviousView(ILcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v7

    .line 546
    invoke-virtual {p0, v6, p1, v0, v7}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->childNeedsGapHeight(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;ILandroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 551
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getFractionToShade()F

    move-result v6

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v7

    .line 550
    invoke-virtual {p0, v6, v7}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapForLocation(FZ)F

    move-result v6

    .line 552
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fgetmCurrentYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)F

    move-result v7

    mul-float v8, v3, v6

    add-float/2addr v7, v8

    invoke-static {p2, v7}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fputmCurrentYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;F)V

    .line 553
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fgetmCurrentExpandedYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)F

    move-result v7

    add-float/2addr v7, v6

    invoke-static {p2, v7}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fputmCurrentExpandedYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;F)V

    .line 556
    :cond_7
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fgetmCurrentYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)F

    move-result v6

    iput v6, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 558
    instance-of v6, v0, Lcom/android/systemui/statusbar/notification/row/FooterView;

    if-eqz v6, :cond_d

    .line 559
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isShadeExpanded()Z

    move-result v5

    xor-int/2addr v5, v4

    .line 560
    iget-object v6, p2, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v6, :cond_8

    move v6, v4

    goto :goto_4

    :cond_8
    move v6, v2

    :goto_4
    if-eqz v5, :cond_9

    .line 562
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    goto/16 :goto_e

    .line 564
    :cond_9
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fgetmCurrentExpandedYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)F

    move-result v5

    .line 565
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 566
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackEndHeight()F

    move-result v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_a

    move v5, v4

    goto :goto_5

    :cond_a
    move v5, v2

    .line 567
    :goto_5
    move-object v7, v1

    check-cast v7, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;

    if-nez v6, :cond_b

    if-nez v5, :cond_b

    .line 569
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isClearAllInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 570
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->hasOngoingNotifs(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    move v2, v4

    :cond_c
    iput-boolean v2, v7, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;->hideContent:Z

    goto/16 :goto_e

    .line 578
    :cond_d
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v6

    if-eq v0, v6, :cond_18

    .line 579
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isExpansionChanging()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 582
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 584
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->getMaxAllowedKeyguardNotifications()I

    move-result v5

    if-le p1, v5, :cond_e

    move v5, v4

    goto :goto_6

    :cond_e
    move v5, v2

    :goto_6
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    goto :goto_8

    .line 586
    :cond_f
    iget v5, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mScreenHeight:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_10

    move v5, v4

    goto :goto_7

    :cond_10
    move v5, v2

    :goto_7
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 589
    :goto_8
    iget-object v5, p2, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v5, :cond_11

    iget-object v6, p2, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 590
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lt p1, v5, :cond_11

    move v2, v4

    :cond_11
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 593
    instance-of v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v2, :cond_18

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 594
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUp()Z

    move-result v2

    if-eqz v2, :cond_18

    iget v2, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpInset:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_18

    .line 596
    iput v4, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    goto/16 :goto_d

    .line 599
    :cond_12
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getShelf()Lcom/android/systemui/statusbar/NotificationShelf;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 607
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isBypassEnabled()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 608
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    move-result v6

    if-nez v6, :cond_13

    move v6, v4

    goto :goto_9

    :cond_13
    move v6, v2

    .line 609
    :goto_9
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isShadeExpanded()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 610
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getDozeAmount()F

    move-result v7

    cmpl-float v5, v7, v5

    if-eqz v5, :cond_15

    if-eqz v6, :cond_14

    goto :goto_a

    .line 613
    :cond_14
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackHeight()F

    move-result v5

    goto :goto_b

    .line 612
    :cond_15
    :goto_a
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight()I

    move-result v5

    int-to-float v5, v5

    .line 615
    :goto_b
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getShelf()Lcom/android/systemui/statusbar/NotificationShelf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    sub-float/2addr v5, v6

    .line 618
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    move-result v6

    if-nez v6, :cond_17

    .line 619
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 620
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mScreenHeight:I

    int-to-float v5, v5

    .line 621
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->getMaxAllowedKeyguardNotifications()I

    move-result v6

    if-le p1, v6, :cond_17

    .line 622
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 623
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 624
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    goto :goto_c

    .line 627
    :cond_16
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTopPadding()F

    move-result v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v5, v2

    .line 631
    :cond_17
    :goto_c
    invoke-virtual {p0, v0, v1, v5}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateViewWithShelf(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;F)V

    .line 635
    :cond_18
    :goto_d
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getMaxAllowedChildHeight(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 638
    :goto_e
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fgetmCurrentYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)F

    move-result v2

    .line 639
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getMaxAllowedChildHeight(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {p2, v2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fputmCurrentYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;F)V

    .line 640
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fgetmCurrentExpandedYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)F

    move-result v2

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {p2, v2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fputmCurrentExpandedYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;F)V

    .line 643
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fgetmCurrentYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)F

    move-result p2

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->setLocation(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;FI)V

    .line 644
    iget p0, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackY()F

    move-result p1

    add-float/2addr p0, p1

    iput p0, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    return-void
.end method

.method public updateChildZValue(IFLcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Z)F
    .locals 6

    .line 884
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 885
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p3

    .line 886
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getZDistanceBetweenElements()I

    move-result v0

    .line 887
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getBaseZHeight()I

    move-result v1

    int-to-float v1, v1

    .line 888
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    iget-boolean v2, p3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    if-nez v2, :cond_1

    .line 889
    invoke-virtual {p4, p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isDozingAndNotPulsing(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 890
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTopPadding()F

    move-result v4

    .line 891
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTranslation()F

    move-result v5

    add-float/2addr v4, v5

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    const/4 p5, 0x0

    cmpl-float p5, p2, p5

    if-eqz p5, :cond_0

    add-float/2addr p2, v3

    goto :goto_0

    .line 895
    :cond_0
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTopPadding()F

    move-result p5

    .line 896
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTranslation()F

    move-result p4

    add-float/2addr p5, p4

    iget p4, p3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    sub-float/2addr p5, p4

    .line 897
    iget p4, p3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    int-to-float p4, p4

    div-float/2addr p5, p4

    invoke-static {v3, p5}, Ljava/lang/Math;->min(FF)F

    move-result p4

    add-float/2addr p2, p4

    :goto_0
    int-to-float p4, v0

    mul-float/2addr p4, p2

    add-float/2addr v1, p4

    .line 899
    iput v1, p3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->zTranslation:F

    goto :goto_2

    :cond_1
    if-eqz p5, :cond_4

    .line 904
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getShelf()Lcom/android/systemui/statusbar/NotificationShelf;

    move-result-object p5

    if-nez p5, :cond_2

    const/4 p5, 0x0

    goto :goto_1

    .line 905
    :cond_2
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getShelf()Lcom/android/systemui/statusbar/NotificationShelf;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    move-result p5

    .line 906
    :goto_1
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight()I

    move-result v2

    sub-int/2addr v2, p5

    int-to-float v2, v2

    .line 907
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTopPadding()F

    move-result v4

    add-float/2addr v2, v4

    .line 908
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTranslation()F

    move-result p4

    add-float/2addr v2, p4

    .line 909
    iget p4, p3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p4, v4

    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    add-float/2addr p4, v4

    cmpl-float v4, v2, p4

    if-lez v4, :cond_3

    .line 912
    iput v1, p3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->zTranslation:F

    goto :goto_2

    :cond_3
    sub-float/2addr p4, v2

    int-to-float p5, p5

    div-float/2addr p4, p5

    .line 915
    invoke-static {p4, v3}, Ljava/lang/Math;->min(FF)F

    move-result p4

    int-to-float p5, v0

    mul-float/2addr p4, p5

    add-float/2addr v1, p4

    .line 916
    iput v1, p3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->zTranslation:F

    goto :goto_2

    .line 919
    :cond_4
    iput v1, p3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->zTranslation:F

    .line 926
    :goto_2
    iget p4, p3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->zTranslation:F

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getHeaderVisibleAmount()F

    move-result p1

    sub-float/2addr v3, p1

    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    int-to-float p0, p0

    mul-float/2addr v3, p0

    add-float/2addr p4, v3

    iput p4, p3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->zTranslation:F

    return p2
.end method

.method public updateClipping(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 242
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTopPadding()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTranslation()F

    move-result v4

    add-float/2addr v2, v4

    .line 244
    :goto_0
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v4

    .line 245
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 246
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->getSpringYOffset()I

    move-result v4

    if-gez v4, :cond_1

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 253
    :cond_1
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, v3

    move v9, v5

    move v8, v6

    :goto_1
    if-ge v8, v4, :cond_f

    .line 257
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 258
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v11

    .line 259
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-boolean v12, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    if-eqz v12, :cond_3

    .line 260
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 262
    :cond_3
    iget v12, v11, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 263
    iget v13, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    int-to-float v13, v13

    add-float/2addr v13, v12

    .line 265
    instance-of v14, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v14, :cond_4

    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v5

    goto :goto_2

    :cond_4
    move v14, v6

    .line 266
    :goto_2
    iget-boolean v15, v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mClipNotificationScrollToTop:Z

    if-eqz v15, :cond_7

    if-eqz v14, :cond_5

    if-eqz v9, :cond_6

    .line 267
    :cond_5
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_6
    cmpl-float v15, v13, v7

    if-lez v15, :cond_7

    .line 269
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isShadeExpanded()Z

    move-result v15

    if-nez v15, :cond_7

    sub-float v15, v13, v7

    float-to-int v15, v15

    .line 273
    iput v15, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    goto :goto_3

    .line 275
    :cond_7
    iput v6, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 280
    :goto_3
    iget-boolean v15, v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mClipNotificationScrollToTop:Z

    if-eqz v15, :cond_a

    iget-boolean v15, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    if-eqz v15, :cond_8

    if-eqz v14, :cond_a

    if-nez v9, :cond_a

    :cond_8
    cmpg-float v15, v12, v3

    if-gez v15, :cond_a

    .line 283
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->isShadeOpening()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/MiuiAmbientStateBase;->getExpandingFromHeadsUp()Z

    move-result v15

    if-nez v15, :cond_a

    :cond_9
    sub-float v15, v3, v12

    float-to-int v15, v15

    .line 286
    iput v15, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    goto :goto_4

    .line 288
    :cond_a
    iput v6, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    :goto_4
    if-eqz v9, :cond_b

    move v7, v13

    :cond_b
    if-eqz v14, :cond_c

    move v9, v6

    .line 297
    :cond_c
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isTransparent()Z

    move-result v10

    if-nez v10, :cond_e

    if-eqz v14, :cond_d

    goto :goto_5

    :cond_d
    move v12, v13

    .line 300
    :goto_5
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public final updateDimmedActivatedHideSensitive(Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)V
    .locals 9

    .line 310
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isDimmed()Z

    move-result p0

    .line 311
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isHideSensitive()Z

    move-result v0

    .line 312
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getActivatedChild()Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    move-result-object v1

    .line 313
    iget-object v2, p2, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    .line 315
    iget-object v5, p2, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 316
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v6

    .line 317
    iput-boolean p0, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->dimmed:Z

    .line 320
    instance-of v7, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v7, :cond_0

    .line 321
    move-object v7, v5

    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v7

    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hideSensitiveByAppLock:Z

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const/4 v8, 0x1

    if-nez v7, :cond_2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move v7, v3

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v8

    .line 324
    :goto_3
    iput-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    if-ne v1, v5, :cond_3

    goto :goto_4

    :cond_3
    move v8, v3

    :goto_4
    if-eqz p0, :cond_4

    if-eqz v8, :cond_4

    .line 329
    iget v5, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->zTranslation:F

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getZDistanceBetweenElements()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    add-float/2addr v5, v8

    iput v5, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->zTranslation:F

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final updateHeadsUpStates(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 13

    .line 734
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 738
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpInset:F

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTopMargin()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 739
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 741
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 743
    iget v3, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTranslation()F

    move-result v4

    sub-float/2addr v3, v4

    .line 745
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getAppearFraction()F

    move-result v4

    .line 744
    invoke-static {v1, v3, v4}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    iput v3, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    move v6, v4

    :goto_0
    if-ge v4, v0, :cond_c

    .line 755
    iget-object v7, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 756
    instance-of v8, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-nez v8, :cond_1

    goto/16 :goto_3

    .line 759
    :cond_1
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 760
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUp()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUpAnimatingAway()Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_3

    .line 763
    :cond_2
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v5, :cond_3

    .line 764
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mustStayOnScreen()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-boolean v10, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    if-nez v10, :cond_3

    .line 766
    iput v9, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    move-object v5, v7

    :cond_3
    if-ne v5, v7, :cond_4

    goto :goto_1

    :cond_4
    move v9, v3

    .line 769
    :goto_1
    iget v10, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    iget v11, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    .line 770
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    if-eqz v11, :cond_5

    .line 771
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mustStayOnScreen()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-boolean v11, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    if-nez v11, :cond_5

    .line 772
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    move-result v11

    if-nez v11, :cond_5

    .line 774
    invoke-virtual {p0, p2, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->clampHunToTop(Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    if-eqz v9, :cond_5

    .line 775
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 777
    invoke-virtual {p0, p2, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->clampHunToMaxTranslation(Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 778
    iput-boolean v3, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 782
    :cond_5
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isPinned()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 783
    iget v11, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iput v11, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 784
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v11

    iget v12, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    const/4 v11, 0x2

    if-ge v6, v11, :cond_6

    .line 788
    iput-boolean v3, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    add-int/lit8 v6, v6, 0x1

    :cond_6
    if-nez v5, :cond_7

    move-object v11, v2

    goto :goto_2

    .line 793
    :cond_7
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_9

    if-nez v9, :cond_9

    .line 794
    iget-boolean v12, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    if-eqz v12, :cond_8

    iget v12, v11, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    iget v11, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    int-to-float v11, v11

    add-float/2addr v12, v11

    cmpl-float v10, v10, v12

    if-lez v10, :cond_9

    .line 798
    :cond_8
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v10

    iput v10, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 806
    :cond_9
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    if-nez v10, :cond_a

    if-eqz v9, :cond_a

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getScrollY()I

    move-result v9

    if-lez v9, :cond_a

    .line 807
    iget v9, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getScrollY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iput v9, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 810
    :cond_a
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUpAnimatingAway()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 813
    iget v7, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    neg-int v7, v7

    int-to-float v7, v7

    iput v7, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 815
    iput-boolean v3, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    :cond_b
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final updateNotGoneIndex(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;ILcom/android/systemui/statusbar/notification/row/ExpandableView;)I
    .locals 0

    .line 413
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p0

    .line 414
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 415
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public updatePositionsForState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 2

    .line 433
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isBypassEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fgetmCurrentYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fputmCurrentYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;F)V

    .line 436
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fgetmCurrentExpandedYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->-$$Nest$fputmCurrentExpandedYPosition(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;F)V

    .line 439
    :cond_1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 441
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateChild(ILcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updatePulsingStates(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 4

    .line 717
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_3

    .line 719
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 720
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-nez v3, :cond_0

    goto :goto_1

    .line 723
    :cond_0
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 724
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 727
    :cond_1
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v2

    .line 728
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final updateShelfState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 1

    .line 212
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getShelf()Lcom/android/systemui/statusbar/NotificationShelf;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/NotificationShelf;->updateState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 222
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    if-eqz p2, :cond_1

    return-void

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 228
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 229
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    cmpl-float v0, v0, p0

    if-ltz v0, :cond_2

    .line 231
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p2

    const/4 v0, 0x0

    iput v0, p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final updateSpeedBumpState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;I)V
    .locals 4

    .line 195
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 198
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 199
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v2

    if-lt v1, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    .line 203
    :goto_1
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateViewWithShelf(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;F)V
    .locals 1

    .line 649
    iget p0, p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    cmpl-float p0, p0, p3

    if-ltz p0, :cond_1

    .line 651
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isExpandAnimationRunning()Z

    move-result p0

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 652
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->hasExpandingChild()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, p3

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    iput-boolean p0, p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 653
    iput-boolean p3, p2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 655
    iput-boolean v0, p2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    :cond_1
    return-void
.end method

.method public updateZValuesForState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 11

    .line 861
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 866
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 867
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    if-eqz v4, :cond_0

    .line 868
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isAboveShelf()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->showingPulsing()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    :goto_1
    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    move v7, v4

    :goto_2
    if-ltz v0, :cond_4

    if-ne v0, v2, :cond_3

    move v10, v3

    goto :goto_3

    :cond_3
    move v10, v1

    :goto_3
    move-object v5, p0

    move v6, v0

    move-object v8, p1

    move-object v9, p2

    .line 875
    invoke-virtual/range {v5 .. v10}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateChildZValue(IFLcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Z)F

    move-result v7

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method
