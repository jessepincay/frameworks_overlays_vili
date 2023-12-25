.class public Lcom/android/keyguard/KeyguardSimPukViewController$3;
.super Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;
.source "KeyguardSimPukViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardSimPukViewController;->updateSim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSimPukViewController;


# direct methods
.method public static synthetic $r8$lambda$D4YXQJ16o3cMhvtpU1r8aJ4UUVw(Lcom/android/keyguard/KeyguardSimPukViewController$3;Landroid/telephony/PinResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSimPukViewController$3;->lambda$onSimLockChangedResponse$0(Landroid/telephony/PinResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$onSimLockChangedResponse$0(Landroid/telephony/PinResult;)V
    .locals 6

    .line 296
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmSimUnlockProgressDialog(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmSimUnlockProgressDialog(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$1000(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 301
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 299
    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 302
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v0

    if-nez v0, :cond_2

    .line 303
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/KeyguardSimPukViewController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmSubId(Lcom/android/keyguard/KeyguardSimPukViewController;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->reportSimUnlocked(I)V

    .line 304
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fputmRemainingAttempts(Lcom/android/keyguard/KeyguardSimPukViewController;I)V

    .line 305
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {p1, v3}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fputmShowDefaultMessage(Lcom/android/keyguard/KeyguardSimPukViewController;Z)V

    .line 307
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p1

    .line 308
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 307
    invoke-interface {p1, v3, v0, v1}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    goto/16 :goto_2

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0, v2}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fputmShowDefaultMessage(Lcom/android/keyguard/KeyguardSimPukViewController;Z)V

    .line 312
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 314
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$1200(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 315
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v3

    iget-object v4, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 316
    invoke-static {v4}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$1100(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v5}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmSubId(Lcom/android/keyguard/KeyguardSimPukViewController;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(Landroid/content/Context;I)Z

    move-result v4

    .line 314
    invoke-virtual {v0, v3, v2, v4}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    .line 319
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 320
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v1

    .line 319
    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$mgetPukRemainingAttemptsDialog(Lcom/android/keyguard/KeyguardSimPukViewController;I)Landroid/app/Dialog;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 324
    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$1400(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 325
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v3

    iget-object v4, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 327
    invoke-static {v4}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$1300(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v5}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmSubId(Lcom/android/keyguard/KeyguardSimPukViewController;)I

    move-result v5

    .line 326
    invoke-static {v4, v5}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(Landroid/content/Context;I)Z

    move-result v4

    .line 324
    invoke-virtual {v0, v3, v2, v4}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$1500(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/R$string;->kg_password_puk_failed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 333
    :goto_1
    invoke-static {}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "verifyPasswordAndUnlock  UpdateSim.onSimCheckResponse:  attemptsRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeyguardSimPukView"

    .line 334
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmStateMachine(Lcom/android/keyguard/KeyguardSimPukViewController;)Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->reset()V

    .line 340
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fputmCheckSimPukThread(Lcom/android/keyguard/KeyguardSimPukViewController;Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;)V

    return-void
.end method


# virtual methods
.method public onSimLockChangedResponse(Landroid/telephony/PinResult;)V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$900(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    new-instance v1, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController$3;Landroid/telephony/PinResult;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
