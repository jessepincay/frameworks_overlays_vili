.class public Lcom/android/systemui/biometrics/AuthCredentialPatternView;
.super Lcom/android/systemui/biometrics/AuthCredentialView;
.source "AuthCredentialPatternView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/AuthCredentialPatternView$UnlockPatternListener;
    }
.end annotation


# instance fields
.field public mLockPatternView:Lcom/android/internal/widget/LockPatternView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmLockPatternView(Lcom/android/systemui/biometrics/AuthCredentialPatternView;)Lcom/android/internal/widget/LockPatternView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthCredentialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 105
    invoke-super {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->onAttachedToWindow()V

    .line 106
    sget v0, Lcom/android/systemui/R$id;->lockPattern:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockPatternView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 107
    new-instance v1, Lcom/android/systemui/biometrics/AuthCredentialPatternView$UnlockPatternListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/biometrics/AuthCredentialPatternView$UnlockPatternListener;-><init>(Lcom/android/systemui/biometrics/AuthCredentialPatternView;Lcom/android/systemui/biometrics/AuthCredentialPatternView$UnlockPatternListener-IA;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setOnPatternListener(Lcom/android/internal/widget/LockPatternView$OnPatternListener;)V

    .line 108
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget p0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mUserId:I

    .line 109
    invoke-virtual {v1, p0}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 108
    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternView;->setInStealthMode(Z)V

    return-void
.end method

.method public onErrorTimeoutFinish()V
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->onErrorTimeoutFinish()V

    .line 96
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    return-void
.end method
