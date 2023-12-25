.class public final Lcom/android/systemui/biometrics/AuthBiometricFaceView;
.super Lcom/android/systemui/biometrics/AuthBiometricView;
.source "AuthBiometricFaceView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/AuthBiometricFaceView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/biometrics/AuthBiometricFaceView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/biometrics/AuthBiometricFaceView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/AuthBiometricFaceView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->Companion:Lcom/android/systemui/biometrics/AuthBiometricFaceView$Companion;

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

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public createIconController()Lcom/android/systemui/biometrics/AuthIconController;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIconView:Landroid/widget/ImageView;

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-object v0
.end method

.method public getDelayAfterAuthenticatedDurationMs()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public getStateForAfterError()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleResetAfterError()V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->resetErrorView()V

    return-void
.end method

.method public handleResetAfterHelp()V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->resetErrorView()V

    return-void
.end method

.method public onAuthenticationFailed(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->getSize()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->supportsManualRetry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTryAgainButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mConfirmButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 68
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricView;->onAuthenticationFailed(ILjava/lang/String;)V

    return-void
.end method

.method public final resetErrorView()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mTextColorHint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public supportsManualRetry()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportsRequireConfirmation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportsSmallDialog()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateState(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->getSize()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->resetErrorView()V

    .line 52
    :cond_1
    invoke-super {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    return-void
.end method
