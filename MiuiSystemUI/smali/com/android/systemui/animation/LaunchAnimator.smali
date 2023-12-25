.class public final Lcom/android/systemui/animation/LaunchAnimator;
.super Ljava/lang/Object;
.source "LaunchAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/LaunchAnimator$Companion;,
        Lcom/android/systemui/animation/LaunchAnimator$Controller;,
        Lcom/android/systemui/animation/LaunchAnimator$State;,
        Lcom/android/systemui/animation/LaunchAnimator$Animation;,
        Lcom/android/systemui/animation/LaunchAnimator$Timings;,
        Lcom/android/systemui/animation/LaunchAnimator$Interpolators;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/animation/LaunchAnimator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SRC_MODE:Landroid/graphics/PorterDuffXfermode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final cornerRadii:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final interpolators:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final launchContainerLocation:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/LaunchAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/LaunchAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/LaunchAnimator;->Companion:Lcom/android/systemui/animation/LaunchAnimator$Companion;

    .line 43
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/android/systemui/animation/LaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/animation/LaunchAnimator$Timings;Lcom/android/systemui/animation/LaunchAnimator$Interpolators;)V
    .locals 0
    .param p1    # Lcom/android/systemui/animation/LaunchAnimator$Timings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/animation/LaunchAnimator$Interpolators;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/animation/LaunchAnimator;->timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/animation/LaunchAnimator;->interpolators:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 64
    iput-object p1, p0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 65
    iput-object p1, p0, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    return-void
.end method

.method public static final synthetic access$applyStateToWindowBackgroundLayer(Lcom/android/systemui/animation/LaunchAnimator;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/LaunchAnimator$State;FLandroid/view/View;Z)V
    .locals 0

    .line 37
    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/animation/LaunchAnimator;->applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/LaunchAnimator$State;FLandroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$getInterpolators$p(Lcom/android/systemui/animation/LaunchAnimator;)Lcom/android/systemui/animation/LaunchAnimator$Interpolators;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/animation/LaunchAnimator;->interpolators:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    return-object p0
.end method

.method public static final synthetic access$getTimings$p(Lcom/android/systemui/animation/LaunchAnimator;)Lcom/android/systemui/animation/LaunchAnimator$Timings;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/animation/LaunchAnimator;->timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    return-object p0
.end method

.method public static final synthetic access$startAnimation$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/LaunchAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 37
    invoke-static/range {p0 .. p6}, Lcom/android/systemui/animation/LaunchAnimator;->startAnimation$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/LaunchAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static final getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F
    .locals 7
    .param p0    # Lcom/android/systemui/animation/LaunchAnimator$Timings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/systemui/animation/LaunchAnimator;->Companion:Lcom/android/systemui/animation/LaunchAnimator$Companion;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    move-result p0

    return p0
.end method

.method public static synthetic startAnimation$default(Lcom/android/systemui/animation/LaunchAnimator;Lcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/LaunchAnimator$State;IZILjava/lang/Object;)Lcom/android/systemui/animation/LaunchAnimator$Animation;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 218
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/LaunchAnimator;->startAnimation(Lcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/LaunchAnimator$State;IZ)Lcom/android/systemui/animation/LaunchAnimator$Animation;

    move-result-object p0

    return-object p0
.end method

