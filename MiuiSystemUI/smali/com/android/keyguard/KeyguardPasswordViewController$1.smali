.class public Lcom/android/keyguard/KeyguardPasswordViewController$1;
.super Ljava/lang/Object;
.source "KeyguardPasswordViewController.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 83
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordViewController$1;->this$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 96
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController$1;->this$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onUserInput()V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController$1;->this$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardPasswordViewController;->-$$Nest$fgetmKeyguardSecurityCallback(Lcom/android/keyguard/KeyguardPasswordViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
