.class public Lcom/android/keyguard/KeyguardSimPukViewController$2;
.super Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;
.source "KeyguardSimPukViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardSimPukViewController;->showDefaultMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSimPukViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onSimLockChangedResponse(Landroid/telephony/PinResult;)V
    .locals 4

    const-string v0, "KeyguardSimPukView"

    if-nez p1, :cond_0

    const-string p0, "onSimCheckResponse, pin result is NULL"

    .line 249
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 251
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSimCheckResponse  empty One result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p1}, Landroid/telephony/PinResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v0

    if-ltz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fputmRemainingAttempts(Lcom/android/keyguard/KeyguardSimPukViewController;I)V

    .line 255
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    iget-object v1, v0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 256
    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$800(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 257
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result p1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 258
    invoke-static {v3}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$700(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmSubId(Lcom/android/keyguard/KeyguardSimPukViewController;)I

    move-result p0

    invoke-static {v3, p0}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(Landroid/content/Context;I)Z

    move-result p0

    .line 256
    invoke-virtual {v0, p1, v2, p0}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    move-result-object p0

    .line 255
    invoke-virtual {v1, p0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
