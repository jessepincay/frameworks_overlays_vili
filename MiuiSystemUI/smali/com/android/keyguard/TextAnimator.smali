.class public final Lcom/android/keyguard/TextAnimator;
.super Ljava/lang/Object;
.source "TextAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAnimator.kt\ncom/android/keyguard/TextAnimator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
.end annotation


# instance fields
.field public animator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final invalidateCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public textInterpolator:Lcom/android/keyguard/TextInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final typefaceCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/Layout;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Layout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/android/keyguard/TextAnimator;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    .line 62
    new-instance p2, Lcom/android/keyguard/TextInterpolator;

    invoke-direct {p2, p1}, Lcom/android/keyguard/TextInterpolator;-><init>(Landroid/text/Layout;)V

    iput-object p2, p0, Lcom/android/keyguard/TextAnimator;->textInterpolator:Lcom/android/keyguard/TextInterpolator;

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, p2

    .line 63
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    new-instance p2, Lcom/android/keyguard/TextAnimator$animator$1$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/TextAnimator$animator$1$1;-><init>(Lcom/android/keyguard/TextAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    new-instance p2, Lcom/android/keyguard/TextAnimator$animator$1$2;

    invoke-direct {p2, p0}, Lcom/android/keyguard/TextAnimator$animator$1$2;-><init>(Lcom/android/keyguard/TextAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    iput-object p1, p0, Lcom/android/keyguard/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/TextAnimator;->typefaceCache:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic access$getInvalidateCallback$p(Lcom/android/keyguard/TextAnimator;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/keyguard/TextAnimator;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 87
    iget-object p0, p0, Lcom/android/keyguard/TextAnimator;->textInterpolator:Lcom/android/keyguard/TextInterpolator;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/TextInterpolator;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAnimator$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/animation/ValueAnimator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/android/keyguard/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getTextInterpolator$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Lcom/android/keyguard/TextInterpolator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/android/keyguard/TextAnimator;->textInterpolator:Lcom/android/keyguard/TextInterpolator;

    return-object p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/keyguard/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final setTextStyle(IFLjava/lang/Integer;ZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V
    .locals 2
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/animation/TimeInterpolator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p4, :cond_0

    .line 119
    iget-object v0, p0, Lcom/android/keyguard/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120
    iget-object v0, p0, Lcom/android/keyguard/TextAnimator;->textInterpolator:Lcom/android/keyguard/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/keyguard/TextInterpolator;->rebase()V

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/android/keyguard/TextAnimator;->textInterpolator:Lcom/android/keyguard/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/keyguard/TextInterpolator;->getTargetPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_1
    if-ltz p1, :cond_2

    .line 129
    iget-object p2, p0, Lcom/android/keyguard/TextAnimator;->textInterpolator:Lcom/android/keyguard/TextInterpolator;

    invoke-virtual {p2}, Lcom/android/keyguard/TextInterpolator;->getTargetPaint()Landroid/text/TextPaint;

    move-result-object p2

    iget-object v0, p0, Lcom/android/keyguard/TextAnimator;->typefaceCache:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/keyguard/TextAnimator$setTextStyle$1;

    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/TextAnimator$setTextStyle$1;-><init>(Lcom/android/keyguard/TextAnimator;I)V

    invoke-static {v0, p1, v1}, Lcom/android/keyguard/TextAnimatorKt;->access$getOrElse(Landroid/util/SparseArray;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    if-eqz p3, :cond_3

    .line 135
    iget-object p1, p0, Lcom/android/keyguard/TextAnimator;->textInterpolator:Lcom/android/keyguard/TextInterpolator;

    invoke-virtual {p1}, Lcom/android/keyguard/TextInterpolator;->getTargetPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/android/keyguard/TextAnimator;->textInterpolator:Lcom/android/keyguard/TextInterpolator;

    invoke-virtual {p1}, Lcom/android/keyguard/TextInterpolator;->onTargetPaintModified()V

    if-eqz p4, :cond_7

    .line 140
    iget-object p1, p0, Lcom/android/keyguard/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p8, p9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 141
    iget-object p1, p0, Lcom/android/keyguard/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, -0x1

    cmp-long p2, p5, p2

    if-nez p2, :cond_4

    const-wide/16 p5, 0x12c

    :cond_4
    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-nez p7, :cond_5

    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/android/keyguard/TextAnimator;->getAnimator$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    if-eqz p10, :cond_6

    .line 148
    new-instance p1, Lcom/android/keyguard/TextAnimator$setTextStyle$listener$1;

    invoke-direct {p1, p10, p0}, Lcom/android/keyguard/TextAnimator$setTextStyle$listener$1;-><init>(Ljava/lang/Runnable;Lcom/android/keyguard/TextAnimator;)V

    .line 157
    iget-object p2, p0, Lcom/android/keyguard/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    :cond_6
    iget-object p0, p0, Lcom/android/keyguard/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 162
    :cond_7
    iget-object p1, p0, Lcom/android/keyguard/TextAnimator;->textInterpolator:Lcom/android/keyguard/TextInterpolator;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/android/keyguard/TextInterpolator;->setProgress(F)V

    .line 163
    iget-object p1, p0, Lcom/android/keyguard/TextAnimator;->textInterpolator:Lcom/android/keyguard/TextInterpolator;

    invoke-virtual {p1}, Lcom/android/keyguard/TextInterpolator;->rebase()V

    .line 164
    iget-object p0, p0, Lcom/android/keyguard/TextAnimator;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final updateLayout(Landroid/text/Layout;)V
    .locals 0
    .param p1    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 80
    iget-object p0, p0, Lcom/android/keyguard/TextAnimator;->textInterpolator:Lcom/android/keyguard/TextInterpolator;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/TextInterpolator;->setLayout(Landroid/text/Layout;)V

    return-void
.end method
