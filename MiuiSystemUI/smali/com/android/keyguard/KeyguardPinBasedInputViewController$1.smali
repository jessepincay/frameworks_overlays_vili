.class public Lcom/android/keyguard/KeyguardPinBasedInputViewController$1;
.super Ljava/lang/Object;
.source "KeyguardPinBasedInputViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$1;->this$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$1;->this$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    iget-object p1, p1, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$1;->this$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->verifyPasswordAndUnlock()V

    :cond_0
    return-void
.end method
