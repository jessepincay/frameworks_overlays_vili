.class public Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;
.super Lcom/android/systemui/biometrics/AuthIconController;
.source "AuthBiometricFingerprintIconController.kt"


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

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthIconController;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 42
    sget p1, Lcom/android/systemui/R$dimen;->biometric_dialog_fingerprint_icon_size:I

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 44
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public getAnimationForTransition(II)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 113
    :cond_0
    sget p1, Lcom/android/systemui/R$drawable;->fingerprint_dialog_fp_to_error:I

    goto :goto_0

    .line 104
    :cond_1
    sget p1, Lcom/android/systemui/R$drawable;->fingerprint_dialog_fp_to_error:I

    goto :goto_0

    :cond_2
    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    .line 110
    sget p1, Lcom/android/systemui/R$drawable;->fingerprint_dialog_fp_to_error:I

    goto :goto_0

    .line 108
    :cond_3
    sget p1, Lcom/android/systemui/R$drawable;->fingerprint_dialog_error_to_fp:I

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthIconController;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getIconContentDescription(I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v0

    goto :goto_0

    .line 80
    :pswitch_0
    sget p1, Lcom/android/systemui/R$string;->biometric_dialog_try_again:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 78
    :pswitch_1
    sget p1, Lcom/android/systemui/R$string;->accessibility_fingerprint_dialog_fingerprint_icon:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthIconController;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public shouldAnimateForTransition(II)Z
    .locals 4

    const/4 p0, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    if-eq p2, v0, :cond_0

    if-eq p2, p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    if-eq p1, p0, :cond_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public updateIcon(II)V
    .locals 3

    .line 50
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->getAnimationForTransition(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthIconController;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->getIconContentDescription(I)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthIconController;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    :cond_2
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->shouldAnimateForTransition(II)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_5
    :goto_1
    return-void
.end method
