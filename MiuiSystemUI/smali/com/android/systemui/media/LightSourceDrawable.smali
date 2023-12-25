.class public final Lcom/android/systemui/media/LightSourceDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LightSourceDrawable.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private active:Z

.field private highlightColor:I

.field private paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pressed:Z

.field private rippleAnimation:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rippleData:Lcom/android/systemui/media/RippleData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private themeAttrs:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 66
    new-instance v8, Lcom/android/systemui/media/RippleData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/RippleData;-><init>(FFFFFFF)V

    iput-object v8, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->paint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->highlightColor:I

    return-void
.end method

.method public static final synthetic access$getRippleData$p(Lcom/android/systemui/media/LightSourceDrawable;)Lcom/android/systemui/media/RippleData;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    return-object p0
.end method

.method public static final synthetic access$setRippleAnimation$p(Lcom/android/systemui/media/LightSourceDrawable;Landroid/animation/Animator;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    return-void
.end method

.method private final illuminate()V
    .locals 9

    .line 200
    iget-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/RippleData;->setAlpha(F)V

    .line 201
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 203
    iget-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 204
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/Animator;

    new-array v4, v2, [F

    .line 205
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x85

    .line 206
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 207
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v5

    const-wide/16 v7, 0x320

    sub-long v5, v7, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 208
    sget-object v5, Lcom/android/systemui/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    move-object v6, v5

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    new-instance v6, Lcom/android/systemui/media/LightSourceDrawable$illuminate$1$1$1;

    invoke-direct {v6, p0}, Lcom/android/systemui/media/LightSourceDrawable$illuminate$1$1$1;-><init>(Lcom/android/systemui/media/LightSourceDrawable;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 213
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v2, v2, [F

    iget-object v4, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v4}, Lcom/android/systemui/media/RippleData;->getProgress()F

    move-result v4

    aput v4, v2, v6

    const/4 v4, 0x1

    aput v1, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 214
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 215
    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    new-instance v2, Lcom/android/systemui/media/LightSourceDrawable$illuminate$1$2$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/LightSourceDrawable$illuminate$1$2$1;-><init>(Lcom/android/systemui/media/LightSourceDrawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v1, v3, v4

    .line 205
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 221
    new-instance v1, Lcom/android/systemui/media/LightSourceDrawable$illuminate$1$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/LightSourceDrawable$illuminate$1$3;-><init>(Lcom/android/systemui/media/LightSourceDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 204
    iput-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final setActive(Z)V
    .locals 2

    .line 83
    iget-boolean v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->active:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 86
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->active:Z

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 90
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/RippleData;->setAlpha(F)V

    .line 91
    iget-object p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/RippleData;->setProgress(F)V

    goto :goto_2

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v1}, Lcom/android/systemui/media/RippleData;->getAlpha()F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    new-instance v0, Lcom/android/systemui/media/LightSourceDrawable$active$1$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/LightSourceDrawable$active$1$1;-><init>(Lcom/android/systemui/media/LightSourceDrawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    new-instance v0, Lcom/android/systemui/media/LightSourceDrawable$active$1$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/LightSourceDrawable$active$1$2;-><init>(Lcom/android/systemui/media/LightSourceDrawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    iput-object p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    .line 120
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 158
    sget v0, Lcom/android/systemui/R$styleable;->IlluminationDrawable_rippleMinSize:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/systemui/media/RippleData;->setMinSize(F)V

    .line 161
    :cond_0
    sget v0, Lcom/android/systemui/R$styleable;->IlluminationDrawable_rippleMaxSize:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/systemui/media/RippleData;->setMaxSize(F)V

    .line 164
    :cond_1
    sget v0, Lcom/android/systemui/R$styleable;->IlluminationDrawable_highlight:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    iget-object p0, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/RippleData;->setHighlight(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 175
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 176
    iget-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->themeAttrs:[I

    if-nez v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    sget-object v1, Lcom/android/systemui/R$styleable;->IlluminationDrawable:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Lcom/android/systemui/media/LightSourceDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 179
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->themeAttrs:[I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v0}, Lcom/android/systemui/media/RippleData;->getMinSize()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v1}, Lcom/android/systemui/media/RippleData;->getMaxSize()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v2}, Lcom/android/systemui/media/RippleData;->getProgress()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 131
    iget v1, p0, Lcom/android/systemui/media/LightSourceDrawable;->highlightColor:I

    iget-object v2, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v2}, Lcom/android/systemui/media/RippleData;->getAlpha()F

    move-result v2

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 132
    iget-object v2, p0, Lcom/android/systemui/media/LightSourceDrawable;->paint:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/RadialGradient;

    iget-object v3, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v3}, Lcom/android/systemui/media/RippleData;->getX()F

    move-result v4

    iget-object v3, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v3}, Lcom/android/systemui/media/RippleData;->getY()F

    move-result v5

    const/4 v3, 0x2

    new-array v7, v3, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    const/4 v1, 0x1

    aput v3, v7, v1

    .line 133
    invoke-static {}, Lcom/android/systemui/media/LightSourceDrawableKt;->access$getGRADIENT_STOPS$p()[F

    move-result-object v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v10

    move v6, v0

    .line 132
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134
    iget-object v1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v1}, Lcom/android/systemui/media/RippleData;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v2}, Lcom/android/systemui/media/RippleData;->getY()F

    move-result v2

    iget-object p0, p0, Lcom/android/systemui/media/LightSourceDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v0}, Lcom/android/systemui/media/RippleData;->getMinSize()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v1}, Lcom/android/systemui/media/RippleData;->getMaxSize()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v2}, Lcom/android/systemui/media/RippleData;->getProgress()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 254
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v2}, Lcom/android/systemui/media/RippleData;->getX()F

    move-result v2

    sub-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v3}, Lcom/android/systemui/media/RippleData;->getY()F

    move-result v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 255
    iget-object v4, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v4}, Lcom/android/systemui/media/RippleData;->getX()F

    move-result v4

    add-float/2addr v4, v0

    float-to-int v4, v4

    iget-object v5, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v5}, Lcom/android/systemui/media/RippleData;->getY()F

    move-result v5

    add-float/2addr v5, v0

    float-to-int v0, v5

    .line 254
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 256
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public final getHighlightColor()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/android/systemui/media/LightSourceDrawable;->highlightColor:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 0
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public hasFocusStateSpecified()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 151
    sget-object p2, Lcom/android/systemui/R$styleable;->IlluminationDrawable:[I

    invoke-static {p1, p4, p3, p2}, Landroid/graphics/drawable/Drawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/media/LightSourceDrawable;->themeAttrs:[I

    .line 153
    invoke-direct {p0, p1}, Lcom/android/systemui/media/LightSourceDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 154
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public isProjected()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onStateChange([I)Z
    .locals 10
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 261
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    if-nez p1, :cond_0

    return v0

    .line 266
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/media/LightSourceDrawable;->pressed:Z

    const/4 v2, 0x0

    .line 268
    iput-boolean v2, p0, Lcom/android/systemui/media/LightSourceDrawable;->pressed:Z

    .line 272
    array-length v3, p1

    const/4 v4, 0x1

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v5, v3, :cond_1

    aget v9, p1, v5

    add-int/lit8 v5, v5, 0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v8, v4

    goto :goto_0

    .line 281
    :sswitch_1
    iput-boolean v4, p0, Lcom/android/systemui/media/LightSourceDrawable;->pressed:Z

    goto :goto_0

    :sswitch_2
    move v6, v4

    goto :goto_0

    :sswitch_3
    move v7, v4

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_3

    .line 289
    iget-boolean p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->pressed:Z

    if-nez p1, :cond_2

    if-nez v7, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    move v2, v4

    :cond_3
    invoke-direct {p0, v2}, Lcom/android/systemui/media/LightSourceDrawable;->setActive(Z)V

    if-eqz v1, :cond_4

    .line 290
    iget-boolean p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->pressed:Z

    if-nez p1, :cond_4

    .line 291
    invoke-direct {p0}, Lcom/android/systemui/media/LightSourceDrawable;->illuminate()V

    :cond_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x101009c -> :sswitch_3
        0x101009e -> :sswitch_2
        0x10100a7 -> :sswitch_1
        0x1010367 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAlpha(I)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 184
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Color filters are not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setHighlightColor(I)V
    .locals 1

    .line 71
    iget v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->highlightColor:I

    if-ne v0, p1, :cond_0

    return-void

    .line 74
    :cond_0
    iput p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->highlightColor:I

    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/RippleData;->setX(F)V

    .line 234
    iget-object p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->rippleData:Lcom/android/systemui/media/RippleData;

    invoke-virtual {p1, p2}, Lcom/android/systemui/media/RippleData;->setY(F)V

    .line 235
    iget-boolean p1, p0, Lcom/android/systemui/media/LightSourceDrawable;->active:Z

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
