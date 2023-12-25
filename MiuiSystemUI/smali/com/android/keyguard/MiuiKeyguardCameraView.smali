.class public Lcom/android/keyguard/MiuiKeyguardCameraView;
.super Landroid/widget/FrameLayout;
.source "MiuiKeyguardCameraView.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;,
        Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;
    }
.end annotation


# instance fields
.field public mActiveAnimPer:F

.field public mAnimatorSet:Landroid/animation/AnimatorSet;

.field public mBackgroundAnimator:Landroid/animation/ValueAnimator;

.field public mBackgroundAnimatorSet:Landroid/animation/AnimatorSet;

.field public mBackgroundView:Landroid/view/View;

.field public mBgHandler:Landroid/os/Handler;

.field public mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field public mCallBack:Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;

.field public mCameraScrimView:Landroid/view/View;

.field public mConfiguration:Landroid/content/res/Configuration;

.field public mContext:Landroid/content/Context;

.field public mDarkStyle:Z

.field public mIconActiveCenterX:F

.field public mIconActiveCenterY:F

.field public mIconActiveWidth:F

.field public mIconAlpha:F

.field public mIconCenterX:F

.field public mIconCenterY:F

.field public mIconCircleAlpha:F

.field public mIconCircleCenterX:F

.field public mIconCircleCenterY:F

.field public mIconCircleHeight:F

.field public mIconCirclePaint:Landroid/graphics/Paint;

.field public mIconCircleStrokePaint:Landroid/graphics/Paint;

.field public mIconCircleWidth:F

.field public mIconHeight:I

.field public mIconInitCenterX:F

.field public mIconInitCenterY:F

.field public mIconScale:F

.field public mIconView:Landroid/widget/ImageView;

.field public mIconWidth:I

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mIsActive:Z

.field public mIsCameraShowing:Z

.field public mIsPendingStartCamera:Z

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

.field public mLastIsActive:Z

.field public mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public mLpChanged:Landroid/view/WindowManager$LayoutParams;

.field public mMoveActivePer:F

.field public mMoveDistance:F

.field public mMovePer:F

.field public mMoveYPer:F

.field public mPreView:Landroid/widget/ImageView;

.field public mPreViewAlpha:F

.field public mPreViewCenterX:F

.field public mPreViewCenterY:F

.field public mPreViewContainer:Landroid/widget/LinearLayout;

.field public mPreViewContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field public mPreViewHeight:F

.field public mPreViewHeightWidthRatio:F

.field public mPreViewInitRadius:F

.field public mPreViewOutlineProvider:Landroid/view/ViewOutlineProvider;

.field public mPreViewRadius:F

.field public mPreViewWidth:F

.field public mScreenHeight:I

.field public mScreenSizePoint:Landroid/graphics/Point;

.field public mScreenWidth:I

.field public mShowing:Z

.field public final mTopActivityMayChangeListener:Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;

.field public mTouchDownInitial:Z

.field public mTouchX:F

.field public mTouchY:F

.field public mVibrator:Landroid/os/Vibrator;

.field public mVirHeight:F

.field public mVirWidth:F

.field public mVirX:F

.field public mVirY:F

.field public mWindowManager:Landroid/view/WindowManager;