.method public static final startAnimation$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/LaunchAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 2

    .line 258
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTop()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottom()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 259
    iget v0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getLeft()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getRight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTop()I

    move-result v0

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 261
    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottom()I

    move-result p0

    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262
    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getLeft()I

    move-result p0

    iput p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 263
    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getRight()I

    move-result p0

    iput p0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 264
    iget p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int p2, p1, p0

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-int/2addr p0, p1

    .line 265
    iput p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/LaunchAnimator$State;FLandroid/view/View;Z)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 414
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 416
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getLeft()I

    move-result v2

    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 417
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTop()I

    move-result v3

    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    sub-int/2addr v3, v5

    .line 418
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getRight()I

    move-result v5

    iget-object v7, v0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    aget v7, v7, v4

    sub-int/2addr v5, v7

    .line 419
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottom()I

    move-result v7

    iget-object v8, v0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    aget v8, v8, v6

    sub-int/2addr v7, v8

    .line 415
    invoke-virtual {p1, v2, v3, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 423
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTopCornerRadius()F

    move-result v3

    aput v3, v2, v4

    .line 424
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTopCornerRadius()F

    move-result v3

    aput v3, v2, v6

    .line 425
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTopCornerRadius()F

    move-result v3

    const/4 v4, 0x2

    aput v3, v2, v4

    .line 426
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTopCornerRadius()F

    move-result v3

    const/4 v4, 0x3

    aput v3, v2, v4

    .line 427
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottomCornerRadius()F

    move-result v3

    const/4 v4, 0x4

    aput v3, v2, v4

    .line 428
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottomCornerRadius()F

    move-result v3

    const/4 v4, 0x5

    aput v3, v2, v4

    .line 429
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottomCornerRadius()F

    move-result v3

    const/4 v4, 0x6

    aput v3, v2, v4

    .line 430
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottomCornerRadius()F

    move-result v3

    const/4 v4, 0x7

    aput v3, v2, v4

    .line 431
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 435
    sget-object v2, Lcom/android/systemui/animation/LaunchAnimator;->Companion:Lcom/android/systemui/animation/LaunchAnimator$Companion;

    .line 436
    iget-object v8, v0, Lcom/android/systemui/animation/LaunchAnimator;->timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 438
    invoke-virtual {v8}, Lcom/android/systemui/animation/LaunchAnimator$Timings;->getContentBeforeFadeOutDelay()J

    move-result-wide v10

    .line 439
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator;->timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    invoke-virtual {v3}, Lcom/android/systemui/animation/LaunchAnimator$Timings;->getContentBeforeFadeOutDuration()J

    move-result-wide v12

    move-object v7, v2

    move/from16 v9, p3

    .line 435
    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    const/16 v5, 0xff

    if-gez v4, :cond_0

    .line 443
    iget-object v0, v0, Lcom/android/systemui/animation/LaunchAnimator;->interpolators:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    invoke-virtual {v0}, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->getContentBeforeFadeOutInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    int-to-float v2, v5

    mul-float/2addr v0, v2

    .line 444
    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    goto :goto_0

    .line 447
    :cond_0
    iget-object v8, v0, Lcom/android/systemui/animation/LaunchAnimator;->timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 449
    invoke-virtual {v8}, Lcom/android/systemui/animation/LaunchAnimator$Timings;->getContentAfterFadeInDelay()J

    move-result-wide v10

    .line 450
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator;->timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    invoke-virtual {v3}, Lcom/android/systemui/animation/LaunchAnimator$Timings;->getContentAfterFadeInDuration()J

    move-result-wide v12

    move-object v7, v2

    move/from16 v9, p3

    .line 446
    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    move-result v2

    int-to-float v3, v6

    .line 453
    iget-object v0, v0, Lcom/android/systemui/animation/LaunchAnimator;->interpolators:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    invoke-virtual {v0}, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->getContentAfterFadeInInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v3, v0

    int-to-float v0, v5

    mul-float/2addr v3, v0

    .line 454
    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    if-eqz p5, :cond_1

    .line 457
    sget-object v0, Lcom/android/systemui/animation/LaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isExpandingFullyAbove$packages__apps__MiuiSystemUI__packages__SystemUI__animation__android_common__MiuiSystemUIAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/LaunchAnimator$State;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/animation/LaunchAnimator$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 399
    iget-object v0, p0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 400
    invoke-virtual {p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    .line 401
    invoke-virtual {p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    if-lt v0, v1, :cond_0

    .line 402
    invoke-virtual {p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    aget v1, v1, v3

    if-gt v0, v1, :cond_0

    .line 403
    invoke-virtual {p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getRight()I

    move-result p2

    iget-object p0, p0, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    aget p0, p0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p0, p1

    if-lt p2, p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2
.end method

.method public final startAnimation(Lcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/LaunchAnimator$State;IZ)Lcom/android/systemui/animation/LaunchAnimator$Animation;
    .locals 37
    .param p1    # Lcom/android/systemui/animation/LaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/animation/LaunchAnimator$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v2, p0

    .line 224
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;

    move-result-object v7

    .line 227
    invoke-virtual {v7}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTop()I

    move-result v8

    .line 228
    invoke-virtual {v7}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottom()I

    move-result v10

    .line 229
    invoke-virtual {v7}, Lcom/android/systemui/animation/LaunchAnimator$State;->getLeft()I

    move-result v0

    .line 230
    invoke-virtual {v7}, Lcom/android/systemui/animation/LaunchAnimator$State;->getRight()I

    move-result v1

    add-int v3, v0, v1

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-int v5, v1, v0

    .line 233
    invoke-virtual {v7}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTopCornerRadius()F

    move-result v12

    .line 234
    invoke-virtual {v7}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottomCornerRadius()F

    move-result v14

    .line 237
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTop()I

    move-result v0

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 238
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottom()I

    move-result v0

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 239
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getLeft()I

    move-result v0

    iput v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 240
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getRight()I

    move-result v0

    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 241
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 242
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 248
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->disableCornerRadiusAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v16, v12

    move/from16 v19, v14

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTopCornerRadius()F

    move-result v0

    .line 253
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/LaunchAnimator$State;->getBottomCornerRadius()F

    move-result v1

    move/from16 v16, v0

    move/from16 v19, v1

    .line 269
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    move-result-object v0

    move-object/from16 v1, p2

    .line 270
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/animation/LaunchAnimator;->isExpandingFullyAbove$packages__apps__MiuiSystemUI__packages__SystemUI__animation__android_common__MiuiSystemUIAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/LaunchAnimator$State;)Z

    move-result v22

    move-object/from16 v27, v15

    .line 276
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v1, p3

    .line 277
    invoke-virtual {v15, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x0

    .line 278
    invoke-virtual {v15, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 282
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-object/from16 v28, v4

    .line 283
    iget-object v4, v2, Lcom/android/systemui/animation/LaunchAnimator;->timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    move-object/from16 v30, v13

    move/from16 v29, v14

    invoke-virtual {v4}, Lcom/android/systemui/animation/LaunchAnimator$Timings;->getTotalDuration()J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 284
    sget-object v4, Lcom/android/systemui/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 288
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    move-result-object v31

    if-nez v31, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 289
    :cond_1
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v4

    :goto_1
    move-object/from16 v32, v4

    if-eqz v31, :cond_2

    .line 291
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    move/from16 v33, v4

    goto :goto_2

    :cond_2
    const/16 v33, 0x0

    .line 293
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v23

    move-object/from16 v18, v23

    .line 294
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v13, v1

    move-object v1, v14

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 295
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v17, v4

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 297
    new-instance v4, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$1;

    move-object/from16 v20, v4

    move-object/from16 v21, p1

    move-object/from16 v24, v15

    move/from16 v25, v33

    move-object/from16 v26, v32

    invoke-direct/range {v20 .. v26}, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$1;-><init>(Lcom/android/systemui/animation/LaunchAnimator$Controller;ZLandroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;ZLandroid/view/ViewOverlay;)V

    invoke-virtual {v13, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 323
    new-instance v4, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;

    move-object/from16 v21, v0

    move-object v0, v4

    move-object/from16 v2, p0

    move-object/from16 v34, v4

    move-object/from16 v20, v28

    move-object v4, v6

    move-object/from16 v6, v20

    move-object/from16 v35, v13

    move-object/from16 v28, v30

    move/from16 v13, v16

    move-object/from16 v36, v14

    move/from16 v14, v29

    move-object/from16 v20, v15

    move-object/from16 v26, v27

    move/from16 v15, v19

    move/from16 v16, v33

    move-object/from16 v19, v20

    move-object/from16 v20, v32

    move-object/from16 v22, v31

    move-object/from16 v23, p1

    move/from16 v24, p4

    move-object/from16 v25, p2

    move-object/from16 v27, v28

    invoke-direct/range {v0 .. v27}, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/LaunchAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/LaunchAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FFFFZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewOverlay;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/animation/LaunchAnimator$Controller;ZLcom/android/systemui/animation/LaunchAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 388
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 389
    new-instance v1, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;

    move-object/from16 v2, v36

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/animation/ValueAnimator;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
