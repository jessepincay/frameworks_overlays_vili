.class public Lcom/android/keyguard/KeyguardSimPinViewController;
.super Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.source "KeyguardSimPinViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/keyguard/KeyguardPinBasedInputViewController<",
        "Lcom/android/keyguard/KeyguardSimPinView;",
        ">;"
    }
.end annotation


# instance fields
.field public mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

.field public mErrorMessage:Ljava/lang/String;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mRemainingAttempts:I

.field public mShowDefaultMessage:Z

.field public mSimImageView:Landroid/widget/ImageView;

.field public mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

.field public mSubId:I

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmErrorMessage(Lcom/android/keyguard/KeyguardSimPinViewController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/KeyguardSimPinViewController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRemainingAttempts(Lcom/android/keyguard/KeyguardSimPinViewController;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSimUnlockProgressDialog(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSubId(Lcom/android/keyguard/KeyguardSimPinViewController;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTelephonyManager(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmCheckSimPinThread(Lcom/android/keyguard/KeyguardSimPinViewController;Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmErrorMessage(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmRemainingAttempts(Lcom/android/keyguard/KeyguardSimPinViewController;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmShowDefaultMessage(Lcom/android/keyguard/KeyguardSimPinViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mShowDefaultMessage:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetPinPasswordErrorMessage(Lcom/android/keyguard/KeyguardSimPinViewController;IZ)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardSimPinViewController;->getPinPasswordErrorMessage(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPinView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Landroid/telephony/TelephonyManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p10

    .line 86
    invoke-direct/range {v0 .. v10}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;)V

    const-string v0, ""

    .line 60
    iput-object v0, v11, Lcom/android/keyguard/KeyguardSimPinViewController;->mErrorMessage:Ljava/lang/String;

    const/4 v0, -0x1

    .line 61
    iput v0, v11, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 65
    new-instance v0, Lcom/android/keyguard/KeyguardSimPinViewController$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSimPinViewController$1;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;)V

    iput-object v0, v11, Lcom/android/keyguard/KeyguardSimPinViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    move-object v0, p2

    .line 89
    iput-object v0, v11, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v0, p9

    .line 90
    iput-object v0, v11, Lcom/android/keyguard/KeyguardSimPinViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 91
    iget-object v0, v11, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    sget v1, Lcom/android/systemui/R$id;->keyguard_sim:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public getKeyguardMessageAreaController()Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKeyguardTitleMessageAreaController()Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPinPasswordErrorMessage(IZ)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 263
    iget-object p2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p2, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/android/systemui/R$string;->kg_password_wrong_pin_code_pukked:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_0
    if-lez p1, :cond_2

    if-eqz p2, :cond_1

    .line 266
    sget p2, Lcom/android/systemui/R$plurals;->kg_password_default_pin_message:I

    goto :goto_0

    .line 267
    :cond_1
    sget p2, Lcom/android/systemui/R$plurals;->kg_password_wrong_pin_code:I

    .line 268
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, p2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 271
    sget p2, Lcom/android/systemui/R$string;->kg_sim_pin_instructions:I

    goto :goto_1

    :cond_3
    sget p2, Lcom/android/systemui/R$string;->kg_password_pin_failed:I

    .line 272
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 274
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    invoke-static {v2, v3}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 275
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/systemui/R$string;->kg_sim_lock_esim_instructions:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 276
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 279
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPinPasswordErrorMessage: attemptsRemaining="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " displayMessage="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeyguardSimPinView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public final handleSubInfoChangeIfNeeded()V
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v1, 0x2

    .line 376
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getNextSubIdForState(I)I

    move-result v0

    .line 377
    iget v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    if-eq v0, v2, :cond_3

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 378
    iput v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    const/4 v2, 0x1

    .line 379
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mShowDefaultMessage:Z

    const-string v3, ""

    .line 380
    iput-object v3, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mErrorMessage:Ljava/lang/String;

    const/4 v3, -0x1

    .line 381
    iput v3, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 383
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v3

    if-ge v3, v1, :cond_0

    .line 385
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimImageView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 387
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimImageView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 390
    invoke-static {}, Lcom/android/keyguard/utils/PhoneUtils;->isNeedShowEsimTips()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimImageView:Landroid/widget/ImageView;

    sget v0, Lcom/android/systemui/R$drawable;->miui_keyguard_unlock_esim:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 393
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimImageView:Landroid/widget/ImageView;

    sget v0, Lcom/android/systemui/R$drawable;->miui_keyguard_unlock_sim_2:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 396
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimImageView:Landroid/widget/ImageView;

    sget v0, Lcom/android/systemui/R$drawable;->miui_keyguard_unlock_sim_1:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 134
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPause()V

    .line 135
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 138
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public onResume(I)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onResume(I)V

    .line 128
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 129
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetState()V

    return-void
.end method

.method public onViewAttached()V
    .locals 2

    .line 96
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewAttached()V

    .line 98
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    sget v1, Lcom/android/systemui/R$id;->cancel_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardSimPinView;

    sget v0, Lcom/android/systemui/R$id;->delete_button:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public resetState()V
    .locals 3

    .line 105
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->resetState()V

    const-string v0, "KeyguardSimPinView"

    const-string v1, "Resetting state"

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPinViewController;->handleSubInfoChangeIfNeeded()V

    .line 110
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mShowDefaultMessage:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPinViewController;->showDefaultMessage()V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    invoke-static {v0, v2}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(Landroid/content/Context;I)Z

    move-result v0

    iget p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    invoke-virtual {v1, v0, p0}, Lcom/android/keyguard/KeyguardSimPinView;->setEsimLocked(ZI)V

    return-void
.end method

.method public final showDefaultMessage()V
    .locals 3

    .line 288
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    if-ltz v0, :cond_0

    .line 290
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    const/4 v2, 0x1

    .line 291
    invoke-virtual {p0, v0, v2}, Lcom/android/keyguard/KeyguardSimPinViewController;->getPinPasswordErrorMessage(IZ)Ljava/lang/String;

    move-result-object p0

    .line 290
    invoke-virtual {v1, p0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    .line 297
    :cond_0
    new-instance v0, Lcom/android/keyguard/KeyguardSimPinViewController$3;

    iget v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    const-string v2, ""

    invoke-direct {v0, p0, v2, v1}, Lcom/android/keyguard/KeyguardSimPinViewController$3;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;I)V

    .line 310
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public verifyPasswordAndUnlock()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

    if-nez v0, :cond_1

    .line 169
    new-instance v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v1}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    invoke-direct {v0, p0, v1, v2}, Lcom/android/keyguard/KeyguardSimPinViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void

    .line 158
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    sget v1, Lcom/android/systemui/R$string;->kg_invalid_sim_pin_hint:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 160
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 161
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    return-void
.end method
