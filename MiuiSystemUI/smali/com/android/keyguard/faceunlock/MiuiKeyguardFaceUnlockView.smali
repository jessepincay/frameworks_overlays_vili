.class public Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MiuiKeyguardFaceUnlockView.java"


# instance fields
.field public final mAnimationHandler:Landroid/os/Handler;

.field public mConfiguration:Landroid/content/res/Configuration;

.field public final mContext:Landroid/content/Context;

.field public final mDelayedHide:Ljava/lang/Runnable;

.field public mFaceIV:Landroid/widget/ImageView;

.field public mFaceUnlockAnimation:Landroid/animation/AnimatorSet;

.field public mFaceUnlockAnimationRuning:Z

.field public final mFaceUnlockCallback:Lcom/android/keyguard/faceunlock/FaceUnlockCallback;

.field public final mFaceUnlockClickListener:Landroid/view/View$OnClickListener;

.field public final mFaceUnlockManager:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

.field public mFaceUnlockTimeOutAni:Landroid/animation/AnimatorSet;

.field public mFirstBouncerChange:Z

.field public mGoingToSleep:Z

.field public mHintMarginStart:I

.field public mHintTV:Lcom/android/keyguard/widget/GradientShaderTextView;

.field public final mIsFoldFaceView:Z

.field public mIsKeyguardFaceUnlockView:Z

.field public final mIsPadFaceView:Z

.field public mIsUnlockTimeoutShowing:Z

.field public final mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

.field public mLightLockWallpaper:Z

.field public mLockScreenMagazinePreViewVisibility:Z

.field public final mPowerManager:Landroid/os/PowerManager;

.field public mRingIV:Landroid/widget/ImageView;

.field public mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field public mSuccessAniRunning:Z

.field public final mSuccessAnimationListener:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field public mSuccessfulAnimation:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

.field public final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

.field public mWaitWakeupAimation:Z

