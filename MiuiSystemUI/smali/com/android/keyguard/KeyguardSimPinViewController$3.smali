.class public Lcom/android/keyguard/KeyguardSimPinViewController$3;
.super Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;
.source "KeyguardSimPinViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardSimPinViewController;->showDefaultMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSimPinViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;I)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onSimCheckResponse(Landroid/telephony/PinResult;)V
    .locals 2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSimCheckResponse  empty One result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p1}, Landroid/telephony/PinResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardSimPinView"

    .line 299
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v0

    if-ltz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fputmRemainingAttempts(Lcom/android/keyguard/KeyguardSimPinViewController;I)V

    .line 305
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    iget-object p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fgetmRemainingAttempts(Lcom/android/keyguard/KeyguardSimPinViewController;)I

    move-result v0

    const/4 v1, 0x1

    .line 306
    invoke-static {p0, v0, v1}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$mgetPinPasswordErrorMessage(Lcom/android/keyguard/KeyguardSimPinViewController;IZ)Ljava/lang/String;

    move-result-object p0

    .line 305
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
