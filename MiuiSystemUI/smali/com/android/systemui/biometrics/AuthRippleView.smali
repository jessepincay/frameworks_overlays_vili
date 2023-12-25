.class public final Lcom/android/systemui/biometrics/AuthRippleView;
.super Landroid/view/View;
.source "AuthRippleView.kt"


# instance fields
.field public drawDwell:Z

.field public drawRipple:Z

.field public final dwellExpandDuration:J

.field public dwellOrigin:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dwellPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dwellPulseDuration:J

.field public dwellPulseOutAnimator:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dwellRadius:F

.field public final dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final fadeDuration:J

.field public fadeDwellAnimator:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public lockScreenColorVal:I

.field public origin:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public radius:F

.field public final retractDuration:J

.field public retractDwellAnimator:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final retractInterpolator:Landroid/view/animation/PathInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ripplePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3d4ccccd    # 0.05f

    const v0, 0x3f6e147b    # 0.93f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractInterpolator:Landroid/view/animation/PathInterpolator;

    const-wide/16 p1, 0x64

    .line 49
    iput-wide p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseDuration:J

    const-wide/16 v0, 0x7d0

    sub-long/2addr v0, p1

    .line 50
    iput-wide v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellExpandDuration:J

    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->lockScreenColorVal:I

    const-wide/16 v0, 0x53

    .line 56
    iput-wide v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDuration:J

    const-wide/16 v0, 0x190

    .line 57
    iput-wide v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDuration:J

    .line 60
    new-instance p2, Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    invoke-direct {p2}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPaint:Landroid/graphics/Paint;

    .line 62
    new-instance v1, Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/charging/RippleShader;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    .line 63
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 72
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/PointF;

    .line 82
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->origin:Landroid/graphics/PointF;

    .line 89
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setColor(I)V

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/charging/RippleShader;->setProgress(F)V

    const v4, 0x3ecccccd    # 0.4f

    .line 91
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/charging/RippleShader;->setSparkleStrength(F)V

    .line 92
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 94
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setColor(I)V

    .line 95
    invoke-virtual {p2, v3}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setProgress(F)V

    .line 96
    invoke-virtual {p2, v4}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setDistortionStrength(F)V

    .line 97
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 p1, 0x8

    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic access$getDwellPulseOutAnimator$p(Lcom/android/systemui/biometrics/AuthRippleView;)Landroid/animation/Animator;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic access$getDwellShader$p(Lcom/android/systemui/biometrics/AuthRippleView;)Lcom/android/systemui/statusbar/charging/DwellRippleShader;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    return-object p0
.end method

.method public static final synthetic access$getRetractDwellAnimator$p(Lcom/android/systemui/biometrics/AuthRippleView;)Landroid/animation/Animator;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic access$setDrawDwell$p(Lcom/android/systemui/biometrics/AuthRippleView;Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    return-void
.end method


# virtual methods
.method public final fadeDwellRipple()V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDwellAnimator:Landroid/animation/Animator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellAnimator:Landroid/animation/Animator;

    if-nez v0, :cond_6

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_2
    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 178
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    aput v3, v0, v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/android/systemui/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    iget-wide v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 181
    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 188
    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 178
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDwellAnimator:Landroid/animation/Animator;

    :cond_8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 350
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    int-to-float v0, v2

    .line 351
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->getProgress()F

    move-result v3

    sub-float v3, v0, v3

    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->getProgress()F

    move-result v4

    sub-float v4, v0, v4

    mul-float/2addr v3, v4

    .line 352
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->getProgress()F

    move-result v4

    sub-float v4, v0, v4

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellRadius:F

    mul-float/2addr v0, v3

    mul-float/2addr v0, v1

    if-nez p1, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 356
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawRipple:Z

    if-eqz v0, :cond_3

    int-to-float v0, v2

    .line 357
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/charging/RippleShader;->getProgress()F

    move-result v2

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/charging/RippleShader;->getProgress()F

    move-result v3

    sub-float v3, v0, v3

    mul-float/2addr v2, v3

    .line 358
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/charging/RippleShader;->getProgress()F

    move-result v3

    sub-float v3, v0, v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->radius:F

    mul-float/2addr v0, v2

    mul-float/2addr v0, v1

    if-nez p1, :cond_2

    goto :goto_1

    .line 359
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->origin:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final resetDwellAlpha()V
    .locals 2

    .line 340
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    .line 341
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->getColor()I

    move-result v0

    const/16 v1, 0xff

    .line 340
    invoke-static {v0, v1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setColor(I)V

    return-void
.end method

.method public final retractDwellRipple()V
    .locals 7

    .line 121
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellAnimator:Landroid/animation/Animator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDwellAnimator:Landroid/animation/Animator;

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    if-nez v0, :cond_6

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    const/4 v0, 0x2

    new-array v3, v0, [F

    .line 126
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->getProgress()F

    move-result v4

    aput v4, v3, v1

    const/4 v4, 0x0

    aput v4, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    iget-wide v4, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDuration:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    new-instance v4, Lcom/android/systemui/biometrics/AuthRippleView$retractDwellRipple$retractDwellRippleAnimator$1$1;

    invoke-direct {v4, p0}, Lcom/android/systemui/biometrics/AuthRippleView$retractDwellRipple$retractDwellRippleAnimator$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v0, [I

    .line 139
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 140
    sget-object v5, Lcom/android/systemui/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    iget-wide v5, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDuration:J

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    new-instance v5, Lcom/android/systemui/biometrics/AuthRippleView$retractDwellRipple$retractAlphaAnimator$1$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/biometrics/AuthRippleView$retractDwellRipple$retractAlphaAnimator$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v1

    aput-object v4, v0, v2

    .line 152
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 153
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleView$retractDwellRipple$1$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/AuthRippleView$retractDwellRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 151
    iput-object v5, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellAnimator:Landroid/animation/Animator;

    :cond_7
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public final setDwellOrigin(Landroid/graphics/PointF;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setOrigin(Landroid/graphics/PointF;)V

    .line 75
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/PointF;

    return-void
.end method

.method public final setDwellRadius(F)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setMaxRadius(F)V

    .line 70
    iput p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellRadius:F

    return-void
.end method

.method public final setFingerprintSensorLocation(Landroid/graphics/PointF;F)V
    .locals 4
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 107
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->setOrigin(Landroid/graphics/PointF;)V

    .line 108
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    aput v2, v1, v3

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(F[F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthRippleView;->setRadius(F)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->setDwellOrigin(Landroid/graphics/PointF;)V

    const/high16 p1, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p1

    .line 110
    invoke-virtual {p0, p2}, Lcom/android/systemui/biometrics/AuthRippleView;->setDwellRadius(F)V

    return-void
.end method

.method public final setOrigin(Landroid/graphics/PointF;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setOrigin(Landroid/graphics/PointF;)V

    .line 85
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->origin:Landroid/graphics/PointF;

    return-void
.end method

.method public final setRadius(F)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setRadius(F)V

    .line 80
    iput p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->radius:F

    return-void
.end method
