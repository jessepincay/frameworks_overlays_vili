.class public Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;
.super Lcom/android/keyguard/AlphaOptimizedLinearLayout;
.source "MiuiDripLeftStatusIconContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;
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
            "Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;",
            ">;"
        }
    .end annotation
.end field

.field public mLayoutVisibleView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
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
.method public static bridge synthetic -$$Nest$sfgetADD_ICON_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetANIMATE_ALL_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->ANIMATE_ALL_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetX_ANIMATION_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->X_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 427
    new-instance v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$1;-><init>()V

    const-wide/16 v1, 0xc8

    .line 434
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDelay(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 436
    new-instance v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$2;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$2;-><init>()V

    .line 443
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->X_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 445
    new-instance v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$3;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$3;-><init>()V

    .line 453
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->ANIMATE_ALL_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/AlphaOptimizedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mUnderflowStart:I

    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mNeedsUnderflow:Z

    .line 73
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mShouldRestrictIcons:Z

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mLayoutVisibleView:Ljava/util/ArrayList;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->initDimens()V

    .line 89
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static getViewStateFromChild(Landroid/view/View;)Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;
    .locals 1

    .line 358
    sget v0, Lcom/android/systemui/R$id;->status_bar_view_state_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;

    return-object p0
.end method

.method public static getViewTotalMeasuredWidth(Landroid/view/View;)I
    .locals 2

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static getViewTotalWidth(Landroid/view/View;)I
    .locals 2

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final applyIconStates()V
    .locals 3

    const/4 v0, 0x0

    .line 334
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 335
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 336
    invoke-static {v1}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->getViewStateFromChild(Landroid/view/View;)Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 338
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->applyToView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final calculateIconTranslations()V
    .locals 13

    .line 259
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 260
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mLayoutVisibleView:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 261
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 262
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    .line 263
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 264
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v3, :cond_2

    .line 271
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 272
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 273
    invoke-static {v7}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->getViewStateFromChild(Landroid/view/View;)Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;

    move-result-object v9

    .line 275
    invoke-interface {v8}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconVisible()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconBlocked()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 276
    invoke-interface {v8}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getSlot()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 284
    :cond_0
    iput v1, v9, Lcom/android/systemui/statusbar/notification/stack/ViewState;->xTranslation:F

    .line 285
    iput v4, v9, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->visibleState:I

    .line 286
    iget-object v6, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v6, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mLayoutVisibleView:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-static {v7}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->getViewTotalWidth(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    .line 291
    iget v6, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mIconSpacing:I

    int-to-float v6, v6

    add-float/2addr v1, v6

    goto :goto_2

    .line 277
    :cond_1
    :goto_1
    iput v6, v9, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->visibleState:I

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 295
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x7

    if-gt v1, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    .line 298
    :goto_3
    iput v4, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mUnderflowStart:I

    move v7, v4

    move v8, v7

    :goto_4
    const/4 v9, -0x1

    if-ge v7, v1, :cond_6

    .line 302
    iget-object v10, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;

    .line 304
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mNeedsUnderflow:Z

    if-eqz v11, :cond_4

    iget v11, v10, Lcom/android/systemui/statusbar/notification/stack/ViewState;->xTranslation:F

    iget-object v12, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mLayoutVisibleView:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 304
    invoke-static {v12}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->getViewTotalWidth(Landroid/view/View;)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    iget v12, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mUnderflowWidth:I

    int-to-float v12, v12

    add-float/2addr v12, v2

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_7

    :cond_4
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mShouldRestrictIcons:Z

    if-eqz v11, :cond_5

    if-lt v8, v5, :cond_5

    goto :goto_5

    .line 310
    :cond_5
    iget v9, v10, Lcom/android/systemui/statusbar/notification/stack/ViewState;->xTranslation:F

    iget v10, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mUnderflowWidth:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    iget v10, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mIconSpacing:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-int v9, v9

    iput v9, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mUnderflowStart:I

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    move v7, v9

    :cond_7
    :goto_5
    if-eq v7, v9, :cond_8

    :goto_6
    if-ge v7, v1, :cond_8

    .line 317
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;

    .line 318
    iput v6, v2, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->visibleState:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 323
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_7
    if-ge v4, v3, :cond_9

    .line 325
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 326
    invoke-static {v1}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->getViewStateFromChild(Landroid/view/View;)Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;

    move-result-object v2

    .line 327
    iget v5, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->xTranslation:F

    sub-float v5, v0, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v5, v1

    iput v5, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->xTranslation:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 330
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mLayoutVisibleView:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final initDimens()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10502aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mIconDotFrameWidth:I

    .line 109
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->overflow_icon_dot_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mDotPadding:I

    .line 110
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->status_bar_system_icon_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mIconSpacing:I

    .line 111
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->overflow_dot_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 112
    iput v0, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mStaticDotDiameter:I

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mUnderflowWidth:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 94
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 118
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

    .line 121
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p5

    if-ge p4, p5, :cond_0

    .line 122
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 123
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 124
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, p2

    sub-float v2, p1, v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 126
    invoke-virtual {p5, p3, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->resetViewStates()V

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->calculateIconTranslations()V

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->applyIconStates()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 154
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 156
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 157
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 160
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 161
    invoke-interface {v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconVisible()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconBlocked()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 162
    invoke-interface {v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getSlot()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 163
    iget-object v5, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 169
    iget v3, p0, Landroid/widget/LinearLayout;->mPaddingLeft:I

    iget v4, p0, Landroid/widget/LinearLayout;->mPaddingRight:I

    add-int/2addr v3, v4

    .line 173
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

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

    move v5, v2

    :goto_2
    if-ge v5, v1, :cond_6

    .line 178
    iget-object v6, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 179
    invoke-virtual {p0, v6, v4, p2}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    add-int/lit8 v7, v1, -0x1

    if-ne v5, v7, :cond_4

    move v7, v2

    goto :goto_3

    .line 180
    :cond_4
    iget v7, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mIconSpacing:I

    :goto_3
    if-eqz v0, :cond_5

    .line 181
    invoke-static {v6}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->getViewTotalMeasuredWidth(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v3

    add-int/2addr v8, v7

    if-gt v8, p1, :cond_5

    .line 182
    invoke-static {v6}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->getViewTotalMeasuredWidth(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 188
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, v3, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 193
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewAdded(Landroid/view/View;)V

    .line 194
    new-instance p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;-><init>()V

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->justAdded:Z

    .line 196
    sget v0, Lcom/android/systemui/R$id;->status_bar_view_state_tag:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 201
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 202
    sget p0, Lcom/android/systemui/R$id;->status_bar_view_state_tag:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final resetViewStates()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 344
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 345
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 346
    invoke-static {v2}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->getViewStateFromChild(Landroid/view/View;)Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 351
    :cond_0
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 352
    iput v2, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    .line 353
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
