.class public Lcom/android/keyguard/KeyguardPasswordViewController;
.super Lcom/android/keyguard/KeyguardAbsKeyInputViewController;
.source "KeyguardPasswordViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/keyguard/KeyguardAbsKeyInputViewController<",
        "Lcom/android/keyguard/KeyguardPasswordView;",
        ">;"
    }
.end annotation


# instance fields
.field public final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public mKeyBoardActionListener:Lcom/android/keyguard/widget/MiuiKeyBoardView$OnKeyboardActionListener;

.field public mKeyboardView:Lcom/android/keyguard/widget/MiuiKeyBoardView;

.field public final mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

.field public final mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field public mPasswordEntry:Landroid/widget/EditText;

.field public mPaused:Z

.field public final mShowImeAtScreenOn:Z

.field public final mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public static synthetic $r8$lambda$E8NESg9njuD3CE_2lO85RzDq898(Lcom/android/keyguard/KeyguardPasswordViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPasswordViewController;->lambda$onPause$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$Eiq3caR9EqOsF66hcnJstquHQoM(Lcom/android/keyguard/KeyguardPasswordViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPasswordViewController;->lambda$onViewAttached$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VKPhU1_HmxqtAw5TOQ7KU-ddouM(Lcom/android/keyguard/KeyguardPasswordViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPasswordViewController;->lambda$onViewAttached$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ylWtV2mVeYe0yMSC6mjPYrXgF5k(Lcom/android/keyguard/KeyguardPasswordViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPasswordViewController;->lambda$showInput$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$z6IClKSbIGCjIJq9eqLAG1nDTBU(Lcom/android/keyguard/KeyguardPasswordViewController;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardPasswordViewController;->lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardSecurityCallback(Lcom/android/keyguard/KeyguardPasswordViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPasswordEntry(Lcom/android/keyguard/KeyguardPasswordViewController;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardPasswordView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Landroid/view/inputmethod/InputMethodManager;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/content/res/Resources;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/KeyguardViewController;)V
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p12

    move-object/from16 v9, p9

    .line 127
    invoke-direct/range {v0 .. v9}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;)V

    .line 67
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    iput-object v0, v10, Lcom/android/keyguard/KeyguardPasswordViewController;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 83
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordViewController$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$1;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    iput-object v0, v10, Lcom/android/keyguard/KeyguardPasswordViewController;->mTextWatcher:Landroid/text/TextWatcher;

    .line 187
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordViewController$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$2;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    iput-object v0, v10, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyBoardActionListener:Lcom/android/keyguard/widget/MiuiKeyBoardView$OnKeyboardActionListener;

    move-object/from16 v0, p5

    .line 130
    iput-object v0, v10, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    move-object/from16 v0, p8

    .line 131
    iput-object v0, v10, Lcom/android/keyguard/KeyguardPasswordViewController;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p10

    .line 132
    iput-object v0, v10, Lcom/android/keyguard/KeyguardPasswordViewController;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object/from16 v0, p13

    .line 133
    iput-object v0, v10, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 134
    sget v0, Lcom/android/systemui/R$bool;->kg_show_ime_at_screen_on:I

    move-object/from16 v1, p11

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, v10, Lcom/android/keyguard/KeyguardPasswordViewController;->mShowImeAtScreenOn:Z

    .line 135
    iget-object v0, v10, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/android/keyguard/KeyguardPasswordView;

    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardPasswordView;->getPasswordTextViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v10, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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

    .line 74
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
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

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->verifyPasswordAndUnlock()V

    return p1
.end method

.method private synthetic lambda$onPause$4()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 284
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPause()V

    return-void
.end method

.method private synthetic lambda$onViewAttached$1(Landroid/view/View;)V
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    return-void
.end method

.method private synthetic lambda$onViewAttached$2(Landroid/view/View;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    invoke-interface {p1}, Lcom/android/keyguard/KeyguardSecurityCallback;->reset()V

    .line 166
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->onCancelClicked()V

    return-void
.end method

.method private synthetic lambda$showInput$3()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public needsInput()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onPause()V
    .locals 2

    .line 270
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPaused:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPaused:Z

    .line 275
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPause()V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    new-instance v1, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardInputView;->setOnFinishImeAnimationRunnable(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onResume(I)V
    .locals 1

    .line 247
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onResume(I)V

    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPaused:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 249
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mShowImeAtScreenOn:Z

    if-eqz p1, :cond_1

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordViewController;->showInput()V

    :cond_1
    return-void
.end method

.method public onViewAttached()V
    .locals 2

    .line 142
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onViewAttached()V

    .line 143
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextOperationUser(Landroid/os/UserHandle;)V

    .line 144
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 145
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 148
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelected(Z)V

    .line 149
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 150
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    new-instance v1, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    sget v1, Lcom/android/systemui/R$id;->cancel_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v1, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordViewController;->updateSwitchImeButton()V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    sget v1, Lcom/android/systemui/R$id;->mixed_password_keyboard_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/widget/MiuiKeyBoardView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyboardView:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    .line 183
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyBoardActionListener:Lcom/android/keyguard/widget/MiuiKeyBoardView$OnKeyboardActionListener;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->addKeyboardListener(Lcom/android/keyguard/widget/MiuiKeyBoardView$OnKeyboardActionListener;)V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 212
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->onViewDetached()V

    .line 213
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 214
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyboardView:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyBoardActionListener:Lcom/android/keyguard/widget/MiuiKeyBoardView$OnKeyboardActionListener;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->removeKeyboardListener(Lcom/android/keyguard/widget/MiuiKeyBoardView$OnKeyboardActionListener;)V

    return-void
.end method

.method public resetState()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextOperationUser(Landroid/os/UserHandle;)V

    .line 229
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardPasswordView;->setPasswordEntryEnabled(Z)V

    .line 230
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardPasswordView;->setPasswordEntryInputEnabled(Z)V

    .line 231
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    .line 232
    sget v0, Lcom/android/systemui/R$string;->input_password_hint_text:I

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(I)V

    :cond_0
    return-void
.end method

.method public final showInput()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->isBouncerShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    new-instance v1, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateSwitchImeButton()V
    .locals 0

    return-void
.end method
