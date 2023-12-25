.class public abstract Lcom/android/systemui/biometrics/AuthCredentialView;
.super Landroid/widget/LinearLayout;
.source "AuthCredentialView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/AuthCredentialView$ErrorTimer;,
        Lcom/android/systemui/biometrics/AuthCredentialView$Callback;
    }
.end annotation


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mCallback:Lcom/android/systemui/biometrics/AuthCredentialView$Callback;

.field public final mClearErrorRunnable:Ljava/lang/Runnable;

.field public mContainerView:Lcom/android/systemui/biometrics/AuthContainerView;

.field public mCredentialType:I

.field public mDescriptionView:Landroid/widget/TextView;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public mEffectiveUserId:I

.field public mErrorTimer:Lcom/android/systemui/biometrics/AuthCredentialView$ErrorTimer;

.field public mErrorView:Landroid/widget/TextView;

.field public final mHandler:Landroid/os/Handler;

.field public mIconView:Landroid/widget/ImageView;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mOperationId:J

.field public mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

.field public mPendingLockCheck:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field public mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

.field public mShouldAnimateContents:Z

.field public mShouldAnimatePanel:Z

.field public mSubtitleView:Landroid/widget/TextView;

.field public mTitleView:Landroid/widget/TextView;

.field public mUserId:I

