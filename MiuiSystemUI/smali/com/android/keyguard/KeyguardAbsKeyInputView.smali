.class public abstract Lcom/android/keyguard/KeyguardAbsKeyInputView;
.super Lcom/android/keyguard/MiuiKeyguardPasswordView;
.source "KeyguardAbsKeyInputView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardAbsKeyInputView$KeyDownListener;
    }
.end annotation


# instance fields
.field public mEcaView:Landroid/view/View;

.field public mKeyDownListener:Lcom/android/keyguard/KeyguardAbsKeyInputView$KeyDownListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/MiuiKeyguardPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public doHapticKeyClick()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0, v0}, Landroid/widget/LinearLayout;->performHapticFeedback(II)Z

    return-void
.end method

.method public abstract getEnteredCredential()Lcom/android/internal/widget/LockscreenCredential;
.end method

.method public abstract getPasswordTextViewId()I
.end method

.method public onFinishInflate()V
    .locals 1

    .line 52
    sget v0, Lcom/android/systemui/R$id;->keyguard_selector_fade_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;->mEcaView:Landroid/view/View;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;->mKeyDownListener:Lcom/android/keyguard/KeyguardAbsKeyInputView$KeyDownListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputView$KeyDownListener;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract resetPasswordText(ZZ)V
.end method

.method public setKeyDownListener(Lcom/android/keyguard/KeyguardAbsKeyInputView$KeyDownListener;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;->mKeyDownListener:Lcom/android/keyguard/KeyguardAbsKeyInputView$KeyDownListener;

    return-void
.end method

.method public abstract setPasswordEntryEnabled(Z)V
.end method

.method public abstract setPasswordEntryInputEnabled(Z)V
.end method
