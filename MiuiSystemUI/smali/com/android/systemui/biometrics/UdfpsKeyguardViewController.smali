.class public Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;
.super Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
.source "UdfpsKeyguardViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/biometrics/UdfpsAnimationViewController<",
        "Lcom/android/systemui/biometrics/UdfpsKeyguardView;",
        ">;"
    }
.end annotation


# instance fields
.field public final mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

.field public final mActivityLaunchAnimatorListener:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

.field public mActivityLaunchProgress:F

.field public final mAlternateAuthInterceptor:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$AlternateAuthInterceptor;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field public mFaceDetectRunning:Z

.field public mInputBouncerHiddenAmount:F

.field public mIsGenericBouncerShowing:Z

.field public mIsLaunchingActivity:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardStateControllerCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mLastDozeAmount:F

.field public mLastUdfpsBouncerShowTime:J

.field public mLaunchTransitionFadingAway:Z

.field public final mLockScreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public mPanelExpansionFraction:F

.field public final mPanelExpansionListener:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;

.field public mQsExpansion:F

.field public mShowingUdfpsBouncer:Z

.field public final mStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field public mStatusBarState:I

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public mTransitionToFullShadeProgress:F

.field public final mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field public mUdfpsRequested:Z

.field public final mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field public final mUnlockedScreenOffDozeAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardViewManager(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastDozeAmount(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mLastDozeAmount:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShowingUdfpsBouncer(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mShowingUdfpsBouncer:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTransitionToFullShadeProgress(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mTransitionToFullShadeProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUdfpsController(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Lcom/android/systemui/biometrics/UdfpsController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUnlockedScreenOffAnimationController(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUnlockedScreenOffDozeAnimator(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mUnlockedScreenOffDozeAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmActivityLaunchProgress(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mActivityLaunchProgress:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsLaunchingActivity(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mIsLaunchingActivity:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastDozeAmount(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mLastDozeAmount:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLaunchTransitionFadingAway(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mLaunchTransitionFadingAway:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPanelExpansionFraction(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mPanelExpansionFraction:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmQsExpansion(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mQsExpansion:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmStatusBarState(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mStatusBarState:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmUdfpsRequested(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mUdfpsRequested:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowUdfpsBouncer(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->showUdfpsBouncer(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateGenericBouncerVisibility(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->updateGenericBouncerVisibility()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateScaleFactor(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->updateScaleFactor()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/animation/ActivityLaunchAnimator;)V
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p12

    move-object v5, p6

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;-><init>(Lcom/android/systemui/biometrics/UdfpsAnimationView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 65
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mUnlockedScreenOffDozeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, -0x1

    .line 74
    iput-wide v1, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mLastUdfpsBouncerShowTime:J

    .line 381
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$2;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)V

    iput-object v1, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 412
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$3;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)V

    iput-object v1, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mAlternateAuthInterceptor:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$AlternateAuthInterceptor;

    .line 485
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$4;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$4;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)V

    iput-object v1, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 505
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$5;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$5;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)V

    iput-object v1, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mPanelExpansionListener:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;

    .line 516
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$6;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$6;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)V

    iput-object v1, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardStateControllerCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 526
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$7;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$7;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)V

    iput-object v1, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mActivityLaunchAnimatorListener:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    move-object v1, p4

    .line 105
    iput-object v1, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object v1, p5

    .line 106
    iput-object v1, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object v1, p7

    .line 107
    iput-object v1, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mLockScreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-object v1, p8

    .line 108
    iput-object v1, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v1, p9

    .line 109
    iput-object v1, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    move-object/from16 v1, p10

    .line 110
    iput-object v1, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v1, p13

    .line 111
    iput-object v1, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    move-object/from16 v1, p11

    .line 112
    iput-object v1, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    move-object/from16 v1, p14

    .line 113
    iput-object v1, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    const-wide/16 v1, 0x168

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    sget-object v1, Lcom/android/systemui/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic access$000(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 186
    invoke-super {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mShowingUdfpsBouncer="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mShowingUdfpsBouncer:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mFaceDetectRunning="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mFaceDetectRunning:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mStatusBarState="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mStatusBarState:I

    invoke-static {v0}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mTransitionToFullShadeProgress="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mTransitionToFullShadeProgress:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mQsExpansion="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mQsExpansion:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mIsGenericBouncerShowing="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mIsGenericBouncerShowing:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mInputBouncerHiddenAmount="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mInputBouncerHiddenAmount:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mPanelExpansionFraction="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mPanelExpansionFraction:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unpausedAlpha="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->getUnpausedAlpha()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mUdfpsRequested="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mUdfpsRequested:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mLaunchTransitionFadingAway="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mLaunchTransitionFadingAway:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mLastDozeAmount="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mLastDozeAmount:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "UdfpsKeyguardViewController"

    return-object p0
.end method

.method public final hasUdfpsBouncerShownWithMinTime()Z
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mLastUdfpsBouncerShowTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public listenForTouchesOutsideView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final maybeShowInputBouncer()V
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mShowingUdfpsBouncer:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->hasUdfpsBouncerShownWithMinTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showBouncer(Z)V

    :cond_0
    return-void
.end method

.method public onInit()V
    .locals 1

    .line 136
    invoke-super {p0}, Lcom/android/systemui/util/ViewController;->onInit()V

    .line 137
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mAlternateAuthInterceptor:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$AlternateAuthInterceptor;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setAlternateAuthInterceptor(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$AlternateAuthInterceptor;)V

    return-void
.end method

.method public onTouchOutsideView()V
    .locals 0

    .line 285
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->maybeShowInputBouncer()V

    return-void
.end method

.method public onViewAttached()V
    .locals 2

    .line 142
    invoke-super {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->onViewAttached()V

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getStatusBarStateController()Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    move-result v0

    .line 144
    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mLastDozeAmount:F

    .line 145
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v1, v0, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;->onDozeAmountChanged(FF)V

    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getStatusBarStateController()Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mUdfpsRequested:Z

    .line 150
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isLaunchTransitionFadingAway()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mLaunchTransitionFadingAway:Z

    .line 151
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardStateControllerCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getStatusBarStateController()Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mStatusBarState:I

    .line 153
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getQsExpansion()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mQsExpansion:F

    .line 154
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->updateGenericBouncerVisibility()V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getPanelExpansionStateManager()Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mPanelExpansionListener:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->addExpansionListener(Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;)V

    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->updateScaleFactor()V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->updatePadding()V

    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->updateAlpha()V

    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    .line 162
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mAlternateAuthInterceptor:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$AlternateAuthInterceptor;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setAlternateAuthInterceptor(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$AlternateAuthInterceptor;)V

    .line 163
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mLockScreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setUdfpsKeyguardViewController(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)V

    .line 164
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mActivityLaunchAnimatorListener:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->addListener(Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;)V

    return-void
.end method

.method public onViewDetached()V
    .locals 3

    .line 169
    invoke-super {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->onViewDetached()V

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mFaceDetectRunning:Z

    .line 172
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardStateControllerCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getStatusBarStateController()Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 174
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mAlternateAuthInterceptor:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$AlternateAuthInterceptor;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->removeAlternateAuthInterceptor(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$AlternateAuthInterceptor;)V

    .line 175
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuthOnOccludingApp(Z)V

    .line 176
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getPanelExpansionStateManager()Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mPanelExpansionListener:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->removeExpansionListener(Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;)V

    .line 178
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mLockScreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getUdfpsKeyguardViewController()Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mLockScreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setUdfpsKeyguardViewController(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mActivityLaunchAnimatorListener:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->removeListener(Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;)V

    return-void
.end method

.method public setTransitionToFullShadeProgress(F)V
    .locals 0

    .line 317
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mTransitionToFullShadeProgress:F

    .line 318
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->updateAlpha()V

    return-void
.end method

.method public shouldPauseAuth()Z
    .locals 8

    .line 244
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mShowingUdfpsBouncer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 248
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mUdfpsRequested:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getNotificationShadeVisible()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mIsGenericBouncerShowing:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mInputBouncerHiddenAmount:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 251
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 255
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mLaunchTransitionFadingAway:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    return v3

    .line 263
    :cond_3
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mStatusBarState:I

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mLastDozeAmount:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    return v3

    .line 267
    :cond_4
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mInputBouncerHiddenAmount:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    return v3

    .line 271
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->getUnpausedAlpha()I

    move-result p0

    int-to-double v4, p0

    const-wide v6, 0x4039800000000000L    # 25.5

    cmpg-double p0, v4, v6

    if-gez p0, :cond_6

    return v3

    :cond_6
    return v1
.end method

.method public final showUdfpsBouncer(Z)Z
    .locals 4

    .line 208
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mShowingUdfpsBouncer:Z

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->shouldPauseAuth()Z

    move-result v0

    .line 213
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mShowingUdfpsBouncer:Z

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {p1}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mLastUdfpsBouncerShowTime:J

    .line 217
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mShowingUdfpsBouncer:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    .line 219
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->animateInUdfpsBouncer(Ljava/lang/Runnable;)V

    .line 222
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isOccluded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 223
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuthOnOccludingApp(Z)V

    .line 226
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    check-cast p1, Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/android/systemui/R$string;->accessibility_fingerprint_bouncer:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 229
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuthOnOccludingApp(Z)V

    .line 232
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->updateGenericBouncerVisibility()V

    .line 233
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->updateAlpha()V

    .line 234
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    return v2
.end method

.method public updateAlpha()V
    .locals 5

    .line 330
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mUdfpsRequested:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mInputBouncerHiddenAmount:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mPanelExpansionFraction:F

    .line 332
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mShowingUdfpsBouncer:Z

    if-eqz v1, :cond_1

    const/16 v0, 0xff

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x0

    const/high16 v4, 0x437f0000    # 255.0f

    .line 334
    invoke-static {v1, v2, v3, v4, v0}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v0

    .line 333
    invoke-static {v0, v3, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    float-to-int v0, v0

    .line 337
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mShowingUdfpsBouncer:Z

    if-nez v1, :cond_3

    int-to-float v0, v0

    .line 339
    sget-object v1, Lcom/android/systemui/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    iget v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mQsExpansion:F

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 342
    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mTransitionToFullShadeProgress:F

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 346
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mIsLaunchingActivity:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mUdfpsRequested:Z

    if-nez v1, :cond_2

    int-to-float v0, v0

    .line 347
    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mActivityLaunchProgress:F

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :cond_2
    int-to-float v0, v0

    .line 352
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDialogSuggestedAlpha()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 354
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->setUnpausedAlpha(I)V

    return-void
.end method

.method public final updateGenericBouncerVisibility()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mIsGenericBouncerShowing:Z

    .line 363
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isShowingAlternateAuth()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->bouncerIsOrWillBeShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mIsGenericBouncerShowing:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 368
    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mInputBouncerHiddenAmount:F

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 365
    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mInputBouncerHiddenAmount:F

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateScaleFactor()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    if-eqz v0, :cond_0

    .line 377
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->getScaleFactor()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->setScaleFactor(F)V

    :cond_0
    return-void
.end method
