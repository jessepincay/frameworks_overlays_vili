.class public abstract Lcom/android/systemui/biometrics/UdfpsDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "UdfpsDrawable.kt"


# instance fields
.field public _alpha:I

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isIlluminationShowing:Z

.field public strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 40
    invoke-static {}, Lcom/android/systemui/biometrics/UdfpsDrawableKt;->access$getDefaultFactory$p()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/biometrics/UdfpsDrawable;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/graphics/drawable/ShapeDrawable;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->context:Landroid/content/Context;

    .line 43
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    const/16 p2, 0xff

    .line 45
    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->_alpha:I

    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->strokeWidth:F

    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->_alpha:I

    return p0
.end method

.method public final getFingerprintDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isIlluminationShowing()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->isIlluminationShowing:Z

    return p0
.end method

.method public onSensorRectUpdated(Landroid/graphics/RectF;)V
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 65
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x8

    .line 66
    new-instance v1, Landroid/graphics/Rect;

    .line 67
    iget v2, p1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    add-int/2addr v2, v0

    .line 68
    iget v3, p1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    add-int/2addr v3, v0

    .line 69
    iget v4, p1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    sub-int/2addr v4, v0

    .line 70
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    sub-int/2addr p1, v0

    .line 66
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/UdfpsDrawable;->updateFingerprintIconBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 84
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->_alpha:I

    .line 85
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 86
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final setIlluminationShowing(Z)V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->isIlluminationShowing:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 59
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->isIlluminationShowing:Z

    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public updateFingerprintIconBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 77
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDrawable;->fingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
