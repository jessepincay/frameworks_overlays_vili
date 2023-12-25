.class public final Lcom/android/systemui/biometrics/AuthBiometricFingerprintAndFaceIconController;
.super Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;
.source "AuthBiometricFingerprintAndFaceIconController.kt"


# instance fields
.field public final actsAsConfirmButton:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintAndFaceIconController;->actsAsConfirmButton:Z

    return-void
.end method


# virtual methods
.method public getActsAsConfirmButton()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintAndFaceIconController;->actsAsConfirmButton:Z

    return p0
.end method

.method public getAnimationForTransition(II)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    .line 58
    invoke-super {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->getAnimationForTransition(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthIconController;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$drawable;->fingerprint_dialog_fp_to_unlock:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthIconController;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$drawable;->fingerprint_dialog_error_to_unlock:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public shouldAnimateForTransition(II)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->shouldAnimateForTransition(II)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
