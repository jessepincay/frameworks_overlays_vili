.class public Lcom/miui/systemui/views/CircleAndTickAnimView;
.super Landroid/view/View;
.source "CircleAndTickAnimView.java"


# instance fields
.field public isNormalDrawableShow:Z

.field public mAnimatorSet:Landroid/animation/AnimatorSet;

.field public mBackDrawable:Landroid/graphics/drawable/Drawable;

.field public mCircleAnimator:Landroid/animation/ValueAnimator;

.field public mCircleRotateDegrees:F

.field public mDiameter:I

.field public mNormalDrawable:Landroid/graphics/drawable/Drawable;

.field public final mOutRect:Landroid/graphics/Rect;

.field public mTickDstPath:Landroid/graphics/Path;

.field public mTickEndPoint:F

.field public mTickEndPointAnimator:Landroid/animation/ValueAnimator;

.field public mTickPaint:Landroid/graphics/Paint;

.field public mTickPathLength:F

.field public mTickPathMeasure:Landroid/graphics/PathMeasure;

.field public mTickStartPoint:F

.field public mTickStartPointAnimator:Landroid/animation/ValueAnimator;

.field public final mViewRect:Landroid/graphics/Rect;


# direct methods
.method public static bridge synthetic -$$Nest$fputmCircleRotateDegrees(Lcom/miui/systemui/views/CircleAndTickAnimView;F)V
    .locals 0

    iput p1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mCircleRotateDegrees:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTickEndPoint(Lcom/miui/systemui/views/CircleAndTickAnimView;F)V
    .locals 0

    iput p1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickEndPoint:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTickStartPoint(Lcom/miui/systemui/views/CircleAndTickAnimView;F)V
    .locals 0

    iput p1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickStartPoint:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/miui/systemui/views/CircleAndTickAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/systemui/views/CircleAndTickAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->isNormalDrawableShow:Z

    .line 39
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mViewRect:Landroid/graphics/Rect;

    .line 40
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mOutRect:Landroid/graphics/Rect;

    .line 42
    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p2, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickPathMeasure:Landroid/graphics/PathMeasure;

    .line 43
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickDstPath:Landroid/graphics/Path;

    .line 47
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickPaint:Landroid/graphics/Paint;

    .line 59
    invoke-direct {p0}, Lcom/miui/systemui/views/CircleAndTickAnimView;->initAnimator()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/systemui/views/CircleAndTickAnimView;->initTickPaint(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0}, Lcom/miui/systemui/views/CircleAndTickAnimView;->stopAnimator()V

    .line 62
    invoke-static {p0}, Lcom/miui/systemui/util/ViewAnimUtils;->mouse(Landroid/view/View;)V

    return-void
.end method

.method private getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 164
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 167
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getIntrinsicHeight()I
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 216
    :cond_0
    iget-object p0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 217
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    return v1
.end method

.method private getIntrinsicWidth()I
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 206
    :cond_0
    iget-object p0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 207
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    return v1
.end method

