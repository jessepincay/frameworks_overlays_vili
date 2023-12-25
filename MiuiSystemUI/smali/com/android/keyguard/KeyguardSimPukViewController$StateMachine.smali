.class public Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;
.super Ljava/lang/Object;
.source "KeyguardSimPukViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSimPukViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StateMachine"
.end annotation


# instance fields
.field public mState:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSimPukViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 154
    iput p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSimPukViewController;Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    return-void
.end method


# virtual methods
.method public next()V
    .locals 6

    .line 159
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$mcheckPuk(Lcom/android/keyguard/KeyguardSimPukViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iput v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 162
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$000(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/R$string;->kg_puk_enter_pin_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$100(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/R$string;->kg_invalid_sim_puk_hint:I

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v1, :cond_3

    .line 167
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$mcheckPin(Lcom/android/keyguard/KeyguardSimPukViewController;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iput v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 169
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$200(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/R$string;->kg_enter_confirm_pin_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$300(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/R$string;->kg_invalid_sim_pin_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_5

    .line 174
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->confirmPin()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 175
    iput v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 176
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$400(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/R$string;->keyguard_sim_unlock_progress_dialog_message:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v2}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$mupdateSim(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    goto :goto_0

    .line 179
    :cond_4
    iput v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 180
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$500(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/R$string;->kg_invalid_confirm_pin_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, ""

    .line 183
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v2}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$600(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v2, v1, v1}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 185
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public reset()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fputmPinText(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fputmPukText(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 195
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$mhandleSubInfoChangeIfNeeded(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    .line 196
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmShowDefaultMessage(Lcom/android/keyguard/KeyguardSimPukViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$mshowDefaultMessage(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    .line 206
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
