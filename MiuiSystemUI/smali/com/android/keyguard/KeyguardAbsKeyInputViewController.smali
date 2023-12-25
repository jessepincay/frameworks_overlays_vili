.class public abstract Lcom/android/keyguard/KeyguardAbsKeyInputViewController;
.super Lcom/android/keyguard/KeyguardInputViewController;
.source "KeyguardAbsKeyInputViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/keyguard/KeyguardAbsKeyInputView;",
        ">",
        "Lcom/android/keyguard/KeyguardInputViewController<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mCountdownTimer:Landroid/os/CountDownTimer;

.field public mDismissing:Z

.field public final mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

.field public final mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mKeyDownListener:Lcom/android/keyguard/KeyguardAbsKeyInputView$KeyDownListener;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

.field public mPendingLockCheck:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field public mResumed:Z

.field public mTitleMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;


# direct methods
.method public static synthetic $r8$lambda$jwKsJ0xDLiDNB3cU1kMIoemzMw8(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->lambda$new$0(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mhandleUserCheckMatched(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->handleUserCheckMatched(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardAbsKeyInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "Lcom/android/keyguard/KeyguardSecurityCallback;",
            "Lcom/android/keyguard/KeyguardMessageAreaController$Factory;",
            "Lcom/android/internal/util/LatencyTracker;",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            "Lcom/android/keyguard/EmergencyButtonController;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p3, p5, p9}, Lcom/android/keyguard/KeyguardInputViewController;-><init>(Lcom/android/keyguard/KeyguardInputView;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/EmergencyButtonController;)V

    .line 67
    new-instance p1, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mKeyDownListener:Lcom/android/keyguard/KeyguardAbsKeyInputView$KeyDownListener;

    .line 77
    new-instance p1, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$1;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    .line 93
    iput-object p2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 94
    iput-object p4, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 95
    iput-object p7, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 96
    iput-object p8, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 97
    iput-object p9, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 98
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMessageArea;->findSecurityMessageDisplay(Landroid/view/View;)Lcom/android/keyguard/KeyguardMessageArea;

    move-result-object p1

    .line 99
    invoke-virtual {p6, p1}, Lcom/android/keyguard/KeyguardMessageAreaController$Factory;->create(Lcom/android/keyguard/KeyguardMessageArea;)Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 101
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMessageArea;->findSecurityTitleMessageDisplay(Landroid/view/View;)Lcom/android/keyguard/KeyguardMessageArea;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p6, p1}, Lcom/android/keyguard/KeyguardMessageAreaController$Factory;->create(Lcom/android/keyguard/KeyguardMessageArea;)Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mTitleMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;)Landroid/content/Context;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;)Landroid/content/Context;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onUserInput()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getKeyguardMessageAreaController()Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    return-object p0
.end method

.method public getKeyguardTitleMessageAreaController()Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mTitleMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    return-object p0
.end method

.method public handleAttemptLockout(JI)V
    .locals 6

    .line 203
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->setPasswordEntryEnabled(Z)V

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 206
    iget-object v2, p0, Lcom/android/keyguard/KeyguardInputViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2, p3}, Lcom/android/keyguard/KeyguardSecurityCallback;->handleAttemptLockout(JI)V

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 208
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long p1, p1

    .line 210
    new-instance p3, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$2;

    const-wide/16 v0, 0x3e8

    mul-long v2, p1, v0

    const-wide/16 v4, 0x3e8

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$2;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;JJ)V

    .line 231
    invoke-virtual {p3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final handleUserCheckMatched(I)V
    .locals 8

    .line 341
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move v3, p1

    move v7, p1

    .line 342
    invoke-virtual/range {v2 .. v7}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPasswordChecked(IZIZI)V

    return-void
.end method

.method public handleUserSwitchFail()V
    .locals 2

    .line 400
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->resetPasswordText(ZZ)V

    return-void
.end method

.method public needsInput()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onInit()V
    .locals 0

    .line 112
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->onInit()V

    .line 113
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init()V

    return-void
.end method

.method public onPasswordChecked(IZIZI)V
    .locals 3

    .line 235
    const-class v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 236
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget-object p3, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {p2, p1, p3}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->allowUnlock(ILcom/android/keyguard/KeyguardMessageAreaController;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->handleUserSwitchFail()V

    return-void

    .line 241
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->switchUser(I)V

    .line 243
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p2

    invoke-interface {p2, p1, v2, v1, p5}, Lcom/android/keyguard/KeyguardSecurityCallback;->reportUnlockAttempt(IZII)V

    .line 244
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mDismissing:Z

    .line 245
    iget-object p2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 p3, 0xb

    invoke-virtual {p2, p3}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 246
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p0

    invoke-interface {p2, v2, p1, p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 249
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p4

    invoke-interface {p4, p1, v1, p3, p5}, Lcom/android/keyguard/KeyguardSecurityCallback;->reportUnlockAttempt(IZII)V

    if-lez p3, :cond_2

    .line 251
    iget-object p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1, p5, p3}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    move-result-wide v0

    .line 253
    invoke-virtual {p0, v0, v1, p5}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->handleAttemptLockout(JI)V

    :cond_2
    if-nez p3, :cond_3

    .line 260
    const-class p1, Lcom/miui/systemui/util/HapticFeedBackImpl;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const/16 p3, 0xcf

    const/16 p4, 0x4c

    const/4 p5, 0x0

    const/16 v0, 0x96

    invoke-virtual {p1, p3, p4, p5, v0}, Lcom/miui/systemui/util/HapticFeedBackImpl;->extExtHapticFeedback(IILjava/lang/String;I)V

    .line 263
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    xor-int/2addr p2, v2

    invoke-virtual {p1, v2, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->resetPasswordText(ZZ)V

    .line 264
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->startErrorAnimation()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x0

    .line 375
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mResumed:Z

    .line 377
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 378
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 379
    iput-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 381
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    if-eqz v1, :cond_1

    .line 382
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 383
    iput-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 385
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->reset()V

    return-void
.end method

.method public onResume(I)V
    .locals 0

    const/4 p1, 0x1

    .line 370
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mResumed:Z

    return-void
.end method

.method public onUserInput()V
    .locals 1

    .line 362
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 363
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->onUserInput()V

    return-void
.end method

.method public onViewAttached()V
    .locals 2

    .line 118
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->onViewAttached()V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mKeyDownListener:Lcom/android/keyguard/KeyguardAbsKeyInputView$KeyDownListener;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->setKeyDownListener(Lcom/android/keyguard/KeyguardAbsKeyInputView$KeyDownListener;)V

    .line 120
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/EmergencyButtonController;->setEmergencyButtonCallback(Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;)V

    return-void
.end method

.method public reset()V
    .locals 8

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mDismissing:Z

    .line 127
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    invoke-virtual {v1, v0, v0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->resetPasswordText(ZZ)V

    .line 140
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    .line 141
    iget-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v2, v1}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    move-result-wide v2

    .line 143
    invoke-virtual {p0, v2, v3}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->shouldLockout(J)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "miui_keyguard_password"

    if-eqz v4, :cond_0

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reset, currentUser deadline: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->handleAttemptLockout(JI)V

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 150
    iget-object v3, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v3, v0}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    move-result-wide v3

    .line 152
    invoke-virtual {p0, v3, v4}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->shouldLockout(J)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reset, firstUser deadline: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {p0, v3, v4, v0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->handleAttemptLockout(JI)V

    move v2, v5

    :cond_1
    if-nez v2, :cond_2

    .line 160
    invoke-static {}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getSecondUser()I

    move-result v0

    if-lez v0, :cond_2

    if-eq v1, v0, :cond_2

    .line 162
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    move-result-wide v1

    .line 163
    invoke-virtual {p0, v1, v2}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->shouldLockout(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reset, secondUser deadline: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->handleAttemptLockout(JI)V

    goto :goto_1

    :cond_2
    move v5, v2

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 171
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->resetState()V

    :cond_4
    return-void
.end method

.method public abstract resetState()V
.end method

.method public shouldLockout(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public showPromptReason(I)V
    .locals 0

    return-void
.end method

.method public startErrorAnimation()V
    .locals 0

    return-void
.end method

.method public verifyPasswordAndUnlock()V
    .locals 9

    .line 271
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mDismissing:Z

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->getEnteredCredential()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v2

    .line 274
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->setPasswordEntryInputEnabled(Z)V

    .line 275
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 279
    :cond_1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v8

    .line 280
    invoke-virtual {v2}, Lcom/android/internal/widget/LockscreenCredential;->size()I

    move-result v0

    const/4 v3, 0x3

    if-gt v0, v3, :cond_2

    .line 283
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->setPasswordEntryInputEnabled(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v4, v8

    .line 284
    invoke-virtual/range {v3 .. v8}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPasswordChecked(IZIZI)V

    .line 285
    invoke-virtual {v2}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    return-void

    :cond_2
    if-nez v8, :cond_3

    .line 290
    invoke-static {}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getSecondUser()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    move v4, v1

    .line 292
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    invoke-virtual {v0, v3}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 293
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 295
    iget-object v3, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setCredentialAttempted()V

    .line 296
    iget-object v3, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 301
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;

    invoke-direct {v6, p0, v0, v1, v8}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;JI)V

    new-instance v7, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$4;

    invoke-direct {v7, p0, v0, v1, v4}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$4;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;JI)V

    move-object v1, v3

    move v3, v8

    .line 296
    invoke-static/range {v1 .. v7}, Lcom/android/keyguard/MiuiLockPatternChecker;->checkCredentialForUsers(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;IILandroid/content/Context;Lcom/android/keyguard/OnCheckForUsersCallback;Lcom/android/keyguard/OnCheckForUsersCallback;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    return-void
.end method
