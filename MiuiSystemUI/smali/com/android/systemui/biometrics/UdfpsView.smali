.class public final Lcom/android/systemui/biometrics/UdfpsView;
.super Landroid/widget/FrameLayout;
.source "UdfpsView.kt"

# interfaces
.implements Lcom/android/systemui/doze/DozeReceiver;


# instance fields
.field public animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/biometrics/UdfpsAnimationViewController<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public debugMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final debugTextPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public halControlsIllumination:Z

.field public hbmProvider:Lcom/android/systemui/biometrics/UdfpsHbmProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public isIlluminationRequested:Z

.field public final onIlluminatedDelayMs:J

.field public overlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final sensorRect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final sensorTouchAreaCoefficient:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v2, -0xffff01

    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x42000000    # 32.0f

    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->debugTextPaint:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/android/systemui/R$styleable;->UdfpsView:[I

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 53
    :try_start_0
    sget v0, Lcom/android/systemui/R$styleable;->UdfpsView_sensorTouchAreaCoefficient:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 56
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 52
    invoke-static {p2, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->sensorTouchAreaCoefficient:F

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e00f9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    .line 61
    iput-wide p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->onIlluminatedDelayMs:J

    .line 67
    new-instance p1, Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;-><init>(Landroid/graphics/Rect;IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->overlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    .line 70
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsView;->halControlsIllumination:Z

    return-void

    :cond_0
    :try_start_1
    const-string p0, "UdfpsView must contain sensorTouchAreaCoefficient"

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 52
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic access$getOnIlluminatedDelayMs$p(Lcom/android/systemui/biometrics/UdfpsView;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->onIlluminatedDelayMs:J

    return-wide v0
.end method


# virtual methods
.method public final doIlluminate(Ljava/lang/Runnable;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->hbmProvider:Lcom/android/systemui/biometrics/UdfpsHbmProvider;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsView;->halControlsIllumination:Z

    new-instance v2, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;

    invoke-direct {v2, p1, p0}, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;-><init>(Ljava/lang/Runnable;Lcom/android/systemui/biometrics/UdfpsView;)V

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/biometrics/UdfpsHbmProvider;->enableHbm(ZLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public dozeTimeTick()V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dozeTimeTick()V

    :goto_0
    return-void
.end method

.method public final getAnimationViewController()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/biometrics/UdfpsAnimationViewController<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    return-object p0
.end method

.method public final getHalControlsIllumination()Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->halControlsIllumination:Z

    return p0
.end method

.method public final isIlluminationRequested()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->isIlluminationRequested:Z

    return p0
.end method

.method public final isWithinSensorArea(FF)Z
    .locals 7

    .line 136
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getTouchTranslation()Landroid/graphics/PointF;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    .line 138
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v0

    .line 140
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 141
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v0

    div-float/2addr v5, v4

    .line 143
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->sensorTouchAreaCoefficient:F

    mul-float v4, v3, v0

    sub-float v4, v1, v4

    cmpl-float v4, p1, v4

    const/4 v6, 0x0

    if-lez v4, :cond_3

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    mul-float p1, v5, v0

    sub-float p1, v2, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    mul-float/2addr v5, v0

    add-float/2addr v2, v5

    cmpg-float p1, p2, v2

    if-gez p1, :cond_3

    .line 147
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    if-nez p0, :cond_2

    move p0, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shouldPauseAuth()Z

    move-result p0

    :goto_1
    if-nez p0, :cond_3

    const/4 v6, 0x1

    :cond_3
    return v6
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 116
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const-string p0, "UdfpsView"

    const-string v0, "onAttachedToWindow"

    .line 117
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const-string p0, "UdfpsView"

    const-string v0, "onDetachedFromWindow"

    .line 122
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 126
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->isIlluminationRequested:Z

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->debugMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->debugMessage:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/high16 v2, 0x43200000    # 160.0f

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->debugTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 89
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shouldPauseAuth()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 97
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 99
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getPaddingX()I

    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getPaddingY()I

    move-result p2

    .line 102
    :goto_1
    iget-object p3, p0, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/RectF;

    int-to-float p4, p1

    int-to-float p5, p2

    .line 105
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->overlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p1

    int-to-float p1, v0

    .line 106
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->overlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, p2

    int-to-float p2, v0

    .line 102
    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/RectF;

    invoke-direct {p2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p1, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->onSensorRectUpdated(Landroid/graphics/RectF;)V

    :goto_2
    return-void
.end method

.method public final onTouchOutsideView()V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->onTouchOutsideView()V

    :goto_0
    return-void
.end method

.method public final setAnimationViewController(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/UdfpsAnimationViewController<",
            "*>;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    return-void
.end method

.method public final setDebugMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 75
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->debugMessage:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public final setHalControlsIllumination(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->halControlsIllumination:Z

    return-void
.end method

.method public setHbmProvider(Lcom/android/systemui/biometrics/UdfpsHbmProvider;)V
    .locals 0
    .param p1    # Lcom/android/systemui/biometrics/UdfpsHbmProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 84
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->hbmProvider:Lcom/android/systemui/biometrics/UdfpsHbmProvider;

    return-void
.end method

.method public final setOverlayParams(Lcom/android/systemui/biometrics/UdfpsOverlayParams;)V
    .locals 0
    .param p1    # Lcom/android/systemui/biometrics/UdfpsOverlayParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 67
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->overlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    return-void
.end method

.method public startIllumination(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->isIlluminationRequested:Z

    .line 155
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->onIlluminationStarting()V

    .line 156
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsView;->doIlluminate(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopIllumination()V
    .locals 1

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->isIlluminationRequested:Z

    .line 179
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->onIlluminationStopped()V

    .line 180
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->hbmProvider:Lcom/android/systemui/biometrics/UdfpsHbmProvider;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/systemui/biometrics/UdfpsHbmProvider;->disableHbm(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
