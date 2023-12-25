.class public Lcom/android/keyguard/KeyguardSimPukViewController;
.super Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.source "KeyguardSimPukViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;,
        Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/keyguard/KeyguardPinBasedInputViewController<",
        "Lcom/android/keyguard/KeyguardSimPukView;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

.field public mForgetPasswordDialog:Landroid/app/AlertDialog;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mPinText:Ljava/lang/String;

.field public mPukText:Ljava/lang/String;

.field public mRemainingAttempts:I

.field public mRemainingAttemptsDialog:Landroid/app/AlertDialog;

.field public mShowDefaultMessage:Z

.field public mSimImageView:Landroid/widget/ImageView;

.field public mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

.field public mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

.field public mSubId:I

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/KeyguardSimPukViewController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShowDefaultMessage(Lcom/android/keyguard/KeyguardSimPukViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSimImageView(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSimUnlockProgressDialog(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStateMachine(Lcom/android/keyguard/KeyguardSimPukViewController;)Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSubId(Lcom/android/keyguard/KeyguardSimPukViewController;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTelephonyManager(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmCheckSimPukThread(Lcom/android/keyguard/KeyguardSimPukViewController;Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmForgetPasswordDialog(Lcom/android/keyguard/KeyguardSimPukViewController;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mForgetPasswordDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPinText(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPukText(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPukText:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmRemainingAttempts(Lcom/android/keyguard/KeyguardSimPukViewController;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmShowDefaultMessage(Lcom/android/keyguard/KeyguardSimPukViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckPin(Lcom/android/keyguard/KeyguardSimPukViewController;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->checkPin()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mcheckPuk(Lcom/android/keyguard/KeyguardSimPukViewController;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->checkPuk()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetPukRemainingAttemptsDialog(Lcom/android/keyguard/KeyguardSimPukViewController;I)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSimPukViewController;->getPukRemainingAttemptsDialog(I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleSubInfoChangeIfNeeded(Lcom/android/keyguard/KeyguardSimPukViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->handleSubInfoChangeIfNeeded()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowDefaultMessage(Lcom/android/keyguard/KeyguardSimPukViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->showDefaultMessage()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowForgetPasswordDialog(Lcom/android/keyguard/KeyguardSimPukViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->showForgetPasswordDialog()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowForgetPasswordTextview(Lcom/android/keyguard/KeyguardSimPukViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->showForgetPasswordTextview()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSim(Lcom/android/keyguard/KeyguardSimPukViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->updateSim()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/keyguard/KeyguardSimPukViewController;->DEBUG:Z

    return v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 51
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    sput-boolean v0, Lcom/android/keyguard/KeyguardSimPukViewController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPukView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Landroid/telephony/TelephonyManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;)V
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

    .line 107
    invoke-direct/range {v0 .. v10}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;)V

    .line 64
    new-instance v0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine-IA;)V

    iput-object v0, v11, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    const/4 v0, -0x1

    .line 65
    iput v0, v11, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 69
    new-instance v0, Lcom/android/keyguard/KeyguardSimPukViewController$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSimPukViewController$1;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    iput-object v0, v11, Lcom/android/keyguard/KeyguardSimPukViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    move-object v0, p2

    .line 110
    iput-object v0, v11, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v0, p9

    .line 111
    iput-object v0, v11, Lcom/android/keyguard/KeyguardSimPukViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 112
    iget-object v0, v11, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    sget v1, Lcom/android/systemui/R$id;->keyguard_sim:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/content/res/Resources;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/content/res/Resources;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/content/res/Resources;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/content/res/Resources;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/content/res/Resources;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/content/res/Resources;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final checkPin()Z
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final checkPuk()Z
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPukText:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public confirmPin()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

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

.method public final getPukRemainingAttemptsDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 401
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    invoke-static {v0, v2}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(Landroid/content/Context;I)Z

    move-result v0

    const/4 v2, 0x0

    .line 400
    invoke-virtual {v1, p1, v2, v0}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    move-result-object p1

    .line 402
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 404
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 405
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 406
    sget p1, Lcom/android/systemui/R$string;->ok:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 407
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    .line 408
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d9

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 413
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttemptsDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public final getSimUnlockProgressDialog()Landroid/app/Dialog;
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 357
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    .line 358
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->kg_sim_unlock_progress_dialog_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 360
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 361
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 366
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public final handleSubInfoChangeIfNeeded()V
    .locals 4

    .line 370
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getNextSubIdForState(I)I

    move-result v0

    .line 372
    iget v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    if-eq v0, v1, :cond_3

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 373
    iput v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    const/4 v1, 0x1

    .line 374
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    const/4 v2, -0x1

    .line 375
    iput v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    .line 377
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 379
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimImageView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 381
    :cond_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimImageView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 384
    invoke-static {}, Lcom/android/keyguard/utils/PhoneUtils;->isNeedShowEsimTips()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimImageView:Landroid/widget/ImageView;

    sget v1, Lcom/android/systemui/R$drawable;->miui_keyguard_unlock_esim:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->showForgetPasswordTextview()V

    goto :goto_0

    .line 388
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimImageView:Landroid/widget/ImageView;

    sget v0, Lcom/android/systemui/R$drawable;->miui_keyguard_unlock_sim_2:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 391
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimImageView:Landroid/widget/ImageView;

    sget v0, Lcom/android/systemui/R$drawable;->miui_keyguard_unlock_sim_1:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 421
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mForgetPasswordDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 426
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mForgetPasswordDialog:Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public onViewAttached()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewAttached()V

    .line 118
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 120
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    sget v1, Lcom/android/systemui/R$id;->cancel_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardSimPukView;

    sget v0, Lcom/android/systemui/R$id;->delete_button:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onViewDetached()V
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewDetached()V

    .line 128
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method

.method public resetState()V
    .locals 0

    .line 133
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->resetState()V

    .line 134
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->reset()V

    return-void
.end method

.method public shouldLockout(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final showDefaultMessage()V
    .locals 9

    .line 211
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 212
    iget-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    move-object v4, v3

    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    check-cast v3, Lcom/android/keyguard/KeyguardSimPukView;

    .line 214
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    invoke-static {v3, p0}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(Landroid/content/Context;I)Z

    move-result p0

    .line 212
    invoke-virtual {v4, v0, v1, p0}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    invoke-static {v0, v2}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(Landroid/content/Context;I)Z

    move-result v0

    .line 220
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    .line 221
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 223
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 225
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v1, [I

    const v6, 0x1010098

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, -0x1

    .line 227
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 228
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x2

    const-string v5, ""

    if-ge v2, v4, :cond_2

    .line 230
    sget v2, Lcom/android/systemui/R$string;->kg_puk_enter_puk_hint:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 232
    :cond_2
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget v4, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    invoke-virtual {v2, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfoForSubId(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 233
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    .line 234
    :goto_1
    sget v6, Lcom/android/systemui/R$string;->kg_puk_enter_puk_hint_multi:I

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v4, v8, v7

    invoke-virtual {v3, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_4

    .line 236
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getIconTint()I

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz v0, :cond_5

    .line 240
    sget v0, Lcom/android/systemui/R$string;->kg_sim_lock_esim_instructions:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 247
    new-instance v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;

    iget v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    invoke-direct {v0, p0, v5, v5, v1}, Lcom/android/keyguard/KeyguardSimPukViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final showForgetPasswordDialog()V
    .locals 4

    .line 493
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mForgetPasswordDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 494
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 496
    sget v1, Lcom/android/systemui/R$string;->dialog_forget_password_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->dialog_forget_password_ok:I

    new-instance v3, Lcom/android/keyguard/KeyguardSimPukViewController$6;

    invoke-direct {v3, p0}, Lcom/android/keyguard/KeyguardSimPukViewController$6;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    .line 497
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->dialog_forget_password_cancel:I

    new-instance v3, Lcom/android/keyguard/KeyguardSimPukViewController$5;

    invoke-direct {v3, p0}, Lcom/android/keyguard/KeyguardSimPukViewController$5;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    .line 505
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 511
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mForgetPasswordDialog:Landroid/app/AlertDialog;

    .line 512
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 514
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mForgetPasswordDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public final showForgetPasswordTextview()V
    .locals 6

    .line 463
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    sget v1, Lcom/android/systemui/R$id;->container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 464
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    sget v2, Lcom/android/systemui/R$id;->row0:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 465
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardSimPukView;

    sget v3, Lcom/android/systemui/R$id;->forget_password_tv:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 466
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 470
    sget v5, Lcom/android/systemui/R$dimen;->miui_keyguard_esim_pin_view_layout_height:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 472
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 476
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 477
    sget v4, Lcom/android/systemui/R$dimen;->miui_keyguard_esim_pin_view_row0_margin_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 479
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 482
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    new-instance v0, Lcom/android/keyguard/KeyguardSimPukViewController$4;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSimPukViewController$4;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final updateSim()V
    .locals 4

    .line 289
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->getSimUnlockProgressDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 291
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Lcom/android/keyguard/KeyguardSimPukViewController$3;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPukText:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    iget v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/keyguard/KeyguardSimPukViewController$3;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public verifyPasswordAndUnlock()V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->next()V

    return-void
.end method