.field public final mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$06Ge7WVOmdRy4oAG0qAVkE-qopc(Lcom/android/systemui/biometrics/AuthCredentialView;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthCredentialView;->lambda$getNowWipingMessage$5(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4bP0GkhsIVjMeXEqBuxkvphZVwQ(Lcom/android/systemui/biometrics/AuthCredentialView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->lambda$showNowWipingDialog$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$CnNAEf5m7Okdt4yq8_mRRO23tb4(Lcom/android/systemui/biometrics/AuthCredentialView;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthCredentialView;->lambda$getLastAttemptBeforeWipeProfileMessage$4(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DE1bvlhUnDPh9tMREGAUhTuvNiA(Lcom/android/systemui/biometrics/AuthCredentialView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->lambda$onAttachedToWindow$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$jmadMBZ1d1tifa5wbbhPQa6ZbPY(Lcom/android/systemui/biometrics/AuthCredentialView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthCredentialView;->lambda$showNowWipingDialog$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nI-igrPbFzSq7-enBYMNo4EYwFc(Lcom/android/systemui/biometrics/AuthCredentialView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->lambda$showLastAttemptBeforeWipeDialog$1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    new-instance p1, Lcom/android/systemui/biometrics/AuthCredentialView$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/AuthCredentialView$1;-><init>(Lcom/android/systemui/biometrics/AuthCredentialView;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mClearErrorRunnable:Ljava/lang/Runnable;

    .line 156
    new-instance p1, Lcom/android/internal/widget/LockPatternUtils;

    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 157
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mHandler:Landroid/os/Handler;

    .line 158
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 159
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mUserManager:Landroid/os/UserManager;

    .line 160
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-class p2, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    return-void
.end method

.method public static getDescription(Landroid/hardware/biometrics/PromptInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 562
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptInfo;->getDeviceCredentialDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 563
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getLastAttemptBeforeWipeProfileUpdatableStringId(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "SystemUi.BIOMETRIC_DIALOG_WORK_PASSWORD_LAST_ATTEMPT"

    return-object p0

    :cond_0
    const-string p0, "SystemUi.BIOMETRIC_DIALOG_WORK_PATTERN_LAST_ATTEMPT"

    return-object p0

    :cond_1
    const-string p0, "SystemUi.BIOMETRIC_DIALOG_WORK_PIN_LAST_ATTEMPT"

    return-object p0
.end method

.method public static getSubtitle(Landroid/hardware/biometrics/PromptInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 556
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptInfo;->getDeviceCredentialSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getTitle(Landroid/hardware/biometrics/PromptInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 550
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptInfo;->getDeviceCredentialTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$getLastAttemptBeforeWipeProfileMessage$4(I)Ljava/lang/String;
    .locals 0

    .line 465
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthCredentialView;->getLastAttemptBeforeWipeProfileDefaultMessage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getNowWipingMessage$5(I)Ljava/lang/String;
    .locals 0

    .line 518
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthCredentialView;->getNowWipingDefaultMessage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onAttachedToWindow$0()V
    .locals 2

    .line 258
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    .line 259
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 260
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/android/systemui/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 261
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 262
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 263
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$showLastAttemptBeforeWipeDialog$1()V
    .locals 3

    .line 389
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/systemui/R$string;->biometric_dialog_last_attempt_before_wipe_dialog_title:I

    .line 390
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 392
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->getUserTypeForWipe()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mCredentialType:I

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/biometrics/AuthCredentialView;->getLastAttemptBeforeWipeMessage(II)Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 393
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7e1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 396
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/biometrics/AuthCredentialView$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/systemui/biometrics/AuthCredentialView$$ExternalSyntheticLambda3;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$showNowWipingDialog$2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 409
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mContainerView:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    return-void
.end method

.method private synthetic lambda$showNowWipingDialog$3()V
    .locals 3

    .line 402
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->getUserTypeForWipe()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthCredentialView;->getNowWipingMessage(I)Ljava/lang/String;

    move-result-object v0

    .line 403
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 404
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->failed_attempts_now_wiping_dialog_dismiss:I

    const/4 v2, 0x0

    .line 405
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/biometrics/AuthCredentialView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthCredentialView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/biometrics/AuthCredentialView;)V

    .line 408
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7e1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 413
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/biometrics/AuthCredentialView$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/systemui/biometrics/AuthCredentialView$$ExternalSyntheticLambda3;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 174
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, p0}, Lcom/android/systemui/biometrics/Utils;->notifyAccessibilityContentChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final getLastAttemptBeforeWipeDeviceMessage(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 455
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->biometric_dialog_last_password_attempt_before_wipe_device:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 451
    :cond_0
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->biometric_dialog_last_pattern_attempt_before_wipe_device:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 448
    :cond_1
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->biometric_dialog_last_pin_attempt_before_wipe_device:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLastAttemptBeforeWipeMessage(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 438
    invoke-virtual {p0, p2}, Lcom/android/systemui/biometrics/AuthCredentialView;->getLastAttemptBeforeWipeUserMessage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 440
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized user type:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 436
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/systemui/biometrics/AuthCredentialView;->getLastAttemptBeforeWipeProfileMessage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 434
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/systemui/biometrics/AuthCredentialView;->getLastAttemptBeforeWipeDeviceMessage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLastAttemptBeforeWipeProfileDefaultMessage(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 493
    sget p1, Lcom/android/systemui/R$string;->biometric_dialog_last_password_attempt_before_wipe_profile:I

    goto :goto_0

    .line 489
    :cond_0
    sget p1, Lcom/android/systemui/R$string;->biometric_dialog_last_pattern_attempt_before_wipe_profile:I

    goto :goto_0

    .line 486
    :cond_1
    sget p1, Lcom/android/systemui/R$string;->biometric_dialog_last_pin_attempt_before_wipe_profile:I

    .line 495
    :goto_0
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLastAttemptBeforeWipeProfileMessage(I)Ljava/lang/String;
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    .line 464
    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthCredentialView;->getLastAttemptBeforeWipeProfileUpdatableStringId(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/biometrics/AuthCredentialView$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/biometrics/AuthCredentialView$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/biometrics/AuthCredentialView;I)V

    .line 463
    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLastAttemptBeforeWipeUserMessage(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 510
    sget p1, Lcom/android/systemui/R$string;->biometric_dialog_last_password_attempt_before_wipe_user:I

    goto :goto_0

    .line 506
    :cond_0
    sget p1, Lcom/android/systemui/R$string;->biometric_dialog_last_pattern_attempt_before_wipe_user:I

    goto :goto_0

    .line 503
    :cond_1
    sget p1, Lcom/android/systemui/R$string;->biometric_dialog_last_pin_attempt_before_wipe_user:I

    .line 512
    :goto_0
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNowWipingDefaultMessage(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 540
    sget p1, Lcom/android/settingslib/R$string;->failed_attempts_now_wiping_user:I

    goto :goto_0

    .line 543
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized user type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 537
    :cond_1
    sget p1, Lcom/android/settingslib/R$string;->failed_attempts_now_wiping_profile:I

    goto :goto_0

    .line 534
    :cond_2
    sget p1, Lcom/android/settingslib/R$string;->failed_attempts_now_wiping_device:I

    .line 545
    :goto_0
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNowWipingMessage(I)Ljava/lang/String;
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    .line 517
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthCredentialView;->getNowWipingUpdatableStringId(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/biometrics/AuthCredentialView$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/biometrics/AuthCredentialView$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/biometrics/AuthCredentialView;I)V

    .line 516
    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNowWipingUpdatableStringId(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string p0, "UNDEFINED"

    return-object p0

    :cond_0
    const-string p0, "SystemUi.BIOMETRIC_DIALOG_WORK_LOCK_FAILED_ATTEMPTS"

    return-object p0
.end method

.method public final getUserTypeForWipe()I
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mUserManager:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    iget p0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mEffectiveUserId:I

    .line 419
    invoke-virtual {v1, p0}, Landroid/app/admin/DevicePolicyManager;->getProfileWithMinimumFailedPasswordsForWipe(I)I

    move-result p0

    .line 418
    invoke-virtual {v0, p0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 420
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 230
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 232
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthCredentialView;->getTitle(Landroid/hardware/biometrics/PromptInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/biometrics/AuthCredentialView;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 234
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mSubtitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-static {v2}, Lcom/android/systemui/biometrics/AuthCredentialView;->getSubtitle(Landroid/hardware/biometrics/PromptInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/biometrics/AuthCredentialView;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 235
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mDescriptionView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-static {v2}, Lcom/android/systemui/biometrics/AuthCredentialView;->getDescription(Landroid/hardware/biometrics/PromptInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/biometrics/AuthCredentialView;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 236
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mEffectiveUserId:I

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/Utils;->isManagedProfile(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$drawable;->auth_dialog_enterprise:I

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 243
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$drawable;->auth_dialog_lock:I

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 246
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 248
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mShouldAnimateContents:Z

    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->biometric_dialog_credential_translation_offset:I

    .line 254
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 253
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 257
    new-instance v0, Lcom/android/systemui/biometrics/AuthCredentialView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/AuthCredentialView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthCredentialView;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onCredentialVerified(Lcom/android/internal/widget/VerifyCredentialResponse;I)V
    .locals 9

    .line 302
    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mClearErrorRunnable:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 304
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mEffectiveUserId:I

    invoke-virtual {p2, v0}, Lcom/android/internal/widget/LockPatternUtils;->userPresent(I)V

    .line 309
    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    move-result-wide p1

    .line 310
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-wide v4, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mOperationId:J

    iget v6, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mEffectiveUserId:I

    move-wide v2, p1

    .line 311
    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/widget/LockPatternUtils;->verifyGatekeeperPasswordHandle(JJI)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mCallback:Lcom/android/systemui/biometrics/AuthCredentialView$Callback;

    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperHAT()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/android/systemui/biometrics/AuthCredentialView$Callback;->onCredentialMatched([B)V

    .line 314
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->removeGatekeeperPasswordHandle(J)V

    goto :goto_1

    :cond_0
    if-lez p2, :cond_1

    .line 317
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mClearErrorRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 318
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mEffectiveUserId:I

    invoke-virtual {p1, v0, p2}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    move-result-wide p1

    .line 320
    new-instance v8, Lcom/android/systemui/biometrics/AuthCredentialView$2;

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, p1, v0

    const-wide/16 v5, 0x3e8

    iget-object v7, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mErrorView:Landroid/widget/TextView;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/biometrics/AuthCredentialView$2;-><init>(Lcom/android/systemui/biometrics/AuthCredentialView;Landroid/content/Context;JJLandroid/widget/TextView;)V

    iput-object v8, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mErrorTimer:Lcom/android/systemui/biometrics/AuthCredentialView$ErrorTimer;

    .line 330
    invoke-virtual {v8}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_1

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->reportFailedAttempt()Z

    move-result p1

    if-nez p1, :cond_4

    .line 335
    iget p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mCredentialType:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    .line 344
    sget p1, Lcom/android/systemui/R$string;->biometric_dialog_wrong_password:I

    goto :goto_0

    .line 340
    :cond_2
    sget p1, Lcom/android/systemui/R$string;->biometric_dialog_wrong_pattern:I

    goto :goto_0

    .line 337
    :cond_3
    sget p1, Lcom/android/systemui/R$string;->biometric_dialog_wrong_pin:I

    .line 347
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthCredentialView;->showError(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 270
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 271
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mErrorTimer:Lcom/android/systemui/biometrics/AuthCredentialView$ErrorTimer;

    if-eqz p0, :cond_0

    .line 272
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public onErrorTimeoutFinish()V
    .locals 0

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 278
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 279
    sget v0, Lcom/android/systemui/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mTitleView:Landroid/widget/TextView;

    .line 280
    sget v0, Lcom/android/systemui/R$id;->subtitle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mSubtitleView:Landroid/widget/TextView;

    .line 281
    sget v0, Lcom/android/systemui/R$id;->description:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mDescriptionView:Landroid/widget/TextView;

    .line 282
    sget v0, Lcom/android/systemui/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mIconView:Landroid/widget/ImageView;

    .line 283
    sget v0, Lcom/android/systemui/R$id;->error:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mErrorView:Landroid/widget/TextView;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 288
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 290
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mShouldAnimatePanel:Z

    if-eqz p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/systemui/biometrics/AuthPanelController;->setUseFullScreen(Z)V

    .line 293
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/AuthPanelController;->getContainerWidth()I

    move-result p2

    iget-object p3, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 294
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/AuthPanelController;->getContainerHeight()I

    move-result p3

    const/4 p4, 0x0

    .line 293
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 295
    iput-boolean p4, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mShouldAnimatePanel:Z

    :cond_0
    return-void
.end method

.method public final reportFailedAttempt()Z
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mEffectiveUserId:I

    .line 355
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 354
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthCredentialView;->updateErrorMessage(I)Z

    move-result v0

    .line 356
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget p0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mEffectiveUserId:I

    invoke-virtual {v1, p0}, Lcom/android/internal/widget/LockPatternUtils;->reportFailedPasswordAttempt(I)V

    return v0
.end method

.method public setBackgroundExecutor(Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-void
.end method

.method public setCallback(Lcom/android/systemui/biometrics/AuthCredentialView$Callback;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mCallback:Lcom/android/systemui/biometrics/AuthCredentialView$Callback;

    return-void
.end method

.method public setContainerView(Lcom/android/systemui/biometrics/AuthContainerView;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mContainerView:Lcom/android/systemui/biometrics/AuthContainerView;

    return-void
.end method

.method public setCredentialType(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mCredentialType:I

    return-void
.end method

.method public setEffectiveUserId(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mEffectiveUserId:I

    return-void
.end method

.method public setOperationId(J)V
    .locals 0

    .line 192
    iput-wide p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mOperationId:J

    return-void
.end method

.method public setPanelController(Lcom/android/systemui/biometrics/AuthPanelController;Z)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 213
    iput-boolean p2, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mShouldAnimatePanel:Z

    return-void
.end method

.method public setPromptInfo(Landroid/hardware/biometrics/PromptInfo;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    return-void
.end method

.method public setShouldAnimateContents(Z)V
    .locals 0

    .line 217
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mShouldAnimateContents:Z

    return-void
.end method

.method public final setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 184
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setUserId(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mUserId:I

    return-void
.end method

.method public showError(Ljava/lang/String;)V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mClearErrorRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mClearErrorRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mErrorView:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 169
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final showLastAttemptBeforeWipeDialog()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/biometrics/AuthCredentialView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthCredentialView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthCredentialView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final showNowWipingDialog()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/biometrics/AuthCredentialView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthCredentialView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/AuthCredentialView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateErrorMessage(I)Z
    .locals 7

    .line 362
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mEffectiveUserId:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getMaximumFailedPasswordsForWipe(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    if-gtz p1, :cond_0

    goto :goto_1

    .line 369
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mErrorView:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 370
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/systemui/R$string;->biometric_dialog_credential_attempts_before_wipe:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    .line 370
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/AuthCredentialView;->showError(Ljava/lang/String;)V

    :cond_1
    sub-int/2addr v0, p1

    if-ne v0, v3, :cond_2

    .line 380
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->showLastAttemptBeforeWipeDialog()V

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_3

    .line 382
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->showNowWipingDialog()V

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    return v1
.end method
