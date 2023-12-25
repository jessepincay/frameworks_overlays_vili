.class public final Lcom/android/systemui/media/SquigglyProgress;
.super Landroid/graphics/drawable/Drawable;
.source "SquigglyProgress.kt"


# instance fields
.field public animate:Z

.field public heightAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public heightFraction:F

.field public lastFrameTime:J

.field public lineAmplitude:F

.field public final linePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final matchedWaveEndpoint:F

.field public final minWaveEndpoint:F

.field public final path:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public phaseOffset:F

.field public phaseSpeed:F

.field public strokeWidth:F

.field public transitionEnabled:Z

.field public final transitionPeriods:F

.field public waveLength:F

.field public final wavePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/media/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/media/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    .line 33
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/media/SquigglyProgress;->path:Landroid/graphics/Path;

    const-wide/16 v2, -0x1

    .line 37
    iput-wide v2, p0, Lcom/android/systemui/media/SquigglyProgress;->lastFrameTime:J

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 40
    iput v2, p0, Lcom/android/systemui/media/SquigglyProgress;->transitionPeriods:F

    const v2, 0x3e4ccccd    # 0.2f

    .line 42
    iput v2, p0, Lcom/android/systemui/media/SquigglyProgress;->minWaveEndpoint:F

    const v2, 0x3f19999a    # 0.6f

    .line 44
    iput v2, p0, Lcom/android/systemui/media/SquigglyProgress;->matchedWaveEndpoint:F

    const/4 v2, 0x1

    .line 63
    iput-boolean v2, p0, Lcom/android/systemui/media/SquigglyProgress;->transitionEnabled:Z

    .line 70
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 71
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 72
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p0, 0x4d

    .line 74
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static final synthetic access$getHeightFraction$p(Lcom/android/systemui/media/SquigglyProgress;)F
    .locals 0

    .line 29
    iget p0, p0, Lcom/android/systemui/media/SquigglyProgress;->heightFraction:F

    return p0
.end method

