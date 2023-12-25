.class public Lcom/android/systemui/util/animation/TransitionLayoutController;
.super Ljava/lang/Object;
.source "TransitionLayoutController.kt"


# instance fields
.field public animationStartState:Lcom/android/systemui/util/animation/TransitionViewState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public animator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentHeight:I

.field public currentState:Lcom/android/systemui/util/animation/TransitionViewState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentWidth:I

.field public sizeChangedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public state:Lcom/android/systemui/util/animation/TransitionViewState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {v0}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 46
    new-instance v0, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {v0}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 47
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    .line 54
    new-instance v1, Lcom/android/systemui/util/animation/TransitionLayoutController$1$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/util/animation/TransitionLayoutController$1$1;-><init>(Lcom/android/systemui/util/animation/TransitionLayoutController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    sget-object p0, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast p0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$updateStateFromAnimation(Lcom/android/systemui/util/animation/TransitionLayoutController;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayoutController;->updateStateFromAnimation()V

    return-void
.end method

.method public static synthetic getInterpolatedState$default(Lcom/android/systemui/util/animation/TransitionLayoutController;Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;ILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 129
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getInterpolatedState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/util/animation/TransitionLayout;->setState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 75
    :goto_0
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentHeight:I

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentWidth:I

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentHeight:I

    .line 77
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentWidth:I

    .line 78
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->sizeChangedListener:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final attach(Lcom/android/systemui/util/animation/TransitionLayout;)V
    .locals 0
    .param p1    # Lcom/android/systemui/util/animation/TransitionLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 255
    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    return-void
.end method

.method public final getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 4
    .param p1    # Lcom/android/systemui/util/animation/TransitionViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/util/animation/DisappearParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/util/animation/TransitionViewState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getDisappearStart()F

    move-result p0

    .line 99
    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getDisappearEnd()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    invoke-static {p0, v0, v1, v2, p3}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result p0

    .line 102
    invoke-static {p0, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    .line 103
    invoke-virtual {p1, p4}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p3

    .line 105
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result p4

    int-to-float p4, p4

    .line 106
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getDisappearSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v3

    .line 104
    invoke-static {p4, v0, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p3, p4}, Lcom/android/systemui/util/animation/TransitionViewState;->setWidth(I)V

    .line 109
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result p4

    int-to-float p4, p4

    .line 110
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getDisappearSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    .line 108
    invoke-static {p4, v0, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p3, p4}, Lcom/android/systemui/util/animation/TransitionViewState;->setHeight(I)V

    .line 112
    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object p4

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getGonePivot()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v3

    iput v0, p4, Landroid/graphics/PointF;->x:F

    .line 113
    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object p4

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getGonePivot()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, v0

    iput p1, p4, Landroid/graphics/PointF;->y:F

    .line 114
    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getContentTranslationFraction()Landroid/graphics/PointF;

    move-result-object p4

    iget p4, p4, Landroid/graphics/PointF;->x:F

    sub-float/2addr p4, v2

    .line 115
    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr p4, v0

    .line 114
    iput p4, p1, Landroid/graphics/PointF;->x:F

    .line 116
    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getContentTranslationFraction()Landroid/graphics/PointF;

    move-result-object p4

    iget p4, p4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p4, v2

    .line 117
    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p4, v0

    .line 116
    iput p4, p1, Landroid/graphics/PointF;->y:F

    .line 119
    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getFadeStartPosition()F

    move-result p1

    .line 118
    invoke-static {p1, v2, v2, v1, p0}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result p0

    .line 120
    invoke-static {p0, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/systemui/util/animation/TransitionViewState;->setAlpha(F)V

    return-object p3
.end method

.method public final getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 20
    .param p1    # Lcom/android/systemui/util/animation/TransitionViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/util/animation/TransitionViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/util/animation/TransitionViewState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p3

    if-nez p4, :cond_0

    .line 135
    new-instance v1, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {v1}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v1, p4

    .line 136
    :goto_0
    iget-object v2, v2, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-nez v2, :cond_1

    return-object v1

    .line 137
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_9

    add-int/lit8 v6, v5, 0x1

    .line 139
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    .line 140
    invoke-virtual {v1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/util/animation/WidgetState;

    if-nez v7, :cond_2

    new-instance v7, Lcom/android/systemui/util/animation/WidgetState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1ff

    const/16 v19, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v19}, Lcom/android/systemui/util/animation/WidgetState;-><init>(FFIIIIFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/util/animation/WidgetState;

    if-nez v8, :cond_3

    :goto_2
    move-object/from16 v17, v2

    goto/16 :goto_7

    .line 142
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/util/animation/WidgetState;

    if-nez v9, :cond_4

    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v8}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v10

    invoke-virtual {v9}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v11

    if-eq v10, v11, :cond_8

    .line 154
    invoke-virtual {v8}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v10

    const/4 v11, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    const v13, 0x3f4ccccd    # 0.8f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    if-eqz v10, :cond_6

    .line 157
    invoke-static {v13, v14, v15, v14, v0}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v10

    cmpg-float v15, v0, v13

    if-gez v15, :cond_5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 161
    :goto_3
    invoke-virtual {v9}, Lcom/android/systemui/util/animation/WidgetState;->getScale()F

    move-result v15

    mul-float/2addr v13, v15

    .line 162
    invoke-static {v13, v15, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v13

    .line 168
    invoke-virtual {v9}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureWidth()I

    move-result v15

    .line 169
    invoke-virtual {v9}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureHeight()I

    move-result v4

    .line 173
    invoke-virtual {v8}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v16

    int-to-float v14, v15

    div-float/2addr v14, v12

    sub-float v14, v16, v14

    .line 174
    invoke-virtual {v9}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v12

    .line 173
    invoke-static {v14, v12, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v12

    .line 176
    invoke-virtual {v8}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v14

    move-object/from16 v17, v2

    int-to-float v2, v4

    const/high16 v16, 0x40000000    # 2.0f

    div-float v2, v2, v16

    sub-float/2addr v14, v2

    .line 177
    invoke-virtual {v9}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v2

    .line 176
    invoke-static {v14, v2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    move-object/from16 v17, v2

    const v2, 0x3e4ccccc    # 0.19999999f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 182
    invoke-static {v15, v2, v15, v4, v0}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v10

    cmpl-float v2, v0, v2

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    .line 187
    :goto_4
    invoke-virtual {v8}, Lcom/android/systemui/util/animation/WidgetState;->getScale()F

    move-result v2

    mul-float/2addr v13, v2

    .line 188
    invoke-static {v2, v13, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v13

    .line 194
    invoke-virtual {v8}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureWidth()I

    move-result v2

    .line 195
    invoke-virtual {v8}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureHeight()I

    move-result v4

    .line 199
    invoke-virtual {v8}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v12

    .line 200
    invoke-virtual {v9}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v14

    int-to-float v15, v2

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    sub-float/2addr v14, v15

    .line 199
    invoke-static {v12, v14, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v12

    .line 202
    invoke-virtual {v8}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v14

    .line 203
    invoke-virtual {v9}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v15

    move/from16 v18, v2

    int-to-float v2, v4

    div-float v2, v2, v16

    sub-float/2addr v15, v2

    .line 202
    invoke-static {v14, v15, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    move/from16 v15, v18

    const/4 v14, 0x0

    .line 206
    :goto_5
    invoke-virtual {v7, v11}, Lcom/android/systemui/util/animation/WidgetState;->setGone(Z)V

    goto :goto_6

    :cond_8
    move-object/from16 v17, v2

    .line 208
    invoke-virtual {v8}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/android/systemui/util/animation/WidgetState;->setGone(Z)V

    .line 210
    invoke-virtual {v9}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureWidth()I

    move-result v15

    .line 211
    invoke-virtual {v9}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureHeight()I

    move-result v4

    .line 212
    invoke-virtual {v8}, Lcom/android/systemui/util/animation/WidgetState;->getScale()F

    move-result v2

    invoke-virtual {v9}, Lcom/android/systemui/util/animation/WidgetState;->getScale()F

    move-result v10

    invoke-static {v2, v10, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v13

    .line 213
    invoke-virtual {v8}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v2

    invoke-virtual {v9}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v10

    invoke-static {v2, v10, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v12

    .line 214
    invoke-virtual {v8}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v2

    invoke-virtual {v9}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v10

    invoke-static {v2, v10, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    move v10, v0

    move v14, v10

    .line 217
    :goto_6
    invoke-virtual {v7, v12}, Lcom/android/systemui/util/animation/WidgetState;->setX(F)V

    .line 218
    invoke-virtual {v7, v2}, Lcom/android/systemui/util/animation/WidgetState;->setY(F)V

    .line 219
    invoke-virtual {v8}, Lcom/android/systemui/util/animation/WidgetState;->getAlpha()F

    move-result v2

    invoke-virtual {v9}, Lcom/android/systemui/util/animation/WidgetState;->getAlpha()F

    move-result v11

    invoke-static {v2, v11, v10}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    invoke-virtual {v7, v2}, Lcom/android/systemui/util/animation/WidgetState;->setAlpha(F)V

    .line 220
    invoke-virtual {v8}, Lcom/android/systemui/util/animation/WidgetState;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9}, Lcom/android/systemui/util/animation/WidgetState;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v2, v10, v14}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v7, v2}, Lcom/android/systemui/util/animation/WidgetState;->setWidth(I)V

    .line 222
    invoke-virtual {v8}, Lcom/android/systemui/util/animation/WidgetState;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9}, Lcom/android/systemui/util/animation/WidgetState;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v2, v8, v14}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v7, v2}, Lcom/android/systemui/util/animation/WidgetState;->setHeight(I)V

    .line 224
    invoke-virtual {v7, v13}, Lcom/android/systemui/util/animation/WidgetState;->setScale(F)V

    .line 227
    invoke-virtual {v7, v15}, Lcom/android/systemui/util/animation/WidgetState;->setMeasureWidth(I)V

    .line 228
    invoke-virtual {v7, v4}, Lcom/android/systemui/util/animation/WidgetState;->setMeasureHeight(I)V

    .line 230
    invoke-virtual {v1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move v5, v6

    move-object/from16 v2, v17

    goto/16 :goto_1

    .line 233
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/util/animation/TransitionViewState;->setWidth(I)V

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/util/animation/TransitionViewState;->setHeight(I)V

    .line 237
    invoke-virtual {v1}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 239
    invoke-virtual {v1}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getAlpha()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getAlpha()F

    move-result v3

    invoke-static {v2, v3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/util/animation/TransitionViewState;->setAlpha(F)V

    .line 242
    invoke-virtual {v1}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object v2

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 244
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 242
    invoke-static {v3, v4, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 246
    invoke-virtual {v1}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object v2

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 248
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 246
    invoke-static {v3, v4, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    return-object v1
.end method

.method public final setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V
    .locals 0
    .param p1    # Lcom/android/systemui/util/animation/TransitionViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 301
    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/animation/TransitionLayout;->setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    :goto_0
    return-void
.end method

.method public final setSizeChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->sizeChangedListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setState(Lcom/android/systemui/util/animation/TransitionViewState;ZZJJ)V
    .locals 3
    .param p1    # Lcom/android/systemui/util/animation/TransitionViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 275
    iget-object p3, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 276
    invoke-static {p1, v1, v0, v1}, Lcom/android/systemui/util/animation/TransitionViewState;->copy$default(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;ILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    if-nez p2, :cond_3

    .line 277
    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 282
    iget-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-static {p1, v1, v0, v1}, Lcom/android/systemui/util/animation/TransitionViewState;->copy$default(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;ILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animationStartState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 283
    iget-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 284
    iget-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p6, p7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 285
    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 286
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_4

    .line 287
    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {p0, p2}, Lcom/android/systemui/util/animation/TransitionLayoutController;->applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 288
    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {p1, p2}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    goto :goto_2

    .line 278
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 279
    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {p0, p2}, Lcom/android/systemui/util/animation/TransitionLayoutController;->applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 280
    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {p1, p2}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    :cond_4
    :goto_2
    return-void
.end method

.method public final updateStateFromAnimation()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animationStartState:Lcom/android/systemui/util/animation/TransitionViewState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animationStartState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 68
    iget-object v2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 69
    iget-object v3, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 65
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/animation/TransitionLayoutController;->applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V

    :cond_1
    :goto_0
    return-void
.end method
