.class public Lcom/android/systemui/media/AnimatingColorTransition;
.super Ljava/lang/Object;
.source "ColorSchemeTransition.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final applyColor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final argbEvaluator:Landroid/animation/ArgbEvaluator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentColor:I

.field public final defaultColor:I

.field public final extractColor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/monet/ColorScheme;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public sourceColor:I

.field public targetColor:I

.field public final valueAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/monet/ColorScheme;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/android/systemui/media/AnimatingColorTransition;->defaultColor:I

    .line 53
    iput-object p2, p0, Lcom/android/systemui/media/AnimatingColorTransition;->extractColor:Lkotlin/jvm/functions/Function1;

    .line 54
    iput-object p3, p0, Lcom/android/systemui/media/AnimatingColorTransition;->applyColor:Lkotlin/jvm/functions/Function1;

    .line 57
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/media/AnimatingColorTransition;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/media/AnimatingColorTransition;->buildAnimator()Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/media/AnimatingColorTransition;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 59
    iput p1, p0, Lcom/android/systemui/media/AnimatingColorTransition;->sourceColor:I

    .line 60
    iput p1, p0, Lcom/android/systemui/media/AnimatingColorTransition;->currentColor:I

    .line 61
    iput p1, p0, Lcom/android/systemui/media/AnimatingColorTransition;->targetColor:I

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildAnimator()Landroid/animation/ValueAnimator;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 86
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x14d

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getCurrentColor()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/android/systemui/media/AnimatingColorTransition;->currentColor:I

    return p0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 64
    iget-object v0, p0, Lcom/android/systemui/media/AnimatingColorTransition;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v1, p0, Lcom/android/systemui/media/AnimatingColorTransition;->sourceColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/media/AnimatingColorTransition;->targetColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 64
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/media/AnimatingColorTransition;->currentColor:I

    .line 67
    iget-object p0, p0, Lcom/android/systemui/media/AnimatingColorTransition;->applyColor:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateColorScheme(Lcom/android/systemui/monet/ColorScheme;)V
    .locals 1
    .param p1    # Lcom/android/systemui/monet/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 71
    iget p1, p0, Lcom/android/systemui/media/AnimatingColorTransition;->defaultColor:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/AnimatingColorTransition;->extractColor:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 72
    :goto_0
    iget v0, p0, Lcom/android/systemui/media/AnimatingColorTransition;->targetColor:I

    if-eq p1, v0, :cond_1

    .line 73
    iget v0, p0, Lcom/android/systemui/media/AnimatingColorTransition;->currentColor:I

    iput v0, p0, Lcom/android/systemui/media/AnimatingColorTransition;->sourceColor:I

    .line 74
    iput p1, p0, Lcom/android/systemui/media/AnimatingColorTransition;->targetColor:I

    .line 75
    iget-object p1, p0, Lcom/android/systemui/media/AnimatingColorTransition;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 76
    iget-object p0, p0, Lcom/android/systemui/media/AnimatingColorTransition;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
