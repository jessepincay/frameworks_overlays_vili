.class public final Lcom/android/systemui/biometrics/AuthBiometricFingerprintAndFaceView;
.super Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;
.source "AuthBiometricFingerprintAndFaceView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintAndFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public createIconController()Lcom/android/systemui/biometrics/AuthIconController;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintAndFaceIconController;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconView:Landroid/widget/ImageView;

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintAndFaceIconController;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-object v0
.end method

.method public forceRequireConfirmation(I)Z
    .locals 0

    const/16 p0, 0x8

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getConfirmationPrompt()I
    .locals 0

    .line 33
    sget p0, Lcom/android/systemui/R$string;->biometric_dialog_tap_confirm_with_face:I

    return p0
.end method

.method public ignoreUnsuccessfulEventsFrom(I)Z
    .locals 0

    const/16 p0, 0x8

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onPointerDown(Ljava/util/Set;)Z
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/16 p0, 0x8

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
