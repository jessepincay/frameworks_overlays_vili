.class public final Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;
.super Lcom/android/systemui/biometrics/AuthIconController;
.source "AuthBiometricFaceIconController.kt"


# instance fields
.field public lastPulseLightToDark:Z

.field public state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1
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

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$dimen;->biometric_dialog_face_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 48
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    sget p1, Lcom/android/systemui/R$drawable;->face_dialog_pulse_dark_to_light:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthIconController;->showStaticDrawable(I)V

    return-void
.end method


# virtual methods
.method public handleAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 69
    iget p1, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;->state:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;->pulseInNextDirection()V

    :cond_1
    return-void
.end method

.method public final pulseInNextDirection()V
    .locals 2

    .line 59
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;->lastPulseLightToDark:Z

    if-eqz v0, :cond_0

    .line 60
    sget v0, Lcom/android/systemui/R$drawable;->face_dialog_pulse_dark_to_light:I

    goto :goto_0

    .line 62
    :cond_0
    sget v0, Lcom/android/systemui/R$drawable;->face_dialog_pulse_light_to_dark:I

    :goto_0
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/biometrics/AuthIconController;->animateIcon(IZ)V

    .line 65
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;->lastPulseLightToDark:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;->lastPulseLightToDark:Z

    return-void
.end method

.method public final startPulsing()V
    .locals 2

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;->lastPulseLightToDark:Z

    .line 55
    sget v0, Lcom/android/systemui/R$drawable;->face_dialog_pulse_dark_to_light:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/biometrics/AuthIconController;->animateIcon(IZ)V

    return-void
.end method

.method public updateIcon(II)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-ne p2, v0, :cond_2

    .line 77
    sget p1, Lcom/android/systemui/R$drawable;->face_dialog_pulse_dark_to_light:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthIconController;->showStaticDrawable(I)V

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthIconController;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthIconController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    sget v1, Lcom/android/systemui/R$string;->biometric_dialog_face_icon_description_authenticating:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;->startPulsing()V

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthIconController;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthIconController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    sget v1, Lcom/android/systemui/R$string;->biometric_dialog_face_icon_description_authenticating:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x5

    const/4 v4, 0x6

    if-ne p1, v3, :cond_4

    if-ne p2, v4, :cond_4

    .line 87
    sget p1, Lcom/android/systemui/R$drawable;->face_dialog_dark_to_checkmark:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthIconController;->animateIconOnce(I)V

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthIconController;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthIconController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 89
    sget v1, Lcom/android/systemui/R$string;->biometric_dialog_face_icon_description_confirmed:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    if-eqz v2, :cond_5

    if-nez p2, :cond_5

    .line 92
    sget p1, Lcom/android/systemui/R$drawable;->face_dialog_error_to_idle:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthIconController;->animateIconOnce(I)V

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthIconController;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthIconController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 94
    sget v1, Lcom/android/systemui/R$string;->biometric_dialog_face_icon_description_idle:I

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    if-eqz v2, :cond_6

    if-ne p2, v4, :cond_6

    .line 97
    sget p1, Lcom/android/systemui/R$drawable;->face_dialog_dark_to_checkmark:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthIconController;->animateIconOnce(I)V

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthIconController;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthIconController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 99
    sget v1, Lcom/android/systemui/R$string;->biometric_dialog_face_icon_description_authenticated:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    if-ne p2, v1, :cond_7

    if-eq p1, v1, :cond_7

    .line 102
    sget p1, Lcom/android/systemui/R$drawable;->face_dialog_dark_to_error:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthIconController;->animateIconOnce(I)V

    goto :goto_2

    :cond_7
    if-ne p1, v0, :cond_8

    if-ne p2, v4, :cond_8

    .line 104
    sget p1, Lcom/android/systemui/R$drawable;->face_dialog_dark_to_checkmark:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthIconController;->animateIconOnce(I)V

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthIconController;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthIconController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 106
    sget v1, Lcom/android/systemui/R$string;->biometric_dialog_face_icon_description_authenticated:I

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    if-ne p2, v3, :cond_9

    .line 109
    sget p1, Lcom/android/systemui/R$drawable;->face_dialog_wink_from_dark:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthIconController;->animateIconOnce(I)V

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthIconController;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthIconController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 111
    sget v1, Lcom/android/systemui/R$string;->biometric_dialog_face_icon_description_authenticated:I

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    if-nez p2, :cond_a

    .line 114
    sget p1, Lcom/android/systemui/R$drawable;->face_dialog_idle_static:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthIconController;->showStaticDrawable(I)V

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthIconController;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthIconController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 116
    sget v1, Lcom/android/systemui/R$string;->biometric_dialog_face_icon_description_idle:I

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 119
    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Unhandled state: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuthBiometricFaceIconController"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :goto_2
    iput p2, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;->state:I

    return-void
.end method
