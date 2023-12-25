.class public Lcom/android/keyguard/KeyguardPatternViewController;
.super Lcom/android/keyguard/KeyguardInputViewController;
.source "KeyguardPatternViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/keyguard/KeyguardInputViewController<",
        "Lcom/android/keyguard/KeyguardPatternView;",
        ">;"
    }
.end annotation


# instance fields
.field public mCancelPatternRunnable:Ljava/lang/Runnable;

.field public mCountdownTimer:Landroid/os/CountDownTimer;

.field public mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

.field public final mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

.field public mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

.field public final mMessageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

.field public mPendingLockCheck:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field public final mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

.field public final mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field public mTitleMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

.field public final mTitleMessageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$TitleFactory;

.field public final mVibrator:Landroid/os/Vibrator;


# direct methods
.method public static synthetic $r8$lambda$NC0LzAXv-ChW6ybDgJBCwl0n8IA(Lcom/android/keyguard/KeyguardPatternViewController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardPatternViewController;->lambda$onViewAttached$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rCrHmdCFDbPgH6FHvjvU7vz668U(Lcom/android/keyguard/KeyguardPatternViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPatternViewController;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sczUUS-PeCpNTiVnvYDgwRhExNc(Lcom/android/keyguard/KeyguardPatternViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPatternViewController;->lambda$onViewAttached$2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmCancelPatternRunnable(Lcom/android/keyguard/KeyguardPatternViewController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCancelPatternRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFalsingCollector(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/systemui/classifier/FalsingCollector;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLatencyTracker(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/internal/util/LatencyTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLockPatternUtils(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLockPatternView(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/MiuiLockPatternView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMessageAreaController(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPendingLockCheck(Lcom/android/keyguard/KeyguardPatternViewController;)Landroid/os/AsyncTask;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmPendingLockCheck(Lcom/android/keyguard/KeyguardPatternViewController;Landroid/os/AsyncTask;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdisplayDefaultSecurityMessage(Lcom/android/keyguard/KeyguardPatternViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternViewController;->displayDefaultSecurityMessage()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleAttemptLockout(Lcom/android/keyguard/KeyguardPatternViewController;JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardPatternViewController;->handleAttemptLockout(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardPatternView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/keyguard/KeyguardMessageAreaController$TitleFactory;)V
    .locals 0

    .line 254
    invoke-direct {p0, p1, p3, p5, p8}, Lcom/android/keyguard/KeyguardInputViewController;-><init>(Lcom/android/keyguard/KeyguardInputView;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/EmergencyButtonController;)V

    .line 73
    new-instance p1, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    .line 89
    new-instance p1, Lcom/android/keyguard/KeyguardPatternViewController$1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardPatternViewController$1;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    .line 99
    new-instance p1, Lcom/android/keyguard/KeyguardPatternViewController$2;

    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardPatternViewController$2;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCancelPatternRunnable:Ljava/lang/Runnable;

    .line 255
    iput-object p2, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 256
    iput-object p4, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 257
    iput-object p6, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 258
    iput-object p7, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 259
    iput-object p8, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 260
    iput-object p9, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mMessageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 261
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMessageArea;->findSecurityMessageDisplay(Landroid/view/View;)Lcom/android/keyguard/KeyguardMessageArea;

    move-result-object p1

    .line 262
    invoke-virtual {p9, p1}, Lcom/android/keyguard/KeyguardMessageAreaController$Factory;->create(Lcom/android/keyguard/KeyguardMessageArea;)Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 263
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/keyguard/KeyguardPatternView;

    sget p2, Lcom/android/systemui/R$id;->lockPatternView:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/MiuiLockPatternView;

    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    .line 264
    iput-object p10, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 266
    iput-object p11, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mTitleMessageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$TitleFactory;

    .line 267
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMessageArea;->findSecurityTitleMessageDisplay(Landroid/view/View;)Lcom/android/keyguard/KeyguardMessageArea;

    move-result-object p1

    .line 268
    invoke-virtual {p11, p1}, Lcom/android/keyguard/KeyguardMessageAreaController$TitleFactory;->create(Lcom/android/keyguard/KeyguardMessageArea;)Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mTitleMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 269
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mVibrator:Landroid/os/Vibrator;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/keyguard/KeyguardPatternViewController;)Landroid/content/Context;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/keyguard/KeyguardPatternViewController;)Landroid/content/Context;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/keyguard/KeyguardPatternViewController;)Landroid/content/Context;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/keyguard/KeyguardPatternViewController;)Landroid/content/Context;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(I)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardPatternView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardPatternView;->onDevicePostureChanged(I)V

    return-void
.end method

.method private synthetic lambda$onViewAttached$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 290
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    .line 291
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-interface {p0}, Lcom/android/systemui/classifier/FalsingCollector;->avoidGesture()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onViewAttached$2(Landroid/view/View;)V
    .locals 0

    .line 300
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/keyguard/KeyguardSecurityCallback;->reset()V

    .line 301
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->onCancelClicked()V

    return-void
.end method


# virtual methods
.method public final displayDefaultSecurityMessage()V
    .locals 0

    return-void
.end method

.method public getKeyguardMessageAreaController()Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    .line 503
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    return-object p0
.end method

.method public getKeyguardTitleMessageAreaController()Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    .line 508
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mTitleMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    return-object p0
.end method

.method public final handleAttemptLockout(JI)V
    .locals 6

    .line 467
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-virtual {v0}, Lcom/android/keyguard/MiuiLockPatternView;->clearPattern()V

    .line 468
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 469
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 471
    iget-object v2, p0, Lcom/android/keyguard/KeyguardInputViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2, p3}, Lcom/android/keyguard/KeyguardSecurityCallback;->handleAttemptLockout(JI)V

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 473
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long p1, p1

    .line 475
    new-instance p3, Lcom/android/keyguard/KeyguardPatternViewController$3;

    const-wide/16 v0, 0x3e8

    mul-long v2, p1, v0

    const-wide/16 v4, 0x3e8

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/KeyguardPatternViewController$3;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;JJ)V

    .line 497
    invoke-virtual {p3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public handleUserSwitchFail()V
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    sget-object v1, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;->Wrong:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/MiuiLockPatternView;->setDisplayMode(Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;)V

    .line 514
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mVibrator:Landroid/os/Vibrator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 515
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCancelPatternRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public needsInput()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onInit()V
    .locals 1

    .line 275
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->onInit()V

    .line 276
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 278
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mTitleMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 392
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->onPause()V

    .line 394
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 396
    iput-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 400
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 401
    iput-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 403
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternViewController;->displayDefaultSecurityMessage()V

    return-void
.end method

.method public onResume(I)V
    .locals 0

    .line 323
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardInputViewController;->onResume(I)V

    .line 324
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternViewController;->reset()V

    return-void
.end method

.method public onViewAttached()V
    .locals 3

    .line 284
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->onViewAttached()V

    .line 285
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    new-instance v1, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener-IA;)V

    invoke-virtual {v0, v1}, Lcom/android/keyguard/MiuiLockPatternView;->setOnPatternListener(Lcom/android/keyguard/MiuiLockPatternView$OnPatternListener;)V

    .line 286
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 287
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 288
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    .line 287
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/MiuiLockPatternView;->setInStealthMode(Z)V

    .line 289
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    new-instance v1, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 295
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/EmergencyButtonController;->setEmergencyButtonCallback(Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;)V

    .line 297
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPatternView;

    sget v1, Lcom/android/systemui/R$id;->cancel_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    new-instance v1, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewDetached()V
    .locals 3

    .line 309
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->onViewDetached()V

    .line 310
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/MiuiLockPatternView;->setOnPatternListener(Lcom/android/keyguard/MiuiLockPatternView$OnPatternListener;)V

    .line 311
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 312
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/EmergencyButtonController;->setEmergencyButtonCallback(Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;)V

    .line 313
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPatternView;

    sget v2, Lcom/android/systemui/R$id;->cancel_button:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 10

    .line 331
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 332
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    .line 331
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/keyguard/MiuiLockPatternView;->setInStealthMode(Z)V

    .line 333
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-virtual {v0}, Lcom/android/keyguard/MiuiLockPatternView;->enableInput()V

    .line 334
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 335
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/MiuiLockPatternView;

    invoke-virtual {v0}, Lcom/android/keyguard/MiuiLockPatternView;->clearPattern()V

    .line 349
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    .line 350
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const-string v7, "miui_keyguard_password"

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reset, currentUser deadline: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    invoke-virtual {p0, v3, v4, v0}, Lcom/android/keyguard/KeyguardPatternViewController;->handleAttemptLockout(JI)V

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 358
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v3, v8}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    move-result-wide v3

    cmp-long v9, v3, v5

    if-eqz v9, :cond_1

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reset, firstUser deadline: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-virtual {p0, v3, v4, v8}, Lcom/android/keyguard/KeyguardPatternViewController;->handleAttemptLockout(JI)V

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    .line 367
    invoke-static {}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getSecondUser()I

    move-result v1

    if-lez v1, :cond_2

    if-eq v0, v1, :cond_2

    .line 369
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_2

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reset, secondUser deadline: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/keyguard/KeyguardPatternViewController;->handleAttemptLockout(JI)V

    :cond_2
    return-void
.end method

.method public showPromptReason(I)V
    .locals 0

    return-void
.end method

.method public startAppearAnimation()V
    .locals 0

    .line 452
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->startAppearAnimation()V

    return-void
.end method

.method public startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardPatternView;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 458
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->needsSlowUnlockTransition()Z

    move-result p0

    .line 457
    invoke-virtual {v0, p0, p1}, Lcom/android/keyguard/KeyguardPatternView;->startDisappearAnimation(ZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method
