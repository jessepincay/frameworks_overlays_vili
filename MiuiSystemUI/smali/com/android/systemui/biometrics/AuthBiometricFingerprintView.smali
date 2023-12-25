.class public Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;
.super Lcom/android/systemui/biometrics/AuthBiometricView;
.source "AuthBiometricFingerprintView.kt"


# instance fields
.field public isUdfps:Z

.field public udfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
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

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public createIconController()Lcom/android/systemui/biometrics/AuthIconController;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 81
    new-instance v0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconView:Landroid/widget/ImageView;

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-object v0
.end method

.method public getDelayAfterAuthenticatedDurationMs()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getStateForAfterError()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public handleResetAfterError()V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->showTouchSensorString()V

    return-void
.end method

.method public handleResetAfterHelp()V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->showTouchSensorString()V

    return-void
.end method

.method public final isUdfps()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->isUdfps:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 84
    invoke-super {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->onAttachedToWindow()V

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->showTouchSensorString()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 51
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/biometrics/AuthBiometricView;->onLayout(ZIIII)V

    .line 53
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->udfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getBottomSpacerHeight()I

    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "bottomSpacerHeight: "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AuthBiometricFingerprintView"

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p1, :cond_0

    .line 62
    sget p2, Lcom/android/systemui/R$id;->biometric_icon_frame:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/widget/FrameLayout;

    int-to-float p1, p1

    neg-float p1, p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 64
    sget p2, Lcom/android/systemui/R$id;->indicator:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public onMeasureInternal(II)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    invoke-super {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricView;->onMeasureInternal(II)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->udfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->onMeasureInternal(IILcom/android/systemui/biometrics/AuthDialog$LayoutParams;)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final setSensorProperties(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V
    .locals 1
    .param p1    # Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 41
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->isUdfps:Z

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;-><init>(Landroid/view/ViewGroup;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->udfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    return-void
.end method

.method public final showTouchSensorString()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/R$string;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    iget p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTextColorHint:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public supportsSmallDialog()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