.field public final startCameraActivity:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$-MDp9qTa3NPhPndDSxKNVK0uk6s(Lcom/android/keyguard/MiuiKeyguardCameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->lambda$startCancelAnim$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1PYx90gnY1prmyhU_c_uazsAA_4(Lcom/android/keyguard/MiuiKeyguardCameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->lambda$getFullScreenAnim$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1jqoYHeGnyZOQop1ultuJY5oOXo(Lcom/android/keyguard/MiuiKeyguardCameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->lambda$getFullScreenAnim$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BB7xm_JbhmkHRxVycS2yCzrFBhw(Lcom/android/keyguard/MiuiKeyguardCameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->lambda$startFullScreenAnim$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DsQgPeWO5H-39kPfwCc_fVdS7VU(Lcom/android/keyguard/MiuiKeyguardCameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->lambda$getFullScreenAnim$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V1ObsNVDppnbWA4UdhpEachTHvI(Lcom/android/keyguard/MiuiKeyguardCameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->lambda$getFullScreenAnim$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WXeKzwVgQDlpamLr6PUFUTwUQmQ(Lcom/android/keyguard/MiuiKeyguardCameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->lambda$getFullScreenAnim$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dBemo26aW1sAgZsnBMYWMwpIubU(Lcom/android/keyguard/MiuiKeyguardCameraView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->startCameraActivity()V

    return-void
.end method

.method public static synthetic $r8$lambda$e2oq4u_SUJjOnFgZLYyI3lK6v_c(Lcom/android/keyguard/MiuiKeyguardCameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->lambda$startCancelAnim$12(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oDh10glBrzeDbJm8IGQ0Hnweufg(Lcom/android/keyguard/MiuiKeyguardCameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->lambda$getFullScreenAnim$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$od6XRsWcw6wknJRZ_g-3ZMBbEF0(Lcom/android/keyguard/MiuiKeyguardCameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->lambda$getFullScreenAnim$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$omzAnWAXKnEwmSKJa3pTomY6gWI(Lcom/android/keyguard/MiuiKeyguardCameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->lambda$getFullScreenAnim$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pBcHa3kL1HvrG4YdlPRptA31chQ(Lcom/android/keyguard/MiuiKeyguardCameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->lambda$startCancelAnim$11(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xjHUiya32XiUXPSfmo0jCNwkyAM(Lcom/android/keyguard/MiuiKeyguardCameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->lambda$startActiveAnim$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBackgroundAnimator(Lcom/android/keyguard/MiuiKeyguardCameraView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBackgroundAnimatorSet(Lcom/android/keyguard/MiuiKeyguardCameraView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBackgroundAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBackgroundView(Lcom/android/keyguard/MiuiKeyguardCameraView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBackgroundView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCallBack(Lcom/android/keyguard/MiuiKeyguardCameraView;)Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mCallBack:Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsCameraShowing(Lcom/android/keyguard/MiuiKeyguardCameraView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIsCameraShowing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsPendingStartCamera(Lcom/android/keyguard/MiuiKeyguardCameraView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIsPendingStartCamera:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPreViewRadius(Lcom/android/keyguard/MiuiKeyguardCameraView;)F
    .locals 0

    iget p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewRadius:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmBackgroundAnimator(Lcom/android/keyguard/MiuiKeyguardCameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBackgroundAnimatorSet(Lcom/android/keyguard/MiuiKeyguardCameraView;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBackgroundAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsCameraShowing(Lcom/android/keyguard/MiuiKeyguardCameraView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIsCameraShowing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsPendingStartCamera(Lcom/android/keyguard/MiuiKeyguardCameraView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIsPendingStartCamera:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mapplyBlurRatio(Lcom/android/keyguard/MiuiKeyguardCameraView;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->applyBlurRatio(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misNotCameraActivity(Lcom/android/keyguard/MiuiKeyguardCameraView;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->isNotCameraActivity(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mstartBackAnim(Lcom/android/keyguard/MiuiKeyguardCameraView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->startBackAnim()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateKeepScreenOnFlag(Lcom/android/keyguard/MiuiKeyguardCameraView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->updateKeepScreenOnFlag(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;)V
    .locals 2

    .line 191
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mShowing:Z

    const/high16 v0, 0x42700000    # 60.0f

    .line 77
    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewInitRadius:F

    .line 137
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mConfiguration:Landroid/content/res/Configuration;

    .line 138
    new-instance v0, Lcom/android/keyguard/MiuiKeyguardCameraView$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$1;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V

    iput-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 167
    new-instance v0, Lcom/android/keyguard/MiuiKeyguardCameraView$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$2;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V

    iput-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 174
    new-instance v0, Lcom/android/keyguard/MiuiKeyguardCameraView$3;

    invoke-direct {v0, p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$3;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V

    iput-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mTopActivityMayChangeListener:Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;

    .line 667
    new-instance v0, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V

    iput-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->startCameraActivity:Ljava/lang/Runnable;

    .line 192
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mContext:Landroid/content/Context;

    .line 193
    iput-object p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mCallBack:Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;

    .line 194
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->initViews()V

    .line 195
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->initBitmapResource()V

    .line 196
    const-class p2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 197
    iget-object p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    iput-object p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mVibrator:Landroid/os/Vibrator;

    .line 199
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCirclePaint:Landroid/graphics/Paint;

    .line 200
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    iget-object p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCirclePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    iget-object p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCirclePaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 204
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCircleStrokePaint:Landroid/graphics/Paint;

    const v1, 0xffffff

    .line 205
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget-object p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCircleStrokePaint:Landroid/graphics/Paint;

    const/16 v1, 0x33

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 207
    iget-object p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCircleStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    iget-object p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCircleStrokePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 209
    iget-object p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCircleStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 210
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 212
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->addViewToWindow()V

    .line 213
    const-class p1, Lcom/android/systemui/statusbar/BlurUtils;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/BlurUtils;

    iput-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 214
    new-instance p1, Landroid/os/Handler;

    sget-object p2, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Looper;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBgHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$getFullScreenAnim$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 689
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewWidth:F

    .line 690
    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCircleWidth:F

    return-void
.end method

.method private synthetic lambda$getFullScreenAnim$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 694
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewHeight:F

    .line 695
    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCircleHeight:F

    return-void
.end method

.method private synthetic lambda$getFullScreenAnim$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 699
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewCenterX:F

    .line 700
    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCircleCenterX:F

    .line 701
    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCenterX:F

    return-void
.end method

.method private synthetic lambda$getFullScreenAnim$5(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 705
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewCenterY:F

    .line 706
    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCircleCenterY:F

    .line 707
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCircleHeight:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCircleWidth:F

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCenterY:F

    return-void
.end method

.method private synthetic lambda$getFullScreenAnim$6(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 711
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewAlpha:F

    return-void
.end method

.method private synthetic lambda$getFullScreenAnim$7(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 715
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewRadius:F

    return-void
.end method

.method private synthetic lambda$getFullScreenAnim$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 719
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconAlpha:F

    return-void
.end method

.method private synthetic lambda$getFullScreenAnim$9(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 723
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconScale:F

    .line 724
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 725
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->updatePreView()V

    .line 726
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->updateIconView()V

    return-void
.end method

.method private synthetic lambda$startActiveAnim$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 598
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mActiveAnimPer:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 599
    :cond_0
    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mActiveAnimPer:F

    .line 600
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->handleMoveDistanceChanged()V

    return-void
.end method

.method private synthetic lambda$startCancelAnim$10(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 739
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mActiveAnimPer:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 740
    :cond_0
    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mActiveAnimPer:F

    return-void
.end method

.method private synthetic lambda$startCancelAnim$11(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 747
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMoveYPer:F

    return-void
.end method

.method private synthetic lambda$startCancelAnim$12(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 754
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMoveDistance:F

    .line 755
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->handleMoveDistanceChanged()V

    return-void
.end method

.method private synthetic lambda$startFullScreenAnim$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 657
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 658
    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public addViewToWindow()V
    .locals 2

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addViewToWindow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardCameraView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 844
    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final applyBlurRatio(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    move p1, v2

    .line 800
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result p0

    float-to-int p0, p0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZ)V

    return-void
.end method

.method public final applyParams()V
    .locals 2

    .line 788
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public cancelAnim()V
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 585
    iput-object v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 589
    iput-object v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final checkSize()V
    .locals 4

    .line 305
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 306
    iget-object v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 307
    iget-object v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mScreenSizePoint:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->equals(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 308
    iget-object v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mScreenSizePoint:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 309
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->updateSizeForScreenSizeChange()V

    .line 310
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mCallBack:Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;

    if-eqz v0, :cond_0

    .line 311
    invoke-interface {v0}, Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;->updatePreViewBackground()V

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->refreshView()V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismiss "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardCameraView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    iget-boolean v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mShowing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 823
    iput-boolean v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mShowing:Z

    .line 824
    iget-object v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mCallBack:Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;

    if-eqz v1, :cond_1

    .line 825
    invoke-interface {v1, v0}, Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;->onVisibilityChanged(Z)V

    :cond_1
    const/16 v1, 0x8

    .line 827
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 828
    invoke-virtual {p0, v0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->updateKeepScreenOnFlag(Z)V

    return-void
.end method

.method public final getFullScreenAnim(FFFFFFFFFFFFFFFF)Landroid/animation/AnimatorSet;
    .locals 14

    move-object v0, p0

    .line 686
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v5, 0x1

    aput p2, v3, v5

    .line 687
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 688
    new-instance v6, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda5;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v2, [F

    aput p3, v6, v4

    aput p4, v6, v5

    .line 692
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 693
    new-instance v7, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda6;

    invoke-direct {v7, p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda6;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v2, [F

    aput p5, v7, v4

    aput p6, v7, v5

    .line 697
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 698
    new-instance v8, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda7;

    invoke-direct {v8, p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda7;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v8, v2, [F

    aput p7, v8, v4

    aput p8, v8, v5

    .line 703
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 704
    new-instance v9, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda8;

    invoke-direct {v9, p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda8;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v9, v2, [F

    aput p11, v9, v4

    aput p12, v9, v5

    .line 709
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 710
    new-instance v10, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda9;

    invoke-direct {v10, p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda9;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v10, v2, [F

    aput p9, v10, v4

    aput p10, v10, v5

    .line 713
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 714
    new-instance v11, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda10;

    invoke-direct {v11, p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda10;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v11, v2, [F

    aput p13, v11, v4

    aput p14, v11, v5

    .line 717
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 718
    new-instance v12, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda11;

    invoke-direct {v12, p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda11;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v12, v2, [F

    aput p15, v12, v4

    aput p16, v12, v5

    .line 721
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 722
    new-instance v13, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda12;

    invoke-direct {v13, p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda12;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v4

    aput-object v6, v0, v5

    aput-object v7, v0, v2

    const/4 v2, 0x3

    aput-object v8, v0, v2

    const/4 v2, 0x4

    aput-object v9, v0, v2

    const/4 v2, 0x5

    aput-object v10, v0, v2

    const/4 v2, 0x6

    aput-object v11, v0, v2

    const/4 v2, 0x7

    aput-object v12, v0, v2

    .line 728
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1
.end method

.method public final handleMoveDistanceChanged()V
    .locals 3

    .line 461
    iget-boolean v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIsCameraShowing:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIsPendingStartCamera:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 464
    :cond_0
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMoveDistance:F

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mScreenWidth:I

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/keyguard/MiuiKeyguardCameraView;->perFromVal(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMovePer:F

    .line 466
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->notifyAnimUpdate()V

    .line 468
    invoke-static {}, Lcom/miui/systemui/DeviceConfig;->isLowEndDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->updateScrimAlpha()V

    goto :goto_0

    .line 471
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->updateBlurRatio()V

    .line 474
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->updateActiveAnim()V

    .line 476
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMoveActivePer:F

    const v1, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 477
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->updateViews()V

    :cond_2
    :goto_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final initBitmapResource()V
    .locals 2

    .line 856
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 857
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreView:Landroid/widget/ImageView;

    sget v1, Lcom/android/systemui/R$drawable;->camera_preview:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 859
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBackgroundView:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 860
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 861
    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mCameraScrimView:Landroid/view/View;

    const/high16 v0, -0x67000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final initViews()V
    .locals 8

    const/16 v0, 0x1300

    .line 232
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 235
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mWindowManager:Landroid/view/WindowManager;

    .line 236
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 238
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mScreenSizePoint:Landroid/graphics/Point;

    .line 239
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 240
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBackgroundView:Landroid/view/View;

    const/4 v2, 0x0

    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 242
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBackgroundView:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0x11

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mCameraScrimView:Landroid/view/View;

    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 247
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mCameraScrimView:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewContainer:Landroid/widget/LinearLayout;

    .line 251
    iget-object v2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 252
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 253
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    iget-object v2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreView:Landroid/widget/ImageView;

    .line 257
    iget-object v2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewContainer:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconView:Landroid/widget/ImageView;

    .line 261
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 262
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconView:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconWidth:I

    iget v4, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconHeight:I

    const v5, 0x800055

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 265
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x7e1

    const v6, 0xd010718

    const/4 v7, -0x2

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v2, v0

    .line 269
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 280
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/4 v2, 0x3

    .line 281
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 282
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 283
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v1, "keyguard_camera"

    .line 284
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 286
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 287
    iget-object v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/16 v0, 0x8

    .line 288
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 290
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->updateSizeForScreenSizeChange()V

    return-void
.end method

.method public final isNotCameraActivity(Landroid/content/ComponentName;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 187
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.camera"

    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final notifyAnimUpdate()V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mCallBack:Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;

    if-eqz v0, :cond_0

    .line 570
    iget p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMoveDistance:F

    invoke-interface {v0, p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;->onAnimUpdate(F)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 219
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 220
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 295
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 296
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 v0, p1, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 300
    :cond_2
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->checkSize()V

    :cond_3
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 0

    .line 430
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->checkSize()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 226
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 227
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 359
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 360
    iget v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCircleCenterX:F

    iget v2, v0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCircleWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    sub-float v6, v1, v4

    div-float/2addr v2, v3

    add-float v8, v1, v2

    .line 363
    iget v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCircleCenterY:F

    iget v2, v0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCircleHeight:F

    div-float v4, v2, v3

    sub-float v7, v1, v4

    div-float/2addr v2, v3

    add-float v9, v1, v2

    .line 366
    iget-boolean v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mDarkStyle:Z

    if-nez v1, :cond_0

    sub-float v11, v6, v3

    sub-float v12, v7, v3

    add-float v13, v8, v3

    add-float v14, v9, v3

    .line 367
    iget v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewRadius:F

    iget-object v2, v0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCircleStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v15, v1

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 370
    :cond_0
    iget-object v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCirclePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCircleAlpha:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 371
    iget v11, v0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewRadius:F

    iget-object v12, v0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCirclePaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v10, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchDown(FF)V
    .locals 1

    .line 376
    iget-boolean v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mShowing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIsPendingStartCamera:Z

    if-eqz v0, :cond_0

    return-void

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->cancelAnim()V

    .line 381
    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mInitialTouchX:F

    .line 382
    iput p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mInitialTouchY:F

    const v0, 0x3f19999a    # 0.6f

    .line 383
    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMoveActivePer:F

    .line 384
    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mTouchX:F

    .line 385
    iput p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mTouchY:F

    const/4 p1, 0x0

    .line 386
    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMoveYPer:F

    .line 387
    iget-object p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 388
    iget-object p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mCameraScrimView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    .line 389
    iput-boolean p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIsActive:Z

    .line 390
    iput-boolean p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mLastIsActive:Z

    .line 391
    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mActiveAnimPer:F

    const/4 p1, 0x1

    .line 392
    iput-boolean p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mTouchDownInitial:Z

    .line 393
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->show()V

    return-void
.end method

.method public onTouchMove(FF)V
    .locals 4

    .line 397
    iget-boolean v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mTouchDownInitial:Z

    if-nez v0, :cond_0

    return-void

    .line 401
    :cond_0
    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mTouchX:F

    .line 402
    iput p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mTouchY:F

    .line 404
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mInitialTouchX:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 405
    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mTouchX:F

    .line 407
    :cond_1
    iget p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mInitialTouchY:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_2

    .line 408
    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mTouchY:F

    .line 411
    :cond_2
    iget p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mTouchX:F

    sub-float/2addr v0, p1

    float-to-double p1, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget v2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mInitialTouchY:F

    iget v3, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mTouchY:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMoveDistance:F

    .line 412
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->handleMoveDistanceChanged()V

    return-void
.end method

.method public onTouchUp(FF)V
    .locals 0

    .line 416
    iget-boolean p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mTouchDownInitial:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 419
    iput-boolean p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mTouchDownInitial:Z

    .line 420
    iget-boolean p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIsActive:Z

    if-eqz p1, :cond_1

    .line 421
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->startFullScreenAnim()V

    goto :goto_0

    .line 423
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->startCancelAnim()V

    :goto_0
    return-void
.end method

.method public final perFromVal(FFF)F
    .locals 0

    sub-float/2addr p1, p2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    return p1
.end method

.method public final refreshView()V
    .locals 0

    .line 353
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 354
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public releaseBitmapResource()V
    .locals 2

    .line 865
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 866
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBackgroundView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 870
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 874
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 877
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mCameraScrimView:Landroid/view/View;

    if-eqz p0, :cond_3

    .line 878
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method public removeViewFromWindow()V
    .locals 2

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeViewFromWindow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardCameraView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 851
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 434
    iget-boolean v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mShowing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 438
    iput-boolean v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIsPendingStartCamera:Z

    .line 439
    iput-boolean v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mTouchDownInitial:Z

    .line 440
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->cancelAnim()V

    .line 441
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->dismiss()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 442
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v0, 0x0

    .line 443
    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMoveDistance:F

    .line 444
    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mActiveAnimPer:F

    .line 445
    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mInitialTouchY:F

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mInitialTouchX:F

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mTouchY:F

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mTouchX:F

    .line 446
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->handleMoveDistanceChanged()V

    .line 447
    const-class v0, Lcom/miui/systemui/util/MiuiActivityUtil;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/util/MiuiActivityUtil;

    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mTopActivityMayChangeListener:Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;

    .line 448
    invoke-virtual {v0, p0}, Lcom/miui/systemui/util/MiuiActivityUtil;->removeTopActivityMayChangeListener(Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;)V

    return-void
.end method

.method public setDarkStyle(Z)V
    .locals 1

    .line 452
    iget-boolean v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mDarkStyle:Z

    if-eq v0, p1, :cond_1

    .line 453
    iput-boolean p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mDarkStyle:Z

    .line 454
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 455
    sget p1, Lcom/android/systemui/R$drawable;->keyguard_bottom_camera_img_dark:I

    goto :goto_0

    .line 456
    :cond_0
    sget p1, Lcom/android/systemui/R$drawable;->keyguard_bottom_camera_img:I

    .line 454
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setPreviewImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 884
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 885
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewHeightWidthRatio:F

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "show "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardCameraView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    iget-boolean v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mShowing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 809
    iput-boolean v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mShowing:Z

    const/4 v1, 0x0

    .line 810
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 811
    iget-object v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mCallBack:Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;

    if-eqz v1, :cond_1

    .line 812
    invoke-interface {v1, v0}, Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;->onVisibilityChanged(Z)V

    .line 814
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->updateKeepScreenOnFlag(Z)V

    return-void
.end method

.method public final startActiveAnim(FF)V
    .locals 4

    .line 594
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->cancelAnim()V

    .line 595
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 596
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 597
    new-instance v2, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda13;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 602
    iget-object v2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object v0, p1, v1

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    const-wide/16 v0, 0x1c2

    const p2, 0x3f4ccccd    # 0.8f

    if-nez p1, :cond_0

    .line 604
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;

    const v3, 0x3f666666    # 0.9f

    invoke-direct {v2, p0, v3, p2}, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;FF)V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 605
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_0

    .line 607
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;

    const v3, 0x3f2b851f    # 0.67f

    invoke-direct {v2, p0, p2, v3}, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;FF)V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 608
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 610
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 611
    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final startBackAnim()V
    .locals 4

    .line 773
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBgHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->startCameraActivity:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 774
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->reset()V

    .line 775
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mCallBack:Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;

    if-eqz v0, :cond_0

    .line 776
    invoke-interface {v0}, Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;->onBackAnimationEnd()V

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/keyguard/MiuiKeyguardCameraView$6;

    invoke-direct {v1, p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$6;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final startCameraActivity()V
    .locals 2

    .line 670
    const-class v0, Lcom/miui/systemui/util/MiuiActivityUtil;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/util/MiuiActivityUtil;

    iget-object v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mTopActivityMayChangeListener:Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;

    .line 671
    invoke-virtual {v0, v1}, Lcom/miui/systemui/util/MiuiActivityUtil;->addTopActivityMayChangeListener(Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;)V

    .line 672
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object v0

    const-string v1, "action_enter_camera_view"

    invoke-virtual {v0, v1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->recordKeyguardAction(Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->trackPageStart(Ljava/lang/String;)V

    const-string v0, "KeyguardCameraView"

    const-string/jumbo v1, "start camera activity"

    .line 674
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/miui/systemui/util/PackageUtils;->getCameraIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public startCancelAnim()V
    .locals 11

    .line 734
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->cancelAnim()V

    .line 735
    invoke-static {}, Lcom/miui/systemui/util/CpuBoostUtil;->getInstance()Lcom/miui/systemui/util/CpuBoostUtil;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/miui/systemui/util/CpuBoostUtil;->boostCpuToMax(I)V

    .line 736
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 737
    iget v2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mActiveAnimPer:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput v4, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 738
    new-instance v5, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 742
    new-instance v5, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0x3f2b851f    # 0.67f

    invoke-direct {v5, p0, v6, v7}, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;FF)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x1c2

    .line 743
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v5, v0, [F

    .line 745
    iget v10, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMoveYPer:F

    aput v10, v5, v3

    aput v4, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 746
    new-instance v10, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda3;

    invoke-direct {v10, p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 749
    new-instance v10, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;

    invoke-direct {v10, p0, v6, v7}, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;FF)V

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 750
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v7, v0, [F

    .line 752
    iget v8, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMoveDistance:F

    aput v8, v7, v3

    aput v4, v7, v2

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 753
    new-instance v7, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 757
    new-instance v7, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;

    const v8, 0x3f35c28f    # 0.71f

    invoke-direct {v7, p0, v6, v8}, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;FF)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x2bc

    .line 758
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 759
    iget-object v6, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v7, Lcom/android/keyguard/MiuiKeyguardCameraView$5;

    invoke-direct {v7, p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$5;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 768
    iget-object v6, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v3

    aput-object v5, v7, v2

    aput-object v4, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 769
    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final startFullScreenAnim()V
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->cancelAnim()V

    const/4 v1, 0x1

    .line 616
    iput-boolean v1, v14, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIsPendingStartCamera:Z

    .line 617
    iget v1, v14, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewWidth:F

    iget v6, v14, Lcom/android/keyguard/MiuiKeyguardCameraView;->mScreenWidth:I

    int-to-float v2, v6

    iget v3, v14, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewHeight:F

    iget v8, v14, Lcom/android/keyguard/MiuiKeyguardCameraView;->mScreenHeight:I

    int-to-float v4, v8

    iget v5, v14, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewCenterX:F

    const/4 v12, 0x2

    div-int/2addr v6, v12

    int-to-float v6, v6

    iget v7, v14, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewCenterY:F

    div-int/2addr v8, v12

    int-to-float v8, v8

    iget v9, v14, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewRadius:F

    iget v10, v14, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewInitRadius:F

    iget v11, v14, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewAlpha:F

    iget v13, v14, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconAlpha:F

    iget v15, v14, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconScale:F

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    const/high16 v16, 0x3fc00000    # 1.5f

    invoke-virtual/range {v0 .. v16}, Lcom/android/keyguard/MiuiKeyguardCameraView;->getFullScreenAnim(FFFFFFFFFFFFFFFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/keyguard/MiuiKeyguardCameraView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 621
    new-instance v2, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;

    const v3, 0x3f666666    # 0.9f

    const v4, 0x3f59999a    # 0.85f

    invoke-direct {v2, v1, v3, v4}, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;FF)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 622
    iget-object v0, v1, Lcom/android/keyguard/MiuiKeyguardCameraView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 623
    iget-object v0, v1, Lcom/android/keyguard/MiuiKeyguardCameraView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/android/keyguard/MiuiKeyguardCameraView$4;

    invoke-direct {v2, v1}, Lcom/android/keyguard/MiuiKeyguardCameraView$4;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 652
    iget-object v0, v1, Lcom/android/keyguard/MiuiKeyguardCameraView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 653
    invoke-static {}, Lcom/miui/systemui/util/CpuBoostUtil;->getInstance()Lcom/miui/systemui/util/CpuBoostUtil;

    move-result-object v0

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Lcom/miui/systemui/util/CpuBoostUtil;->boostCpuToMax(I)V

    .line 654
    iget-object v0, v1, Lcom/android/keyguard/MiuiKeyguardCameraView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    iput-object v0, v1, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBackgroundAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 655
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v1, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 656
    new-instance v2, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 660
    iget-object v0, v1, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;

    const v3, 0x3f7d70a4    # 0.99f

    const v4, 0x3f2b851f    # 0.67f

    invoke-direct {v2, v1, v3, v4}, Lcom/android/keyguard/MiuiKeyguardCameraView$PhysicBasedInterpolator;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;FF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 661
    iget-object v0, v1, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 662
    iget-object v0, v1, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 664
    iget-object v0, v1, Lcom/android/keyguard/MiuiKeyguardCameraView;->mBgHandler:Landroid/os/Handler;

    iget-object v1, v1, Lcom/android/keyguard/MiuiKeyguardCameraView;->startCameraActivity:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateActiveAnim()V
    .locals 4

    .line 482
    iget-boolean v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIsActive:Z

    iput-boolean v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mLastIsActive:Z

    .line 483
    iget v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMovePer:F

    iget v2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMoveActivePer:F

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 484
    iput-boolean v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIsActive:Z

    goto :goto_0

    :cond_0
    const v1, 0x3f19999a    # 0.6f

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1

    .line 486
    iput-boolean v3, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIsActive:Z

    .line 489
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIsActive:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 490
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mActiveAnimPer:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->startActiveAnim(FF)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 492
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mActiveAnimPer:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->startActiveAnim(FF)V

    .line 493
    const-class p0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const/4 v0, -0x1

    const-string v1, "mesh_heavy"

    invoke-virtual {p0, v3, v0, v1, v3}, Lcom/miui/systemui/util/HapticFeedBackImpl;->extExtHapticFeedback(IILjava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateBlurRatio()V
    .locals 3

    .line 554
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMoveDistance:F

    const/high16 v1, 0x43870000    # 270.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 557
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->applyBlurRatio(F)V

    return-void
.end method

.method public final updateIconView()V
    .locals 3

    .line 536
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCenterX:F

    iget v2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 537
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCenterY:F

    iget v2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 538
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconAlpha:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 539
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconScale:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 540
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconView:Landroid/widget/ImageView;

    iget p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconScale:F

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public final updateKeepScreenOnFlag(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 833
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 835
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 838
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->applyParams()V

    return-void
.end method

.method public final updateLayoutParams()V
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconWidth:I

    iget v2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconHeight:I

    const v3, 0x800055

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 346
    :cond_0
    iget v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconWidth:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 347
    iget v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 349
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updatePreView()V
    .locals 4

    .line 544
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewCenterX:F

    iget v2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 545
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewCenterY:F

    iget v2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewHeight:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setY(F)V

    .line 546
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewWidth:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 547
    iget v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewHeight:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 548
    iget-object v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewContainer:Landroid/widget/LinearLayout;

    iget p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewAlpha:F

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public final updateScrimAlpha()V
    .locals 3

    .line 562
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMoveDistance:F

    const/high16 v1, 0x43870000    # 270.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 565
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mCameraScrimView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final updateSizeForScreenSizeChange()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mScreenSizePoint:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iput v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mScreenHeight:I

    .line 319
    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mScreenWidth:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 321
    iput v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewHeightWidthRatio:F

    .line 322
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->keyguard_affordance_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconWidth:I

    .line 323
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->keyguard_affordance_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconHeight:I

    .line 325
    iget v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mScreenWidth:I

    iget v2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconInitCenterX:F

    .line 326
    iget v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mScreenHeight:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconInitCenterY:F

    .line 327
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwManager;->isGxzwLowPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->miui_low_gxzw_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 329
    iget v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconInitCenterX:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconInitCenterX:F

    .line 330
    iget v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconInitCenterY:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconInitCenterY:F

    .line 332
    :cond_0
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mScreenWidth:I

    int-to-float v1, v0

    const v2, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconActiveCenterX:F

    .line 333
    iget v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mScreenHeight:I

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconActiveCenterY:F

    int-to-float v0, v0

    const v1, 0x3f3d70a4    # 0.74f

    mul-float/2addr v0, v1

    .line 334
    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconActiveWidth:F

    .line 337
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$drawable;->keyguard_bottom_camera_img:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->updateLayoutParams()V

    return-void
.end method

.method public final updateViews()V
    .locals 9

    .line 498
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMovePer:F

    float-to-double v0, v0

    iget v2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mActiveAnimPer:F

    float-to-double v2, v2

    const-wide v4, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMovePer:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    .line 499
    :cond_0
    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMovePer:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    sub-float v3, v0, v2

    const/high16 v4, 0x41a00000    # 20.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    cmpl-float v4, v0, v2

    if-lez v4, :cond_2

    sub-float/2addr v0, v2

    const/high16 v4, 0x41700000    # 15.0f

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    .line 503
    :cond_2
    iget v4, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mTouchY:F

    iget v5, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mInitialTouchY:F

    sub-float/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mScreenHeight:I

    int-to-float v6, v5

    div-float/2addr v4, v6

    iput v4, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMoveYPer:F

    int-to-float v5, v5

    const v6, 0x3f59999a    # 0.85f

    const v7, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    const v6, 0x3f4ccccd    # 0.8f

    .line 504
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float/2addr v5, v4

    iput v5, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconActiveCenterY:F

    .line 506
    iget v4, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconInitCenterX:F

    iget v5, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconActiveCenterX:F

    invoke-virtual {p0, v0, v4, v5}, Lcom/android/keyguard/MiuiKeyguardCameraView;->valFromPer(FFF)F

    move-result v4

    iput v4, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mVirX:F

    float-to-double v4, v0

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 507
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iget v4, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconInitCenterY:F

    iget v5, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconActiveCenterY:F

    invoke-virtual {p0, v0, v4, v5}, Lcom/android/keyguard/MiuiKeyguardCameraView;->valFromPer(FFF)F

    move-result v0

    iget v4, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMoveYPer:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mActiveAnimPer:F

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mVirY:F

    .line 508
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconActiveWidth:F

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->valFromPer(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mVirWidth:F

    .line 510
    iget v3, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mActiveAnimPer:F

    iget v4, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewHeightWidthRatio:F

    invoke-virtual {p0, v3, v2, v4}, Lcom/android/keyguard/MiuiKeyguardCameraView;->valFromPer(FFF)F

    move-result v3

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mVirHeight:F

    .line 512
    iget v3, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mVirX:F

    iput v3, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCenterX:F

    .line 513
    iget v3, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mVirY:F

    const v4, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mVirWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCenterY:F

    .line 514
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMovePer:F

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->valFromPer(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconAlpha:F

    .line 515
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMovePer:F

    iget v3, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMoveActivePer:F

    div-float/2addr v0, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/keyguard/MiuiKeyguardCameraView;->valFromPer(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconScale:F

    .line 517
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mVirX:F

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCircleCenterX:F

    .line 518
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mVirY:F

    iget v2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mVirHeight:F

    const v3, 0x3eb33333    # 0.35f

    mul-float v5, v2, v3

    sub-float/2addr v0, v5

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCircleCenterY:F

    .line 519
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mVirWidth:F

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCircleWidth:F

    .line 520
    iput v2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCircleHeight:F

    .line 521
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMovePer:F

    invoke-virtual {p0, v0, v1, v6}, Lcom/android/keyguard/MiuiKeyguardCameraView;->valFromPer(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mIconCircleAlpha:F

    .line 523
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mVirX:F

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewCenterX:F

    .line 524
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mVirY:F

    iget v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mVirHeight:F

    mul-float/2addr v3, v1

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewCenterY:F

    .line 525
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mVirWidth:F

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewWidth:F

    .line 526
    iput v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewHeight:F

    .line 527
    iget v1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mActiveAnimPer:F

    div-float/2addr v0, v4

    iget v2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewInitRadius:F

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/keyguard/MiuiKeyguardCameraView;->valFromPer(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewRadius:F

    .line 528
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mActiveAnimPer:F

    iput v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mPreViewAlpha:F

    .line 530
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 531
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->updateIconView()V

    .line 532
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->updatePreView()V

    return-void
.end method

.method public final valFromPer(FFF)F
    .locals 0

    sub-float/2addr p3, p2

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    return p2
.end method