.field public final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAnimationHandler(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mAnimationHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDelayedHide(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mDelayedHide:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFaceUnlockManager(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockManager:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFaceUnlockTimeOutAni(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockTimeOutAni:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFirstBouncerChange(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFirstBouncerChange:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHintTV(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Lcom/android/keyguard/widget/GradientShaderTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mHintTV:Lcom/android/keyguard/widget/GradientShaderTextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsPadFaceView(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mIsPadFaceView:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardCommonSettingObserver(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Lcom/android/keyguard/KeyguardCommonSettingObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPowerManager(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Landroid/os/PowerManager;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mPowerManager:Landroid/os/PowerManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRingIV(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mRingIV:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSuccessfulAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mSuccessfulAnimation:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmFaceUnlockAnimationRuning(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockAnimationRuning:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFirstBouncerChange(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFirstBouncerChange:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmGoingToSleep(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mGoingToSleep:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLightLockWallpaper(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mLightLockWallpaper:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLockScreenMagazinePreViewVisibility(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mLockScreenMagazinePreViewVisibility:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSuccessAniRunning(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mSuccessAniRunning:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmWaitWakeupAimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mWaitWakeupAimation:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mresetViewFromTimeOutAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->resetViewFromTimeOutAnimation()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshouldFaceUnlockViewExecuteAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->shouldFaceUnlockViewExecuteAnimation()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mstartFaceUnlockAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->startFaceUnlockAnimation()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartFaceUnlockSuccessAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->startFaceUnlockSuccessAnimation()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartFaceUnlockTimeOutAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->startFaceUnlockTimeOutAnimation()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstopShakeHeadAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->stopShakeHeadAnimation()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 234
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mAnimationHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 63
    iput-boolean p2, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mLightLockWallpaper:Z

    .line 70
    iput p2, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mHintMarginStart:I

    .line 72
    iput-boolean p2, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mSuccessAniRunning:Z

    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFirstBouncerChange:Z

    .line 82
    new-instance p2, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;-><init>(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    iput-object p2, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 138
    new-instance p2, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;

    invoke-direct {p2, p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;-><init>(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    iput-object p2, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 219
    new-instance p2, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$3;

    invoke-direct {p2, p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$3;-><init>(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    iput-object p2, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockCallback:Lcom/android/keyguard/faceunlock/FaceUnlockCallback;

    .line 318
    new-instance p2, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$4;

    invoke-direct {p2, p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$4;-><init>(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    iput-object p2, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockClickListener:Landroid/view/View$OnClickListener;

    .line 393
    new-instance p2, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$6;

    invoke-direct {p2, p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$6;-><init>(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    iput-object p2, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mDelayedHide:Ljava/lang/Runnable;

    .line 427
    new-instance p2, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$7;

    invoke-direct {p2, p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$7;-><init>(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    iput-object p2, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mSuccessAnimationListener:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 524
    new-instance p2, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$9;

    invoke-direct {p2, p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$9;-><init>(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    iput-object p2, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 235
    iput-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mContext:Landroid/content/Context;

    .line 236
    const-class p2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p2, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 237
    const-class p2, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    iput-object p2, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 238
    const-class p2, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    iput-object p2, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockManager:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    const-string p2, "power"

    .line 239
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mPowerManager:Landroid/os/PowerManager;

    .line 240
    const-class p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    iput-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 241
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mIsPadFaceView:Z

    .line 242
    sget-boolean p1, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->IS_FOLD:Z

    iput-boolean p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mIsFoldFaceView:Z

    .line 243
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mConfiguration:Landroid/content/res/Configuration;

    .line 244
    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->initView()V

    return-void
.end method


# virtual methods
.method public final getFaceUnlockAnimation()Landroid/animation/AnimatorSet;
    .locals 4

    .line 384
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$animator;->keyguard_face_unlock_error_face_rotate:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 385
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$animator;->keyguard_face_unlock_error_ring_rotate:I

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    .line 386
    iget-object v2, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 387
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mRingIV:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 388
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 389
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p0
.end method

.method public final initView()V
    .locals 7

    .line 248
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceIV:Landroid/widget/ImageView;

    .line 249
    sget v1, Lcom/android/systemui/R$drawable;->face_unlock_face:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceIV:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 251
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_face_unlock_view_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 253
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 255
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 256
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 257
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 258
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 259
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceIV:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mRingIV:Landroid/widget/ImageView;

    .line 261
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 262
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mRingIV:Landroid/widget/ImageView;

    sget v3, Lcom/android/systemui/R$id;->mRingIv:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 263
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mRingIV:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 264
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mRingIV:Landroid/widget/ImageView;

    sget v4, Lcom/android/systemui/R$drawable;->face_unlock_ring:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mRingIV:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-boolean v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mIsPadFaceView:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 267
    new-instance v1, Lcom/android/keyguard/widget/GradientShaderTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/android/keyguard/widget/GradientShaderTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mHintTV:Lcom/android/keyguard/widget/GradientShaderTextView;

    .line 268
    sget v4, Lcom/android/systemui/R$string;->face_unlock_swipe_up_retry:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 269
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mHintTV:Lcom/android/keyguard/widget/GradientShaderTextView;

    const v4, 0x800013

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 270
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mHintTV:Lcom/android/keyguard/widget/GradientShaderTextView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mHintTV:Lcom/android/keyguard/widget/GradientShaderTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/R$color;->keyguard_face_unlock_text_color:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/systemui/R$dimen;->hint_max_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 273
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/R$dimen;->hint_max_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 274
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v5, v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 275
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 276
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 277
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 278
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->hint_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mHintMarginStart:I

    .line 279
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 280
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->hint_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 281
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mHintTV:Lcom/android/keyguard/widget/GradientShaderTextView;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v1, v3, v0, v4, v2}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    .line 282
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mHintTV:Lcom/android/keyguard/widget/GradientShaderTextView;

    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->miui_face_unlock_view_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 285
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 297
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 298
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 299
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockManager:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->addFaceUnlockView(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    .line 300
    const-class v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 301
    const-class v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 302
    const-class v0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockCallback:Lcom/android/keyguard/faceunlock/FaceUnlockCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->registerFaceUnlockCallback(Lcom/android/keyguard/faceunlock/FaceUnlockCallback;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 533
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 534
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    .line 535
    iget-boolean v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mIsFoldFaceView:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 538
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuth()V

    .line 539
    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->updateFaceUnlockIconStatus()V

    goto :goto_3

    .line 541
    :cond_1
    iget-boolean v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mIsPadFaceView:Z

    if-eqz v0, :cond_5

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 544
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mHintTV:Lcom/android/keyguard/widget/GradientShaderTextView;

    sget v3, Lcom/android/systemui/R$string;->face_unlock_swipe_up_retry:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 548
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/systemui/R$dimen;->hint_text_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 549
    iget-object v3, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mHintTV:Lcom/android/keyguard/widget/GradientShaderTextView;

    const/4 v4, 0x2

    invoke-static {v3, v1, v0, v4, v2}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    :cond_5
    :goto_3
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-nez v0, :cond_8

    if-eqz v1, :cond_c

    .line 556
    :cond_8
    iget-boolean p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mIsPadFaceView:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mIsKeyguardFaceUnlockView:Z

    if-nez p1, :cond_9

    sget p1, Lcom/android/systemui/R$dimen;->miui_face_unlock_view_top_bouncer:I

    goto :goto_6

    .line 557
    :cond_9
    sget-boolean p1, Lcom/miui/systemui/DeviceConfig;->IS_NOTCH:Z

    if-eqz p1, :cond_a

    sget p1, Lcom/android/systemui/R$dimen;->miui_face_unlock_view_notch_top:I

    goto :goto_6

    :cond_a
    sget p1, Lcom/android/systemui/R$dimen;->miui_face_unlock_view_top:I

    .line 558
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 559
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 560
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    .line 561
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 562
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 563
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    :cond_b
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceIV:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 566
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->miui_face_unlock_view_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 567
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 568
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mRingIV:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 307
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 308
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 309
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockManager:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->removeFaceUnlockView(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    .line 310
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mSuccessfulAnimation:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_0

    .line 311
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mSuccessAnimationListener:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    .line 313
    :cond_0
    const-class v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 314
    const-class v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 315
    const-class v0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockCallback:Lcom/android/keyguard/faceunlock/FaceUnlockCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->removeFaceUnlockCallback(Lcom/android/keyguard/faceunlock/FaceUnlockCallback;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 290
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 291
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->updateFaceUnlockViewForNotch()V

    return-void
.end method

.method public final resetViewFromTimeOutAnimation()V
    .locals 2

    .line 476
    iget-boolean v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mIsPadFaceView:Z

    if-nez v0, :cond_0

    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mRingIV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 480
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mRingIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 481
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    const/4 v0, 0x0

    .line 482
    iput-boolean v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mIsUnlockTimeoutShowing:Z

    .line 483
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mHintTV:Lcom/android/keyguard/widget/GradientShaderTextView;

    if-eqz v1, :cond_1

    .line 484
    invoke-virtual {v1}, Lcom/android/keyguard/widget/GradientShaderTextView;->resetView()V

    .line 485
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mHintTV:Lcom/android/keyguard/widget/GradientShaderTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 486
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mHintTV:Lcom/android/keyguard/widget/GradientShaderTextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mGoingToSleep:Z

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public setKeyguardFaceUnlockView(Z)V
    .locals 0

    .line 352
    iput-boolean p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mIsKeyguardFaceUnlockView:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 491
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mWaitWakeupAimation:Z

    if-eqz v0, :cond_0

    .line 492
    sget-object v0, Lcom/miui/systemui/util/MiuiAnimationUtils;->INSTANCE:Lcom/miui/systemui/util/MiuiAnimationUtils;

    invoke-virtual {v0}, Lcom/miui/systemui/util/MiuiAnimationUtils;->generalWakeupScaleAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    .line 493
    iput-boolean v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mWaitWakeupAimation:Z

    .line 495
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final shouldFaceUnlockViewExecuteAnimation()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isBouncerIsOrWillBeShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mIsKeyguardFaceUnlockView:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isBouncerIsOrWillBeShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mIsKeyguardFaceUnlockView:Z

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final startFaceUnlockAnimation()V
    .locals 4

    .line 360
    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->shouldFaceUnlockViewExecuteAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockAnimationRuning:Z

    if-nez v0, :cond_4

    .line 364
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isBouncerIsOrWillBeShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mLightLockWallpaper:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 365
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget v3, Lcom/android/systemui/R$drawable;->face_unlock_face_black:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/android/systemui/R$drawable;->face_unlock_face:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    iget-object v2, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mRingIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    sget v0, Lcom/android/systemui/R$drawable;->face_unlock_ring_black:I

    goto :goto_2

    :cond_3
    sget v0, Lcom/android/systemui/R$drawable;->face_unlock_ring:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 367
    iput-boolean v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockAnimationRuning:Z

    .line 368
    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->getFaceUnlockAnimation()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockAnimation:Landroid/animation/AnimatorSet;

    .line 369
    new-instance v1, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$5;

    invoke-direct {v1, p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$5;-><init>(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 378
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 379
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mAnimationHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mDelayedHide:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5c8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final startFaceUnlockSuccessAnimation()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mRingIV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 415
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mRingIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 416
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mRingIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 417
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 418
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 419
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isBouncerIsOrWillBeShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mLightLockWallpaper:Z

    if-eqz v0, :cond_1

    .line 420
    sget v0, Lcom/android/systemui/R$drawable;->face_unlock_black_success_ani:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/systemui/R$drawable;->face_unlock_success_ani:I

    .line 421
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mSuccessfulAnimation:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 422
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mSuccessAnimationListener:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 423
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceIV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mSuccessfulAnimation:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mSuccessfulAnimation:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    return-void
.end method

.method public final startFaceUnlockTimeOutAnimation()V
    .locals 10

    .line 442
    iget-boolean v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mIsPadFaceView:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->shouldFaceUnlockViewExecuteAnimation()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mIsUnlockTimeoutShowing:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mIsKeyguardFaceUnlockView:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 443
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 444
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardOccluded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 450
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->resetViewFromTimeOutAnimation()V

    .line 451
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mHintTV:Lcom/android/keyguard/widget/GradientShaderTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mHintTV:Lcom/android/keyguard/widget/GradientShaderTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/widget/GradientShaderTextView;->getScrollWidth()I

    move-result v0

    iget-object v2, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mRingIV:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x2

    div-int/2addr v0, v2

    .line 453
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    mul-int/lit8 v0, v0, -0x1

    .line 456
    :cond_2
    iget-object v3, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceIV:Landroid/widget/ImageView;

    new-array v5, v2, [F

    const/4 v6, 0x0

    aput v6, v5, v1

    int-to-float v0, v0

    aput v0, v5, v4

    const-string/jumbo v7, "translationX"

    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 457
    iget-object v5, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mRingIV:Landroid/widget/ImageView;

    new-array v8, v2, [F

    aput v6, v8, v1

    aput v0, v8, v4

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 458
    iget-object v8, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mHintTV:Lcom/android/keyguard/widget/GradientShaderTextView;

    new-array v9, v2, [F

    aput v6, v9, v1

    aput v0, v9, v4

    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 459
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockTimeOutAni:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x12c

    .line 460
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 461
    iget-object v6, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockTimeOutAni:Landroid/animation/AnimatorSet;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 462
    iget-object v6, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockTimeOutAni:Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v3, v7, v1

    aput-object v5, v7, v4

    aput-object v0, v7, v2

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 463
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockTimeOutAni:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$8;

    invoke-direct {v1, p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$8;-><init>(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 470
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockTimeOutAni:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 471
    iput-boolean v4, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mIsUnlockTimeoutShowing:Z

    .line 472
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mHintTV:Lcom/android/keyguard/widget/GradientShaderTextView;

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lcom/android/keyguard/widget/GradientShaderTextView;->startAnimation(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final stopShakeHeadAnimation()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mAnimationHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mDelayedHide:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 407
    iput-boolean v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockAnimationRuning:Z

    return-void
.end method

.method public updateFaceUnlockIconStatus()V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->isHardwareDetected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 500
    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->shouldFaceUnlockViewExecuteAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockManager:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-virtual {v0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->shouldShowFaceUnlockRetryMessageInBouncer()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->userFaceNeedsStrongAuth()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 501
    invoke-virtual {p0, v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->setVisibility(I)V

    goto :goto_0

    .line 503
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    const/4 v0, 0x4

    .line 504
    invoke-virtual {p0, v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->setVisibility(I)V

    .line 506
    :goto_0
    iget-boolean v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mSuccessAniRunning:Z

    if-eqz v0, :cond_3

    return-void

    .line 509
    :cond_3
    iget-boolean v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mIsPadFaceView:Z

    if-eqz v0, :cond_4

    .line 510
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mHintTV:Lcom/android/keyguard/widget/GradientShaderTextView;

    iget-boolean v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mLightLockWallpaper:Z

    invoke-virtual {v0, v1}, Lcom/android/keyguard/widget/GradientShaderTextView;->setDarkStyle(Z)V

    .line 512
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mRingIV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 513
    const-class v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFaceUnlock()Z

    move-result v0

    .line 514
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isBouncerIsOrWillBeShowing()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mLightLockWallpaper:Z

    if-nez v1, :cond_5

    goto :goto_2

    .line 518
    :cond_5
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceIV:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v0, :cond_6

    sget v0, Lcom/android/systemui/R$drawable;->face_unlock_black_success:I

    goto :goto_1

    .line 519
    :cond_6
    sget v0, Lcom/android/systemui/R$drawable;->face_unlock_black_error:I

    .line 518
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 515
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceIV:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v0, :cond_8

    sget v0, Lcom/android/systemui/R$drawable;->face_unlock_success:I

    goto :goto_3

    .line 516
    :cond_8
    sget v0, Lcom/android/systemui/R$drawable;->face_unlock_error:I

    .line 515
    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final updateFaceUnlockViewForNotch()V
    .locals 3

    .line 344
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 345
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-boolean v2, Lcom/miui/systemui/DeviceConfig;->IS_NOTCH:Z

    if-eqz v2, :cond_0

    .line 346
    sget v2, Lcom/android/systemui/R$dimen;->miui_face_unlock_view_notch_top:I

    goto :goto_0

    .line 347
    :cond_0
    sget v2, Lcom/android/systemui/R$dimen;->miui_face_unlock_view_top:I

    .line 345
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 348
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