.method private initAnimator()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 70
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mCircleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    iget-object v1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mCircleAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/miui/systemui/views/CircleAndTickAnimView$1;

    invoke-direct {v2, p0}, Lcom/miui/systemui/views/CircleAndTickAnimView$1;-><init>(Lcom/miui/systemui/views/CircleAndTickAnimView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v0, [F

    .line 81
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickStartPointAnimator:Landroid/animation/ValueAnimator;

    .line 82
    new-instance v2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    iget-object v1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickStartPointAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 84
    iget-object v1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickStartPointAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    iget-object v1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickStartPointAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/miui/systemui/views/CircleAndTickAnimView$2;

    invoke-direct {v2, p0}, Lcom/miui/systemui/views/CircleAndTickAnimView$2;-><init>(Lcom/miui/systemui/views/CircleAndTickAnimView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    .line 94
    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickEndPointAnimator:Landroid/animation/ValueAnimator;

    .line 95
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickEndPointAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickEndPointAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/systemui/views/CircleAndTickAnimView$3;

    invoke-direct {v1, p0}, Lcom/miui/systemui/views/CircleAndTickAnimView$3;-><init>(Lcom/miui/systemui/views/CircleAndTickAnimView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickStartPointAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickEndPointAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mCircleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e9eb852    # 0.31f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public animatorStart(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/miui/systemui/views/CircleAndTickAnimView;->stopAnimator()V

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->isNormalDrawableShow:Z

    .line 141
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    iget-object p0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 197
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 198
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 199
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final initRightMarkPath()V
    .locals 4

    .line 124
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 126
    iget v1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mDiameter:I

    int-to-float v2, v1

    const v3, 0x3e8a3d71    # 0.27f

    mul-float/2addr v2, v3

    int-to-float v1, v1

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    iget v1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mDiameter:I

    int-to-float v2, v1

    const v3, 0x3eeb851f    # 0.46f

    mul-float/2addr v2, v3

    int-to-float v1, v1

    const v3, 0x3f147ae1    # 0.58f

    mul-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    iget v1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mDiameter:I

    int-to-float v2, v1

    const v3, 0x3f1eb852    # 0.62f

    mul-float/2addr v2, v3

    int-to-float v1, v1

    const v3, 0x3ed70a3d    # 0.42f

    mul-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    iget-object v1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickPathMeasure:Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 135
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickPathLength:F

    return-void
.end method

.method public final initTickPaint(Landroid/content/Context;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 115
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 116
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    iget-object p0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickPaint:Landroid/graphics/Paint;

    sget v0, Lcom/miui/systemui/base/R$color;->recent_tick_anim_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 230
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    .line 231
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v2, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v3, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mViewRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mOutRect:Landroid/graphics/Rect;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 232
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mOutRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 233
    iget-boolean v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->isNormalDrawableShow:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 235
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mCircleRotateDegrees:F

    const/high16 v2, 0x42b40000    # 90.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 239
    iget v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mCircleRotateDegrees:F

    iget v1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mDiameter:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 240
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 246
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 247
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickDstPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 249
    iget v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickPathLength:F

    iget v1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickStartPoint:F

    mul-float/2addr v1, v0

    .line 250
    iget v2, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickEndPoint:F

    mul-float/2addr v0, v2

    .line 251
    iget-object v2, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickPathMeasure:Landroid/graphics/PathMeasure;

    iget-object v3, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickDstPath:Landroid/graphics/Path;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 252
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickDstPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 224
    iget p1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mDiameter:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public resetAnimator()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mCircleRotateDegrees:F

    .line 190
    iput v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickStartPoint:F

    .line 191
    iput v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mTickEndPoint:F

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->isNormalDrawableShow:Z

    return-void
.end method

.method public setBackDrawable(I)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/miui/systemui/views/CircleAndTickAnimView;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/systemui/views/CircleAndTickAnimView;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 151
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDrawables(II)V
    .locals 1

    .line 173
    invoke-virtual {p0, p1}, Lcom/miui/systemui/views/CircleAndTickAnimView;->setNormalDrawable(I)V

    .line 174
    invoke-virtual {p0, p2}, Lcom/miui/systemui/views/CircleAndTickAnimView;->setBackDrawable(I)V

    .line 175
    invoke-direct {p0}, Lcom/miui/systemui/views/CircleAndTickAnimView;->getIntrinsicWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/miui/systemui/views/CircleAndTickAnimView;->getIntrinsicHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mDiameter:I

    .line 176
    iget-object p2, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mViewRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    invoke-virtual {p0}, Lcom/miui/systemui/views/CircleAndTickAnimView;->initRightMarkPath()V

    return-void
.end method

.method public setNormalDrawable(I)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/miui/systemui/views/CircleAndTickAnimView;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/systemui/views/CircleAndTickAnimView;->setNormalDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNormalDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public stopAnimator()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/miui/systemui/views/CircleAndTickAnimView;->resetAnimator()V

    return-void
.end method