.method public static final synthetic access$setHeightAnimator$p(Lcom/android/systemui/media/SquigglyProgress;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/android/systemui/media/SquigglyProgress;->heightAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setHeightFraction$p(Lcom/android/systemui/media/SquigglyProgress;F)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/android/systemui/media/SquigglyProgress;->heightFraction:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 110
    iget-boolean v2, v0, Lcom/android/systemui/media/SquigglyProgress;->animate:Z

    if-eqz v2, :cond_0

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 113
    iget v4, v0, Lcom/android/systemui/media/SquigglyProgress;->phaseOffset:F

    iget-wide v5, v0, Lcom/android/systemui/media/SquigglyProgress;->lastFrameTime:J

    sub-long v5, v2, v5

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    iget v6, v0, Lcom/android/systemui/media/SquigglyProgress;->phaseSpeed:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 114
    iget v5, v0, Lcom/android/systemui/media/SquigglyProgress;->waveLength:F

    rem-float/2addr v4, v5

    iput v4, v0, Lcom/android/systemui/media/SquigglyProgress;->phaseOffset:F

    .line 115
    iput-wide v2, v0, Lcom/android/systemui/media/SquigglyProgress;->lastFrameTime:J

    .line 118
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v2, v3

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    .line 121
    iget-boolean v5, v0, Lcom/android/systemui/media/SquigglyProgress;->transitionEnabled:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/android/systemui/media/SquigglyProgress;->matchedWaveEndpoint:F

    cmpl-float v7, v2, v5

    if-lez v7, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    iget v7, v0, Lcom/android/systemui/media/SquigglyProgress;->minWaveEndpoint:F

    invoke-static {v6, v5, v2}, Landroid/util/MathUtils;->lerpInv(FFF)F

    move-result v2

    invoke-static {v7, v5, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    :cond_2
    :goto_0
    mul-float/2addr v4, v2

    .line 125
    iget v2, v0, Lcom/android/systemui/media/SquigglyProgress;->phaseOffset:F

    neg-float v2, v2

    .line 127
    iget-boolean v5, v0, Lcom/android/systemui/media/SquigglyProgress;->transitionEnabled:Z

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/systemui/media/SquigglyProgress;->transitionPeriods:F

    iget v7, v0, Lcom/android/systemui/media/SquigglyProgress;->waveLength:F

    mul-float/2addr v5, v7

    goto :goto_1

    :cond_3
    const v5, 0x3c23d70a    # 0.01f

    .line 130
    :goto_1
    new-instance v14, Lcom/android/systemui/media/SquigglyProgress$draw$computeAmplitude$1;

    invoke-direct {v14, v0, v4, v5}, Lcom/android/systemui/media/SquigglyProgress$draw$computeAmplitude$1;-><init>(Lcom/android/systemui/media/SquigglyProgress;FF)V

    .line 136
    iget v5, v0, Lcom/android/systemui/media/SquigglyProgress;->phaseOffset:F

    iget v7, v0, Lcom/android/systemui/media/SquigglyProgress;->waveLength:F

    const/4 v8, 0x2

    int-to-float v15, v8

    div-float/2addr v7, v15

    cmpg-float v5, v5, v7

    if-gez v5, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/high16 v5, -0x40800000    # -1.0f

    .line 137
    :goto_2
    iget-object v7, v0, Lcom/android/systemui/media/SquigglyProgress;->path:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 140
    iget-object v7, v0, Lcom/android/systemui/media/SquigglyProgress;->path:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    iget-object v7, v0, Lcom/android/systemui/media/SquigglyProgress;->path:Landroid/graphics/Path;

    invoke-virtual {v7, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    iget v7, v0, Lcom/android/systemui/media/SquigglyProgress;->phaseOffset:F

    iget v8, v0, Lcom/android/systemui/media/SquigglyProgress;->waveLength:F

    div-float/2addr v8, v15

    rem-float/2addr v7, v8

    sub-float v13, v4, v7

    const/high16 v7, 0x3e800000    # 0.25f

    .line 148
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v14, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 149
    iget-object v8, v0, Lcom/android/systemui/media/SquigglyProgress;->path:Landroid/graphics/Path;

    mul-float v9, v16, v7

    .line 151
    invoke-static {v13, v4, v7}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v10

    move-object v7, v8

    move v8, v4

    move/from16 v11, v16

    move v12, v13

    move/from16 v17, v13

    move/from16 v13, v16

    .line 149
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v7, -0x1

    int-to-float v7, v7

    .line 155
    iget v8, v0, Lcom/android/systemui/media/SquigglyProgress;->waveLength:F

    mul-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    move/from16 v18, v16

    move/from16 v13, v17

    :goto_3
    cmpl-float v8, v13, v2

    if-lez v8, :cond_5

    neg-float v5, v5

    add-float v8, v13, v7

    div-float v9, v7, v15

    add-float v19, v13, v9

    .line 160
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v14, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 161
    iget-object v10, v0, Lcom/android/systemui/media/SquigglyProgress;->path:Landroid/graphics/Path;

    move-object/from16 v16, v10

    move/from16 v17, v19

    move/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v13, v8

    move/from16 v18, v9

    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    iget v2, v0, Lcom/android/systemui/media/SquigglyProgress;->lineAmplitude:F

    neg-float v5, v2

    iget v7, v0, Lcom/android/systemui/media/SquigglyProgress;->strokeWidth:F

    sub-float/2addr v5, v7

    add-float/2addr v2, v7

    .line 172
    invoke-virtual {v1, v6, v5, v3, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 177
    iget-object v2, v0, Lcom/android/systemui/media/SquigglyProgress;->path:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/android/systemui/media/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 185
    iget v2, v0, Lcom/android/systemui/media/SquigglyProgress;->lineAmplitude:F

    neg-float v2, v2

    iget v5, v0, Lcom/android/systemui/media/SquigglyProgress;->strokeWidth:F

    sub-float/2addr v2, v5

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 187
    iget v6, v0, Lcom/android/systemui/media/SquigglyProgress;->lineAmplitude:F

    iget v7, v0, Lcom/android/systemui/media/SquigglyProgress;->strokeWidth:F

    add-float/2addr v6, v7

    .line 183
    invoke-virtual {v1, v3, v2, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 188
    iget-object v2, v0, Lcom/android/systemui/media/SquigglyProgress;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/android/systemui/media/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 192
    iget v2, v0, Lcom/android/systemui/media/SquigglyProgress;->phaseOffset:F

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lcom/android/systemui/media/SquigglyProgress;->waveLength:F

    div-float/2addr v2, v3

    const v3, 0x40c90fdb

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/android/systemui/media/SquigglyProgress;->lineAmplitude:F

    mul-float/2addr v2, v5

    iget v5, v0, Lcom/android/systemui/media/SquigglyProgress;->heightFraction:F

    mul-float/2addr v2, v5

    add-float/2addr v4, v2

    .line 196
    iget-object v0, v0, Lcom/android/systemui/media/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 193
    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/android/systemui/media/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getAnimate()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/android/systemui/media/SquigglyProgress;->animate:Z

    return p0
.end method

.method public final getLineAmplitude()F
    .locals 0

    .line 49
    iget p0, p0, Lcom/android/systemui/media/SquigglyProgress;->lineAmplitude:F

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public onLevelChange(I)Z
    .locals 0

    .line 221
    iget-boolean p0, p0, Lcom/android/systemui/media/SquigglyProgress;->animate:Z

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/android/systemui/media/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/media/SquigglyProgress;->updateColors(II)V

    return-void
.end method

.method public final setAnimate(Z)V
    .locals 2

    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/media/SquigglyProgress;->animate:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 82
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/SquigglyProgress;->animate:Z

    if-eqz p1, :cond_1

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/media/SquigglyProgress;->lastFrameTime:J

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/SquigglyProgress;->heightAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    .line 87
    iget v1, p0, Lcom/android/systemui/media/SquigglyProgress;->heightFraction:F

    aput v1, p1, v0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/android/systemui/media/SquigglyProgress;->animate:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/media/SquigglyProgress;->getAnimate()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x3c

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x320

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x226

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    :goto_2
    new-instance v0, Lcom/android/systemui/media/SquigglyProgress$animate$1$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/SquigglyProgress$animate$1$1;-><init>(Lcom/android/systemui/media/SquigglyProgress;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    new-instance v0, Lcom/android/systemui/media/SquigglyProgress$animate$1$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/SquigglyProgress$animate$1$2;-><init>(Lcom/android/systemui/media/SquigglyProgress;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    iput-object p1, p0, Lcom/android/systemui/media/SquigglyProgress;->heightAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 204
    iget-object v0, p0, Lcom/android/systemui/media/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 205
    iget-object p0, p0, Lcom/android/systemui/media/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setLineAmplitude(F)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/android/systemui/media/SquigglyProgress;->lineAmplitude:F

    return-void
.end method

.method public final setPhaseSpeed(F)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/android/systemui/media/SquigglyProgress;->phaseSpeed:F

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    .line 55
    iget v0, p0, Lcom/android/systemui/media/SquigglyProgress;->strokeWidth:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 58
    :cond_1
    iput p1, p0, Lcom/android/systemui/media/SquigglyProgress;->strokeWidth:F

    .line 59
    iget-object v0, p0, Lcom/android/systemui/media/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    iget-object p0, p0, Lcom/android/systemui/media/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/android/systemui/media/SquigglyProgress;->getAlpha()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/SquigglyProgress;->updateColors(II)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/systemui/media/SquigglyProgress;->getAlpha()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/SquigglyProgress;->updateColors(II)V

    return-void
.end method

.method public final setWaveLength(F)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/android/systemui/media/SquigglyProgress;->waveLength:F

    return-void
.end method

.method public final updateColors(II)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/android/systemui/media/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    iget-object p0, p0, Lcom/android/systemui/media/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    const/16 v0, 0x4d

    int-to-float v0, v0

    int-to-float p2, p2

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p2, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-static {p1, p2}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
