.class public final Lcom/android/systemui/biometrics/UdfpsFpDrawable;
.super Lcom/android/systemui/biometrics/UdfpsDrawable;
.source "UdfpsFpDrawable.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsDrawable;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->isIlluminationShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->getFingerprintDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
