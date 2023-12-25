.class public Lcom/android/wm/shell/common/split/DividerHandleView;
.super Landroid/view/View;
.source "DividerHandleView.java"


# static fields
.field public static final HANDLEVIEW_TOUCHING_BG_COLOR:I

.field public static final HEIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/wm/shell/common/split/DividerHandleView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDTH_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/wm/shell/common/split/DividerHandleView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAnimator:Landroid/animation/AnimatorSet;

.field public mCurrentHeight:I

.field public mCurrentWidth:I

.field public mHeight:I

.field public final mPaint:Landroid/graphics/Paint;

.field public mTouching:Z

.field public final mTouchingHeight:I

.field public final mTouchingWidth:I

.field public mWidth:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCurrentHeight(Lcom/android/wm/shell/common/split/DividerHandleView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentWidth(Lcom/android/wm/shell/common/split/DividerHandleView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmAnimator(Lcom/android/wm/shell/common/split/DividerHandleView;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentHeight(Lcom/android/wm/shell/common/split/DividerHandleView;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentWidth(Lcom/android/wm/shell/common/split/DividerHandleView;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 44
    const-class v0, Ljava/lang/Integer;

    new-instance v1, Lcom/android/wm/shell/common/split/DividerHandleView$1;

    const-string/jumbo v2, "width"

    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/common/split/DividerHandleView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/android/wm/shell/common/split/DividerHandleView;->WIDTH_PROPERTY:Landroid/util/Property;

    .line 58
    new-instance v1, Lcom/android/wm/shell/common/split/DividerHandleView$2;

    const-string v2, "height"

    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/common/split/DividerHandleView$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/android/wm/shell/common/split/DividerHandleView;->HEIGHT_PROPERTY:Landroid/util/Property;

    const-string v0, "#0D84FF"

    .line 73
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/wm/shell/common/split/DividerHandleView;->HANDLEVIEW_TOUCHING_BG_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/wm/shell/R$color;->docked_divider_handle:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 92
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->split_divider_handle_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->split_divider_handle_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    .line 98
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils;->isTestMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitUtils;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->docked_divider_handle_width_in_cts_mode:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->docked_divider_handle_height_in_cts_mode:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    .line 103
    :cond_0
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 104
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    if-le p1, p2, :cond_1

    .line 105
    div-int/lit8 v0, p1, 0x2

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingWidth:I

    if-le p2, p1, :cond_2

    .line 106
    div-int/lit8 p2, p2, 0x2

    :cond_2
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingHeight:I

    return-void
.end method


# virtual methods
.method public final animateToTarget(IIZ)V
    .locals 6

    .line 153
    sget-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->WIDTH_PROPERTY:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 155
    sget-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->HEIGHT_PROPERTY:Landroid/util/Property;

    new-array v2, v1, [I

    iget v5, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    aput v5, v2, v4

    aput p2, v2, v3

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 157
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    .line 158
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 159
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x96

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xc8

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 162
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_1

    .line 163
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 164
    :cond_1
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 162
    :goto_1
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/android/wm/shell/common/split/DividerHandleView$3;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/common/split/DividerHandleView$3;-><init>(Lcom/android/wm/shell/common/split/DividerHandleView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    .line 178
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v4, v0

    int-to-float v5, v1

    .line 179
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    add-int/2addr v0, v3

    int-to-float v6, v0

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    add-int/2addr v1, v0

    int-to-float v7, v1

    int-to-float v9, v2

    iget-object v10, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setTouching(ZZ)V
    .locals 2

    .line 111
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitUtils;->isMiuiSplitFeatureEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 118
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 119
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    sget p2, Lcom/android/wm/shell/common/split/DividerHandleView;->HANDLEVIEW_TOUCHING_BG_COLOR:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/wm/shell/R$color;->docked_divider_handle:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    .line 133
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 134
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    :cond_3
    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    .line 138
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingWidth:I

    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 139
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingHeight:I

    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    goto :goto_0

    .line 141
    :cond_4
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 142
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 144
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 146
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingWidth:I

    goto :goto_1

    :cond_6
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    :goto_1
    if-eqz p1, :cond_7

    .line 147
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingHeight:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    .line 146
    :goto_2
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/wm/shell/common/split/DividerHandleView;->animateToTarget(IIZ)V

    .line 149
    :goto_3
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    return-void
.end method
