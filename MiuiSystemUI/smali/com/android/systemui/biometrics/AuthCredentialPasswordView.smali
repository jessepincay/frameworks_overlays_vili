.class public Lcom/android/systemui/biometrics/AuthCredentialPasswordView;
.super Lcom/android/systemui/biometrics/AuthCredentialView;
.source "AuthCredentialPasswordView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mImm:Landroid/view/inputmethod/InputMethodManager;

.field public mPasswordField:Landroid/widget/ImeAwareEditText;


# direct methods
.method public static synthetic $r8$lambda$SFBFyvyzFIcRrwQMo5zWG7ZFpks(Lcom/android/systemui/biometrics/AuthCredentialPasswordView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/AuthCredentialPasswordView;->lambda$onFinishInflate$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthCredentialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialPasswordView;->mImm:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 64
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 65
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mContainerView:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/AuthContainerView;->sendEarlyUserCanceled()V

    .line 66
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mContainerView:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-virtual {p0, p2}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    :cond_1
    return p2
.end method


# virtual methods
.method public final checkPasswordAndUnlock()V
    .locals 5

    .line 108
    iget v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mCredentialType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialPasswordView;->mPasswordField:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v0}, Landroid/widget/ImeAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/widget/LockscreenCredential;->createPinOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialPasswordView;->mPasswordField:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v0}, Landroid/widget/ImeAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/widget/LockscreenCredential;->createPasswordOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    .line 111
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->close()V

    return-void

    .line 118
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v3, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mEffectiveUserId:I

    new-instance v4, Lcom/android/systemui/biometrics/AuthCredentialPasswordView$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/systemui/biometrics/AuthCredentialPasswordView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthCredentialPasswordView;)V

    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/internal/widget/LockPatternChecker;->verifyCredential(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;IILcom/android/internal/widget/LockPatternChecker$OnVerifyCallback;)Landroid/os/AsyncTask;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mPendingLockCheck:Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 108
    :try_start_2
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 78
    invoke-super {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->onAttachedToWindow()V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialPasswordView;->mPasswordField:Landroid/widget/ImeAwareEditText;

    iget v1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mUserId:I

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImeAwareEditText;->setTextOperationUser(Landroid/os/UserHandle;)V

    .line 81
    iget v0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mCredentialType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialPasswordView;->mPasswordField:Landroid/widget/ImeAwareEditText;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/widget/ImeAwareEditText;->setInputType(I)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialPasswordView;->mPasswordField:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v0}, Landroid/widget/ImeAwareEditText;->requestFocus()Z

    .line 87
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialPasswordView;->mPasswordField:Landroid/widget/ImeAwareEditText;

    invoke-virtual {p0}, Landroid/widget/ImeAwareEditText;->scheduleShowSoftInput()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/systemui/R$id;->footerLeftButton:I

    if-ne v0, v1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mContainerView:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/AuthContainerView;->sendEarlyUserCanceled()V

    .line 141
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialView;->mContainerView:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/android/systemui/R$id;->footerRightButton:I

    if-ne p1, v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthCredentialPasswordView;->checkPasswordAndUnlock()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCredentialVerified(Lcom/android/internal/widget/VerifyCredentialResponse;I)V
    .locals 0

    .line 127
    invoke-super {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthCredentialView;->onCredentialVerified(Lcom/android/internal/widget/VerifyCredentialResponse;I)V

    .line 129
    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthCredentialPasswordView;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 132
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthCredentialPasswordView;->mPasswordField:Landroid/widget/ImeAwareEditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/ImeAwareEditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    :cond_0
    move p2, p1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 98
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_2

    move p3, p1

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    return v0

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthCredentialPasswordView;->checkPasswordAndUnlock()V

    return p1
.end method

.method public onFinishInflate()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/android/systemui/biometrics/AuthCredentialView;->onFinishInflate()V

    .line 57
    sget v0, Lcom/android/systemui/R$id;->lockPassword:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImeAwareEditText;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialPasswordView;->mPasswordField:Landroid/widget/ImeAwareEditText;

    .line 58
    invoke-virtual {v0, p0}, Landroid/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 60
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthCredentialPasswordView;->mPasswordField:Landroid/widget/ImeAwareEditText;

    new-instance v1, Lcom/android/systemui/biometrics/AuthCredentialPasswordView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthCredentialPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthCredentialPasswordView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImeAwareEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 71
    sget v0, Lcom/android/systemui/R$id;->footerLeftButton:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v0, Lcom/android/systemui/R$id;->footerRightButton:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
