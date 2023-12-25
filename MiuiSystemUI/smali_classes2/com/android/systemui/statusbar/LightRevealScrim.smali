.class public final Lcom/android/systemui/statusbar/LightRevealScrim;
.super Landroid/view/View;
.source "LightRevealScrim.kt"


# instance fields
.field public final gradientPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public interpolatedRevealAmount:F

.field public isScrimOpaque:Z

.field public isScrimOpaqueChangedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public revealAmount:F

.field public revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public revealGradientCenter:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public revealGradientEndColor:I

.field public revealGradientEndColorAlpha:F

.field public revealGradientHeight:F

.field public revealGradientWidth:F

.field public final shaderGradientMatrix:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public startColorAlpha:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 209
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 220
    iput p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    .line 237
    sget-object p2, Lcom/android/systemui/statusbar/LiftReveal;->INSTANCE:Lcom/android/systemui/statusbar/LiftReveal;

    iput-object p2, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 247
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientCenter:Landroid/graphics/PointF;

    const/high16 p2, -0x1000000

    .line 268
    iput p2, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColor:I

    .line 295
    iput p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->interpolatedRevealAmount:F

    .line 321
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 322
    new-instance p2, Landroid/graphics/RadialGradient;

    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 324
    fill-array-data v4, :array_0

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    .line 325
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p2

    .line 322
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 329
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 321
    iput-object p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->gradientPaint:Landroid/graphics/Paint;

    .line 337
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->shaderGradientMatrix:Landroid/graphics/Matrix;

    .line 340
    iget-object p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    iget p2, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    invoke-interface {p1, p2, p0}, Lcom/android/systemui/statusbar/LightRevealEffect;->setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V

    .line 341
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setPaintColorFilter()V

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getRevealAmount()F
    .locals 0

    .line 220
    iget p0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    return p0
.end method

.method public final getRevealEffect()Lcom/android/systemui/statusbar/LightRevealEffect;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 237
    iget-object p0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    return-object p0
.end method

.method public final getRevealGradientCenter()Landroid/graphics/PointF;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 247
    iget-object p0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientCenter:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getRevealGradientHeight()F
    .locals 0

    .line 249
    iget p0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientHeight:F

    return p0
.end method

.method public final getRevealGradientWidth()F
    .locals 0

    .line 248
    iget p0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientWidth:F

    return p0
.end method

.method public final isScrimAlmostOccludes()Z
    .locals 1

    .line 300
    iget p0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->interpolatedRevealAmount:F

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isScrimOpaque()Z
    .locals 0

    .line 287
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaque:Z

    return p0
.end method

.method public final isScrimOpaqueChangedListener()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 214
    iget-object p0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaqueChangedListener:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 362
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientHeight:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    .line 363
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 370
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->startColorAlpha:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 371
    iget v2, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColor:I

    invoke-static {v2, v0}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->shaderGradientMatrix:Landroid/graphics/Matrix;

    .line 375
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->getRevealGradientWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->getRevealGradientHeight()F

    move-result v3

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 376
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->getRevealGradientCenter()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->getRevealGradientCenter()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 378
    iget-object v1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->gradientPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 364
    :cond_3
    :goto_1
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    .line 365
    :cond_4
    iget p0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 308
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 309
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->updateScrimOpaque()V

    return-void
.end method

.method public final setInterpolatedRevealAmount(F)V
    .locals 0

    .line 295
    iput p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->interpolatedRevealAmount:F

    return-void
.end method

.method public final setPaintColorFilter()V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->gradientPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 387
    iget v2, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColor:I

    iget p0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColorAlpha:F

    invoke-static {v2, p0}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(IF)I

    move-result p0

    .line 388
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 386
    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setRevealAmount(F)V
    .locals 3

    .line 222
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 223
    iput p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    .line 225
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    invoke-interface {v0, p1, p0}, Lcom/android/systemui/statusbar/LightRevealEffect;->setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V

    .line 226
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->updateScrimOpaque()V

    const-wide/16 v0, 0x1000

    .line 228
    iget p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-int p1, p1

    const-string v2, "light_reveal_amount"

    .line 227
    invoke-static {v0, v1, v2, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/LightRevealEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 239
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iput-object p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 242
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    invoke-interface {p1, v0, p0}, Lcom/android/systemui/statusbar/LightRevealEffect;->setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setRevealGradientBounds(FFFF)V
    .locals 1

    sub-float/2addr p3, p1

    .line 354
    iput p3, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientWidth:F

    sub-float/2addr p4, p2

    .line 355
    iput p4, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientHeight:F

    .line 357
    iget-object p0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientCenter:Landroid/graphics/PointF;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    add-float/2addr p1, p3

    iput p1, p0, Landroid/graphics/PointF;->x:F

    div-float/2addr p4, v0

    add-float/2addr p2, p4

    .line 358
    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final setRevealGradientEndColorAlpha(F)V
    .locals 1

    .line 278
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColorAlpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 279
    iput p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColorAlpha:F

    .line 280
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setPaintColorFilter()V

    :cond_1
    return-void
.end method

.method public final setScrimOpaque(Z)V
    .locals 1

    .line 289
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaque:Z

    if-eq v0, p1, :cond_0

    .line 290
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaque:Z

    .line 291
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaqueChangedListener()Ljava/util/function/Consumer;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaque:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setScrimOpaqueChangedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaqueChangedListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public final setStartColorAlpha(F)V
    .locals 1

    .line 262
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->startColorAlpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 263
    iput p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->startColorAlpha:F

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 313
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->updateScrimOpaque()V

    return-void
.end method

.method public final updateScrimOpaque()V
    .locals 4

    .line 304
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setScrimOpaque(Z)V

    return-void
.end method
