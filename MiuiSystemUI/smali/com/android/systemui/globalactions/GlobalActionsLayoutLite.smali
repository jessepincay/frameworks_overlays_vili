.class public Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;
.super Lcom/android/systemui/globalactions/GlobalActionsLayout;
.source "GlobalActionsLayoutLite.java"


# direct methods
.method public static synthetic $r8$lambda$vpSx5EMkYSSZADcTyloyjRsUc8E(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance p1, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public addToListView(Landroid/view/View;Z)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->addToListView(Landroid/view/View;Z)V

    .line 71
    sget p2, Lcom/android/systemui/R$id;->list_flow:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 72
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getAnimationDistance()F
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->getGridItemSize()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getBackgroundDrawable(I)Lcom/android/systemui/HardwareBgDrawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGridItemSize()F
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 112
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$dimen;->global_actions_grid_item_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 86
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, 0x0

    move p2, p1

    move p3, p2

    .line 91
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    const/4 p5, 0x1

    if-ge p2, p4, :cond_3

    .line 92
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 93
    instance-of v0, p4, Lcom/android/systemui/globalactions/GlobalActionsItem;

    if-eqz v0, :cond_2

    .line 94
    check-cast p4, Lcom/android/systemui/globalactions/GlobalActionsItem;

    if-nez p3, :cond_1

    .line 95
    invoke-virtual {p4}, Lcom/android/systemui/globalactions/GlobalActionsItem;->isTruncated()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    move p3, p1

    goto :goto_2

    :cond_1
    :goto_1
    move p3, p5

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    .line 100
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 101
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 102
    instance-of p3, p2, Lcom/android/systemui/globalactions/GlobalActionsItem;

    if-eqz p3, :cond_4

    .line 103
    check-cast p2, Lcom/android/systemui/globalactions/GlobalActionsItem;

    .line 104
    invoke-virtual {p2, p5}, Lcom/android/systemui/globalactions/GlobalActionsItem;->setMarquee(Z)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public onUpdateList()V
    .locals 3

    .line 54
    invoke-super {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->onUpdateList()V

    .line 55
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$integer;->power_menu_lite_max_columns:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 64
    :cond_0
    sget v1, Lcom/android/systemui/R$id;->list_flow:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 65
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Flow;->setMaxElementsWrap(I)V

    return-void
.end method

.method public removeAllListViews()V
    .locals 2

    .line 77
    sget v0, Lcom/android/systemui/R$id;->list_flow:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-super {p0}, Lcom/android/systemui/MultiListLayout;->removeAllListViews()V

    const/4 v1, 0x0

    .line 81
    invoke-super {p0, v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->addToListView(Landroid/view/View;Z)V

    return-void
.end method

.method public shouldReverseListItems()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
