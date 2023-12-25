.class public Lcom/android/keyguard/KeyguardSecurityContainerController$7;
.super Ljava/lang/Object;
.source "KeyguardSecurityContainerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardSecurityContainerController;->loadLockoutView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

.field public final synthetic val$shutDownPasswordEnable:Z


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;Z)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    iput-boolean p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7;->val$shutDownPasswordEnable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 423
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmForgetPasswordMethod(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 424
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p1, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$msetLockoutViewVisible(Lcom/android/keyguard/KeyguardSecurityContainerController;I)V

    .line 425
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmForgetPasswordSuggestion(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 427
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->access$700(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7;->val$shutDownPasswordEnable:Z

    if-eqz v0, :cond_0

    .line 428
    sget v0, Lcom/android/systemui/R$string;->shut_down_password_forget_password_suggesstion_one_content:I

    goto :goto_0

    .line 429
    :cond_0
    sget v0, Lcom/android/systemui/R$string;->phone_locked_forget_password_suggesstion_one_content:I

    .line 427
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 430
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->access$800(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7;->val$shutDownPasswordEnable:Z

    if-eqz v1, :cond_1

    .line 431
    sget v1, Lcom/android/systemui/R$string;->shut_down_password_forget_password_suggesstion_two_content:I

    goto :goto_1

    .line 432
    :cond_1
    sget v1, Lcom/android/systemui/R$string;->phone_locked_forget_password_suggesstion_two_content:I

    .line 430
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 437
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    :goto_2
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$7$1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$7$1;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController$7;)V

    .line 458
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmForgetPasswordSuggestionOne(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmForgetPasswordSuggestionTwo(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
