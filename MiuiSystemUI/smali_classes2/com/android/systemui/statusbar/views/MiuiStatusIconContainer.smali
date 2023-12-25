.class public Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;
.super Lcom/android/keyguard/AlphaOptimizedLinearLayout;
.source "MiuiStatusIconContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;
    }
.end annotation


# static fields
.field public static final ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public static final ANIMATE_ALL_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public static final X_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;


# instance fields
.field public mDotPadding:I

.field public mIconDotFrameWidth:I

.field public mIconSpacing:I

.field public mIgnoredSlots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLayoutStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;",
            ">;"
        }
    .end annotation
.end field

.field public mMeasureViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mNeedsUnderflow:Z

.field public mShouldRestrictIcons:Z

.field public mStaticDotDiameter:I

.field public mUnderflowStart:I

.field public mUnderflowWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 444
    new-instance v0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$1;-><init>()V

    const-wide/16 v1, 0xc8

    .line 451
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDelay(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 453
    new-instance v0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$2;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$2;-><init>()V

    .line 460
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->X_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 462
    new-instance v0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$3;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$3;-><init>()V

    .line 470
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->ANIMATE_ALL_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/AlphaOptimizedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mUnderflowStart:I

    .line 76
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mShouldRestrictIcons:Z

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->initDimens()V

    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static getViewStateFromChild(Landroid/view/View;)Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;
    .locals 1

    .line 373
    sget v0, Lcom/android/systemui/R$id;->status_bar_view_state_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;

    return-object p0
.end method

.method public static getViewTotalMeasuredWidth(Landroid/view/View;)I
    .locals 0

    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public static getViewTotalWidth(Landroid/view/View;)I
    .locals 0

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final applyIconStates()V
    .locals 3

    const/4 v0, 0x0

    .line 348
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 349
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 350
    invoke-static {v1}, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->getViewStateFromChild(Landroid/view/View;)Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 352
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;->applyToView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final calculateIconTranslations()V
    .locals 12

    .line 264
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 265
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 266
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 267
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    .line 268
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_5

    .line 275
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 276
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 277
    invoke-static {v8}, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->getViewStateFromChild(Landroid/view/View;)Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 279
    instance-of v11, v8, Lcom/android/systemui/statusbar/StatusBarMobileView;

    if-nez v11, :cond_1

    instance-of v11, v8, Lcom/android/systemui/statusbar/StatusBarWifiView;

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    move v6, v7

    :cond_1
    :goto_1
    iput-boolean v6, v10, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;->signalView:Z

    .line 282
    :cond_2
    invoke-interface {v9}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconVisible()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v9}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconBlocked()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 283
    invoke-interface {v9}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getSlot()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 291
    :cond_3
    invoke-static {v8}, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->getViewTotalWidth(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    .line 292
    iput v7, v10, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;->visibleState:I

    .line 293
    iput v1, v10, Lcom/android/systemui/statusbar/notification/stack/ViewState;->xTranslation:F

    .line 294
    iget-object v5, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    invoke-virtual {v5, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 297
    iget v5, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mIconSpacing:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    goto :goto_3

    .line 284
    :cond_4
    :goto_2
    iput v5, v10, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;->visibleState:I

    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 301
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v4, 0xa

    if-gt v1, v4, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x9

    .line 304
    :goto_4
    iput v7, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mUnderflowStart:I

    sub-int/2addr v1, v6

    move v6, v7

    :goto_5
    const/4 v8, -0x1

    if-ltz v1, :cond_9

    .line 308
    iget-object v9, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;

    .line 310
    iget v10, v9, Lcom/android/systemui/statusbar/notification/stack/ViewState;->xTranslation:F

    cmpg-float v11, v10, v2

    if-gez v11, :cond_7

    iget-boolean v9, v9, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;->signalView:Z

    if-eqz v9, :cond_a

    :cond_7
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mShouldRestrictIcons:Z

    if-eqz v9, :cond_8

    if-lt v6, v4, :cond_8

    goto :goto_6

    .line 315
    :cond_8
    iget v8, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mUnderflowWidth:I

    int-to-float v8, v8

    sub-float/2addr v10, v8

    iget v8, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mIconSpacing:I

    int-to-float v8, v8

    sub-float/2addr v10, v8

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    float-to-int v8, v8

    iput v8, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mUnderflowStart:I

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_9
    move v1, v8

    :cond_a
    :goto_6
    if-eq v1, v8, :cond_b

    :goto_7
    if-ltz v1, :cond_b

    .line 325
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;

    .line 332
    iput v5, v2, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;->visibleState:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 338
    :cond_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_8
    if-ge v7, v3, :cond_c

    .line 340
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 341
    invoke-static {v1}, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->getViewStateFromChild(Landroid/view/View;)Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;

    move-result-object v2

    .line 342
    iget v4, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->xTranslation:F

    sub-float v4, v0, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v1

    iput v4, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->xTranslation:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    return-void
.end method

.method public final initDimens()V
    .locals 3

    .line 109
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10502aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mIconDotFrameWidth:I

    .line 111
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->overflow_icon_dot_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mDotPadding:I

    .line 112
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->status_bar_system_icon_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mIconSpacing:I

    .line 113
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->overflow_dot_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 114
    iput v0, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mStaticDotDiameter:I

    .line 115
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mIconDotFrameWidth:I

    iget v2, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mDotPadding:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mUnderflowWidth:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 138
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 96
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 120
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/4 p3, 0x0

    move p4, p3

    .line 123
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p5

    if-ge p4, p5, :cond_0

    .line 124
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 125
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 126
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, p2

    sub-float v2, p1, v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 128
    invoke-virtual {p5, p3, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->resetViewStates()V

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->calculateIconTranslations()V

    .line 133
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->applyIconStates()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 156
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 157
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 158
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 159
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 162
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 163
    invoke-interface {v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconVisible()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconBlocked()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 164
    invoke-interface {v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getSlot()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 165
    iget-object v5, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 171
    iget v3, p0, Landroid/widget/LinearLayout;->mPaddingLeft:I

    iget v4, p0, Landroid/widget/LinearLayout;->mPaddingRight:I

    add-int/2addr v3, v4

    .line 175
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 176
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mNeedsUnderflow:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v0, v5, :cond_3

    const/high16 v5, -0x80000000

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0x3fffffff    # 1.9999999f

    :cond_3
    :goto_1
    const/4 v0, 0x1

    move v6, v0

    move v5, v2

    :goto_2
    if-ge v5, v1, :cond_8

    .line 181
    iget-object v7, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    sub-int v8, v1, v5

    sub-int/2addr v8, v0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 182
    invoke-virtual {p0, v7, v4, p2}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    add-int/lit8 v8, v1, -0x1

    if-ne v5, v8, :cond_4

    move v8, v2

    goto :goto_3

    .line 183
    :cond_4
    iget v8, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->mIconSpacing:I

    .line 184
    :goto_3
    move-object v9, v7

    check-cast v9, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    invoke-interface {v9}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isSignalView()Z

    move-result v9

    if-eqz v6, :cond_5

    .line 185
    invoke-static {v7}, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->getViewTotalMeasuredWidth(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v3

    add-int/2addr v10, v8

    if-le v10, p1, :cond_6

    :cond_5
    if-eqz v9, :cond_7

    .line 187
    :cond_6
    invoke-static {v7}, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->getViewTotalMeasuredWidth(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 193
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, v3, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 198
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewAdded(Landroid/view/View;)V

    .line 199
    new-instance p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;-><init>()V

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;->justAdded:Z

    .line 201
    sget v0, Lcom/android/systemui/R$id;->status_bar_view_state_tag:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 206
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 207
    sget p0, Lcom/android/systemui/R$id;->status_bar_view_state_tag:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final resetViewStates()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 358
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 359
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 360
    invoke-static {v2}, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->getViewStateFromChild(Landroid/view/View;)Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 365
    :cond_0
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 366
    iput v2, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    .line 367
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
