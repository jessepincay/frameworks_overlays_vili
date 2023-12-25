.class public final Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "GhostedViewLaunchAnimatorController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrappedDrawable"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGhostedViewLaunchAnimatorController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GhostedViewLaunchAnimatorController.kt\ncom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,462:1\n1#2:463\n*E\n"
.end annotation


# instance fields
.field public cornerRadii:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentAlpha:I

.field public previousBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public previousCornerRadii:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final wrapped:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 337
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0xff

    .line 338
    iput p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->currentAlpha:I

    .line 339
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->previousBounds:Landroid/graphics/Rect;

    const/16 p1, 0x8

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    .line 341
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->cornerRadii:[F

    new-array p1, p1, [F

    .line 342
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->previousCornerRadii:[F

    return-void
.end method


# virtual methods
.method public final applyBackgroundRadii()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->cornerRadii:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->savePreviousBackgroundRadii(Landroid/graphics/drawable/Drawable;)V

    .line 413
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->cornerRadii:[F

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->applyBackgroundRadii(Landroid/graphics/drawable/Drawable;[F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final applyBackgroundRadii(Landroid/graphics/drawable/Drawable;[F)V
    .locals 3

    .line 434
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 435
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void

    .line 439
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_2

    .line 440
    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->applyBackgroundRadii(Landroid/graphics/drawable/Drawable;[F)V

    :goto_0
    return-void

    .line 444
    :cond_2
    instance-of p0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 448
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_1
    if-ge p0, v0, :cond_6

    add-int/lit8 v1, p0, 0x1

    .line 449
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v2, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_3
    move p0, v1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 345
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->previousBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 349
    iget v1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->currentAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 350
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 351
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->applyBackgroundRadii()V

    .line 353
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    .line 358
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 359
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->previousBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 360
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->restoreBackgroundRadii()V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 370
    iget p0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->currentAlpha:I

    return p0
.end method

.method public getOpacity()I
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 p0, -0x2

    return p0

    .line 375
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    .line 376
    iget p0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->currentAlpha:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 377
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    .line 378
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return p0
.end method

.method public final getWrapped()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 337
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final restoreBackgroundRadii()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->cornerRadii:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->previousCornerRadii:[F

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->applyBackgroundRadii(Landroid/graphics/drawable/Drawable;[F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final savePreviousBackgroundRadii(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 419
    sget-object v0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->Companion:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->previousCornerRadii:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    goto :goto_0

    .line 428
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result p1

    .line 429
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->previousCornerRadii:[F

    invoke-virtual {p0, v0, p1, p1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->updateRadii([FFF)V

    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 364
    iget v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->currentAlpha:I

    if-eq p1, v0, :cond_0

    .line 365
    iput p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->currentAlpha:I

    .line 366
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setBackgroundRadius(FF)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->cornerRadii:[F

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->updateRadii([FFF)V

    .line 388
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 383
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public final updateRadii([FFF)V
    .locals 0

    const/4 p0, 0x0

    .line 396
    aput p2, p1, p0

    const/4 p0, 0x1

    .line 397
    aput p2, p1, p0

    const/4 p0, 0x2

    .line 398
    aput p2, p1, p0

    const/4 p0, 0x3

    .line 399
    aput p2, p1, p0

    const/4 p0, 0x4

    .line 401
    aput p3, p1, p0

    const/4 p0, 0x5

    .line 402
    aput p3, p1, p0

    const/4 p0, 0x6

    .line 403
    aput p3, p1, p0

    const/4 p0, 0x7

    .line 404
    aput p3, p1, p0

    return-void
.end method
