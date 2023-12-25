.class public Lcom/android/keyguard/KeyguardSimPinViewController$2;
.super Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;
.source "KeyguardSimPinViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardSimPinViewController;->verifyPasswordAndUnlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSimPinViewController;


# direct methods
.method public static synthetic $r8$lambda$vW5JEhkfxaRSSiE-0Jabv-no8m4(Lcom/android/keyguard/KeyguardSimPinViewController$2;Landroid/telephony/PinResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSimPinViewController$2;->lambda$onSimCheckResponse$0(Landroid/telephony/PinResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;I)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$onSimCheckResponse$0(Landroid/telephony/PinResult;)V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fputmRemainingAttempts(Lcom/android/keyguard/KeyguardSimPinViewController;I)V

    .line 174
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fgetmSimUnlockProgressDialog(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fgetmSimUnlockProgressDialog(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPinViewController;->access$100(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    .line 179
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 177
    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 180
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v0

    if-nez v0, :cond_2

    .line 181
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/KeyguardSimPinViewController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fgetmSubId(Lcom/android/keyguard/KeyguardSimPinViewController;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->reportSimUnlocked(I)V

    .line 182
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fputmRemainingAttempts(Lcom/android/keyguard/KeyguardSimPinViewController;I)V

    .line 183
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-static {p1, v3}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fputmShowDefaultMessage(Lcom/android/keyguard/KeyguardSimPinViewController;Z)V

    .line 184
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fputmErrorMessage(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p1

    .line 186
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 185
    invoke-interface {p1, v3, v0, v1}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    goto :goto_2

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-static {v0, v2}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fputmShowDefaultMessage(Lcom/android/keyguard/KeyguardSimPinViewController;Z)V

    .line 190
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 191
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    .line 196
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 197
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v1

    .line 196
    invoke-static {v0, v1, v2}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$mgetPinPasswordErrorMessage(Lcom/android/keyguard/KeyguardSimPinViewController;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fputmErrorMessage(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;)V

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 202
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v1

    .line 201
    invoke-static {v0, v1, v2}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$mgetPinPasswordErrorMessage(Lcom/android/keyguard/KeyguardSimPinViewController;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fputmErrorMessage(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;)V

    goto :goto_1

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPinViewController;->access$200(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->kg_password_pin_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fputmErrorMessage(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;)V

    .line 212
    :goto_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fgetmErrorMessage(Lcom/android/keyguard/KeyguardSimPinViewController;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "verifyPasswordAndUnlock  CheckSimPin.onSimCheckResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " attemptsRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeyguardSimPinView"

    .line 214
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :goto_2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 220
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fputmCheckSimPinThread(Lcom/android/keyguard/KeyguardSimPinViewController;Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;)V

    return-void
.end method


# virtual methods
.method public onSimCheckResponse(Landroid/telephony/PinResult;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPinViewController;->access$000(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    new-instance v1, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController$2;Landroid/telephony/PinResult;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
