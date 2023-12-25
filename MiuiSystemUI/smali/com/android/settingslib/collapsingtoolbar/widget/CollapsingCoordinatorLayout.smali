.class public Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "CollapsingCoordinatorLayout.java"


# instance fields
.field public mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public mIsMatchParentHeight:Z

.field public mToolbarTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 69
    iput-boolean p3, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mIsMatchParentHeight:Z

    if-eqz p2, :cond_0

    .line 71
    sget-object v0, Lcom/android/settingslib/collapsingtoolbar/R$styleable;->CollapsingCoordinatorLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    sget p2, Lcom/android/settingslib/collapsingtoolbar/R$styleable;->CollapsingCoordinatorLayout_collapsing_toolbar_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mToolbarTitle:Ljava/lang/CharSequence;

    .line 75
    sget p2, Lcom/android/settingslib/collapsingtoolbar/R$styleable;->CollapsingCoordinatorLayout_content_frame_height_match_parent:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mIsMatchParentHeight:Z

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->init()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/settingslib/collapsingtoolbar/R$id;->content_frame:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mIsMatchParentHeight:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 87
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->isContentFrameChild(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final disableCollapsingToolbarLayoutScrollingBehavior()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 245
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 246
    new-instance v2, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$1;

    invoke-direct {v2, p0}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$1;-><init>(Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 253
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    return-void
.end method

.method public final init()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settingslib/collapsingtoolbar/R$layout;->collapsing_toolbar_content_layout:I

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    sget v0, Lcom/android/settingslib/collapsingtoolbar/R$id;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 108
    sget v0, Lcom/android/settingslib/collapsingtoolbar/R$id;->app_bar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 109
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    const v1, 0x3f8ccccd    # 1.1f

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setLineSpacingMultiplier(F)V

    .line 112
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setHyphenationFrequency(I)V

    .line 114
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mToolbarTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v1, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mToolbarTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->disableCollapsingToolbarLayoutScrollingBehavior()V

    return-void
.end method

.method public final isContentFrameChild(I)Z
    .locals 0

    .line 99
    sget p0, Lcom/android/settingslib/collapsingtoolbar/R$id;->app_bar:I

    if-eq p1, p0, :cond_1

    sget p0, Lcom/android/settingslib/collapsingtoolbar/R$id;->content_frame:I

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
