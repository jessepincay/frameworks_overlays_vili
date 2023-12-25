.class public Lcom/android/keyguard/KeyguardPinViewController;
.super Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.source "KeyguardPinViewController.java"

# interfaces
.implements Lcom/android/keyguard/PasswordTextView$TextChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/keyguard/KeyguardPinBasedInputViewController<",
        "Lcom/android/keyguard/KeyguardPINView;",
        ">;",
        "Lcom/android/keyguard/PasswordTextView$TextChangeListener;"
    }
.end annotation


# instance fields
.field public mBackButton:Landroid/view/View;

.field public mDeleteButton:Landroid/view/View;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

.field public mPasswordLength:I

.field public final mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

.field public final mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;


# direct methods
.method public static synthetic $r8$lambda$2bDHH20eFLR9VylhwTp8EepRQaQ(Lcom/android/keyguard/KeyguardPinViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPinViewController;->lambda$onViewAttached$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7KAq-asLQ9RJJbYUrZDTZGoSHkw(Lcom/android/keyguard/KeyguardPinViewController;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPinViewController;->lambda$onViewAttached$2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HXoGmbJopctUdV2R-DF_dy2JqOY(Lcom/android/keyguard/KeyguardPinViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPinViewController;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$N3gXN-XeZkDDa9jDmsUS9JLRpco(Lcom/android/keyguard/KeyguardPinViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPinViewController;->lambda$onViewAttached$3(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardPINView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/policy/DevicePostureController;)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p10}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;)V

    .line 42
    new-instance p1, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardPinViewController;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    .line 63
    iput-object p2, p0, Lcom/android/keyguard/KeyguardPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 64
    iput-object p11, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardPINView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardPINView;->onDevicePostureChanged(I)V

    return-void
.end method

.method private synthetic lambda$onViewAttached$1(Landroid/view/View;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->deleteLastChar()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewAttached$2(Landroid/view/View;)Z
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/keyguard/KeyguardPINView;

    invoke-virtual {p1, v0, v0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardPINView;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->doHapticKeyClick()V

    return v0
.end method

.method private synthetic lambda$onViewAttached$3(Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/keyguard/KeyguardSecurityCallback;->reset()V

    .line 102
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->onCancelClicked()V

    return-void
.end method


# virtual methods
.method public onTextChanged(I)V
    .locals 2

    .line 145
    iget v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPasswordLength:I

    if-ne p1, v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->verifyPasswordAndUnlock()V

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mBackButton:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDeleteButton:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mBackButton:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDeleteButton:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onViewAttached()V
    .locals 3

    .line 69
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewAttached()V

    .line 71
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isGxzwLowPosition()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isGlobalAndFingerprintEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPINView;

    sget v1, Lcom/android/systemui/R$id;->zero_delete_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDeleteButton:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPINView;

    sget v1, Lcom/android/systemui/R$id;->zero_cancel_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mBackButton:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPINView;

    sget v1, Lcom/android/systemui/R$id;->cancel_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPINView;

    sget v2, Lcom/android/systemui/R$id;->delete_button:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPINView;

    sget v1, Lcom/android/systemui/R$id;->global_fod_button_space:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDeleteButton:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 81
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mActionButtonTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDeleteButton:Landroid/view/View;

    new-instance v1, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPinViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDeleteButton:Landroid/view/View;

    new-instance v1, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPinViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPINView;

    sget v1, Lcom/android/systemui/R$id;->cancel_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mBackButton:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPINView;

    sget v1, Lcom/android/systemui/R$id;->delete_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDeleteButton:Landroid/view/View;

    .line 99
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mBackButton:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 100
    new-instance v1, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPinViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 107
    new-instance v0, Landroid/security/MiuiLockPatternUtils;

    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/security/MiuiLockPatternUtils;->getLockPasswordLength(I)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPasswordLength:I

    .line 111
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/android/keyguard/KeyguardPINView;

    check-cast v0, Lcom/android/keyguard/KeyguardPINView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardPINView;->getPasswordTextViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/PasswordTextView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 112
    invoke-virtual {v0, p0}, Lcom/android/keyguard/PasswordTextView;->addTextChangedListener(Lcom/android/keyguard/PasswordTextView$TextChangeListener;)V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewDetached()V

    .line 118
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 120
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->removeTextChangedListener()V

    return-void
.end method

.method public resetState()V
    .locals 0

    .line 132
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->resetState()V

    return-void
.end method

.method public startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPINView;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 140
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->needsSlowUnlockTransition()Z

    move-result p0

    .line 139
    invoke-virtual {v0, p0, p1}, Lcom/android/keyguard/KeyguardPINView;->startDisappearAnimation(ZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method
