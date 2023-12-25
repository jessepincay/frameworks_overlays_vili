.class public Lcom/android/keyguard/KeyguardPasswordViewController$2;
.super Ljava/lang/Object;
.source "KeyguardPasswordViewController.java"

# interfaces
.implements Lcom/android/keyguard/widget/MiuiKeyBoardView$OnKeyboardActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardPasswordViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardPasswordViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordViewController$2;->this$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyBoardDelete()V
    .locals 2

    .line 198
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController$2;->this$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardPasswordViewController;->-$$Nest$fgetmPasswordEntry(Lcom/android/keyguard/KeyguardPasswordViewController;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method public onKeyBoardOK()V
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController$2;->this$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->verifyPasswordAndUnlock()V

    return-void
.end method

.method public onText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController$2;->this$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPasswordViewController;->-$$Nest$fgetmPasswordEntry(Lcom/android/keyguard/KeyguardPasswordViewController;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController$2;->this$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPasswordViewController;->-$$Nest$fgetmPasswordEntry(Lcom/android/keyguard/KeyguardPasswordViewController;)Landroid/widget/EditText;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->input_password_hint_text:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 193
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController$2;->this$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardPasswordViewController;->-$$Nest$fgetmPasswordEntry(Lcom/android/keyguard/KeyguardPasswordViewController;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    return-void
.end method
