.class public Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;
.super Landroid/widget/FrameLayout;
.source "MiuiChargeAnimationView.java"


# instance fields
.field public animationListener:Lcom/android/keyguard/charge/view/IChargeAnimationListener;

.field public itemContainer:Landroid/view/ViewGroup;

.field public mChargeContainerView:Lcom/android/keyguard/charge/container/MiuiChargeContainerView;

.field public mChargeIconView:Lcom/android/keyguard/charge/container/MiuiChargeIconView;

.field public mChargeLogoView:Lcom/android/keyguard/charge/container/MiuiChargeLogoView;

.field public mChargePercentView:Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;

.field public final mConfiguration:Landroid/content/res/Configuration;

.field public mDismissAnimatorSet:Landroid/animation/AnimatorSet;

.field public mDismissReason:Ljava/lang/String;

.field public final mDismissRunnable:Ljava/lang/Runnable;

.field public final mHandler:Landroid/os/Handler;

.field public mIconPaddingTop:I

.field public mIsFoldChargeVideo:Z

.field public mIsPadChargeVideo:Z

.field public mOrientationListener:Lcom/android/keyguard/charge/OrientationEventListenerWrapper;

.field public mParentContainer:Landroid/view/ViewGroup;

.field public final mQuartOutInterpolator:Landroid/view/animation/Interpolator;

.field public mScreenSize:Landroid/graphics/Point;

.field public mShowChargingInNonLockscreen:Z

.field public mShowingAnimatorSet:Landroid/animation/AnimatorSet;

.field public mStartingDismissAnim:Z

.field public final mSupportWaveChargeAnimation:Z

.field public mTimeoutDismissJob:Ljava/lang/Runnable;

.field public mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

.field public mWindowManager:Landroid/view/WindowManager;

.field public mWireState:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetanimationListener(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)Lcom/android/keyguard/charge/view/IChargeAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->animationListener:Lcom/android/keyguard/charge/view/IChargeAnimationListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetitemContainer(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmChargeContainerView(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)Lcom/android/keyguard/charge/container/MiuiChargeContainerView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/android/keyguard/charge/container/MiuiChargeContainerView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDismissReason(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mDismissReason:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmParentContainer(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mParentContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStartingDismissAnim(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mStartingDismissAnim:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWireState(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mWireState:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmStartingDismissAnim(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mStartingDismissAnim:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateOrientation(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->updateOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mHandler:Landroid/os/Handler;

    .line 77
    new-instance p2, Lcom/miui/maml/animation/interpolater/QuartEaseOutInterpolater;

    invoke-direct {p2}, Lcom/miui/maml/animation/interpolater/QuartEaseOutInterpolater;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mQuartOutInterpolator:Landroid/view/animation/Interpolator;

    .line 84
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mConfiguration:Landroid/content/res/Configuration;

    const/4 p2, 0x0

    .line 85
    iput-boolean p2, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mIsFoldChargeVideo:Z

    .line 86
    iput-boolean p2, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mIsPadChargeVideo:Z

    .line 92
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mSupportWaveChargeAnimation:Z

    .line 450
    new-instance p2, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$6;

    invoke-direct {p2, p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$6;-><init>(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)V

    iput-object p2, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mTimeoutDismissJob:Ljava/lang/Runnable;

    .line 458
    new-instance p2, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$7;

    invoke-direct {p2, p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$7;-><init>(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)V

    iput-object p2, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mDismissRunnable:Ljava/lang/Runnable;

    .line 104
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addChargeView(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "MiuiChargeAnimationView"

    .line 514
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    iput-boolean p2, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mShowChargingInNonLockscreen:Z

    .line 519
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addToWindow: reason "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 520
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->setComponentTransparent(Z)V

    .line 521
    iget-boolean p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mShowChargingInNonLockscreen:Z

    if-eqz p1, :cond_1

    .line 522
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->getWindowParam()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 524
    :cond_1
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->getParentView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->getParentViewParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 527
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addToWindow: Exception "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final checkScreenSize()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 214
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->updateSizeForScreenSizeChange()V

    .line 215
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->updateLayoutParamForScreenSizeChange()V

    return-void
.end method

.method public final disableOrientation()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mOrientationListener:Lcom/android/keyguard/charge/OrientationEventListenerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MiuiChargeAnimationView"

    const-string v1, "disable orientation sensor"

    .line 582
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mOrientationListener:Lcom/android/keyguard/charge/OrientationEventListenerWrapper;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->disable()V

    :cond_0
    return-void
.end method

.method public dismissView()V
    .locals 1

    const-string v0, "dismiss"

    .line 469
    invoke-virtual {p0, v0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->removeChargeView(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "dismiss_for_key_event"

    .line 564
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->startDismiss(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final enableOrientation()V
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mOrientationListener:Lcom/android/keyguard/charge/OrientationEventListenerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MiuiChargeAnimationView"

    const-string v1, "enable orientation sensor"

    .line 570
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mOrientationListener:Lcom/android/keyguard/charge/OrientationEventListenerWrapper;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;->enable()V

    :cond_0
    return-void
.end method

.method public getAnimationDuration()I
    .locals 1

    .line 550
    const-class v0, Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/MiuiChargeManager;->isUsbCharging()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 551
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 552
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x1388

    return p0

    .line 555
    :cond_0
    iget-boolean p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mShowChargingInNonLockscreen:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x2710

    return p0

    :cond_1
    const/16 p0, 0x4e20

    return p0
.end method

.method public getContainerLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 198
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final getParentViewParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 505
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final getWindowParam()Landroid/view/WindowManager$LayoutParams;
    .locals 8

    .line 477
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 478
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x7ea

    const v6, 0x5800400

    const/4 v7, -0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v1, 0x0

    .line 487
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v1, 0x1300

    .line 489
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 492
    iget-boolean v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mIsPadChargeVideo:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mIsFoldChargeVideo:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 495
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 493
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    :goto_1
    const p0, 0x808000

    .line 497
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->extraFlags:I

    const/4 p0, 0x3

    .line 499
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const-string p0, "charge_animation_view"

    .line 500
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 7

    .line 108
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mIsPadChargeVideo:Z

    const-string/jumbo v0, "window"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mWindowManager:Landroid/view/WindowManager;

    .line 110
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->IS_FOLD:Z

    iput-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mIsFoldChargeVideo:Z

    .line 111
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mScreenSize:Landroid/graphics/Point;

    .line 112
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->updateSizeForScreenSizeChange()V

    .line 114
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mParentContainer:Landroid/view/ViewGroup;

    const/16 v1, 0xff

    const/4 v2, 0x0

    .line 115
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 116
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    new-instance v0, Lcom/android/keyguard/charge/container/MiuiChargeContainerView;

    invoke-direct {v0, p1}, Lcom/android/keyguard/charge/container/MiuiChargeContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/android/keyguard/charge/container/MiuiChargeContainerView;

    .line 122
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mParentContainer:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/android/keyguard/charge/container/MiuiChargeContainerView;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    .line 128
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    new-instance v4, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;

    invoke-direct {v4, p1}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargePercentView:Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;

    .line 134
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    iget-object v5, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargePercentView:Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v4, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;

    invoke-direct {v4, p1}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeLogoView:Lcom/android/keyguard/charge/container/MiuiChargeLogoView;

    .line 140
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    iget-object v5, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeLogoView:Lcom/android/keyguard/charge/container/MiuiChargeLogoView;

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportParticleChargeAnimation()Z

    move-result v4

    if-nez v4, :cond_0

    .line 146
    new-instance v4, Lcom/android/keyguard/charge/container/MiuiChargeIconView;

    invoke-direct {v4, p1}, Lcom/android/keyguard/charge/container/MiuiChargeIconView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeIconView:Lcom/android/keyguard/charge/container/MiuiChargeIconView;

    .line 147
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeIconView:Lcom/android/keyguard/charge/container/MiuiChargeIconView;

    iget v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mIconPaddingTop:I

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 151
    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeIconView:Lcom/android/keyguard/charge/container/MiuiChargeIconView;

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mParentContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mParentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->getContainerLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    const v1, 0x43958000    # 299.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 163
    :cond_1
    iget-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mIsFoldChargeVideo:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mIsPadChargeVideo:Z

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/android/keyguard/charge/container/MiuiChargeContainerView;

    invoke-virtual {v1}, Lcom/android/keyguard/charge/container/MiuiChargeContainerView;->getVideoTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_2
    const/high16 v0, 0x41f00000    # 30.0f

    .line 169
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 171
    const-class v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    iput-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 172
    new-instance v0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$1;

    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$1;-><init>(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mOrientationListener:Lcom/android/keyguard/charge/OrientationEventListenerWrapper;

    return-void
.end method

.method public onChargeAnimationStart()V
    .locals 4

    .line 417
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->animationListener:Lcom/android/keyguard/charge/view/IChargeAnimationListener;

    if-eqz v0, :cond_0

    .line 418
    iget v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mWireState:I

    invoke-interface {v0, v1}, Lcom/android/keyguard/charge/view/IChargeAnimationListener;->onChargeAnimationStart(I)V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mTimeoutDismissJob:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 421
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mTimeoutDismissJob:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->getAnimationDuration()I

    move-result p0

    add-int/lit16 p0, p0, -0x258

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 204
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 205
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->checkScreenSize()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 589
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 590
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->disableOrientation()V

    return-void
.end method

.method public onDismissAnimationCancel()V
    .locals 3

    const/4 v0, 0x0

    .line 437
    iput-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mStartingDismissAnim:Z

    .line 438
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->animationListener:Lcom/android/keyguard/charge/view/IChargeAnimationListener;

    if-eqz v0, :cond_0

    .line 439
    iget v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mWireState:I

    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mDismissReason:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/keyguard/charge/view/IChargeAnimationListener;->onChargeAnimationEnd(ILjava/lang/String;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDismissAnimationDismiss()V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->animationListener:Lcom/android/keyguard/charge/view/IChargeAnimationListener;

    if-eqz v0, :cond_0

    .line 446
    iget v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mWireState:I

    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mDismissReason:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/android/keyguard/charge/view/IChargeAnimationListener;->onChargeAnimationDismiss(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDismissAnimationEnd()V
    .locals 3

    const/4 v0, 0x0

    .line 425
    iput-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mStartingDismissAnim:Z

    .line 426
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->animationListener:Lcom/android/keyguard/charge/view/IChargeAnimationListener;

    if-eqz v0, :cond_0

    .line 427
    iget v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mWireState:I

    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mDismissReason:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/keyguard/charge/view/IChargeAnimationListener;->onChargeAnimationEnd(ILjava/lang/String;)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/android/keyguard/charge/container/MiuiChargeContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 431
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/android/keyguard/charge/container/MiuiChargeContainerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeChargeView(Ljava/lang/String;)V
    .locals 2

    .line 533
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 536
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeFromWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiChargeAnimationView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    :try_start_0
    iget-boolean p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mShowChargingInNonLockscreen:Z

    if-eqz p1, :cond_1

    .line 539
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_0

    .line 541
    :cond_1
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->getParentView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "remove from window exception:"

    .line 544
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setChargeAnimationListener(Lcom/android/keyguard/charge/view/IChargeAnimationListener;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->animationListener:Lcom/android/keyguard/charge/view/IChargeAnimationListener;

    return-void
.end method

.method public setComponentTransparent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 251
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 253
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargePercentView:Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->setProgress(I)V

    .line 259
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/android/keyguard/charge/container/MiuiChargeContainerView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/container/MiuiChargeContainerView;->setProgress(I)V

    return-void
.end method

.method public final shouldEnableOrientation()Z
    .locals 2

    .line 576
    iget v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mWireState:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mSupportWaveChargeAnimation:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/keyguard/charge/ChargeUtils;->isOrientationLocked(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 577
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportParticleChargeAnimation()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public startChargeAnimation(ZZ)V
    .locals 8

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startChargeAnimation: mInitScreenOn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiChargeAnimationView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mStartingDismissAnim:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    const-string v1, "CANCEL_FROM_START"

    .line 274
    iput-object v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mDismissReason:Ljava/lang/String;

    .line 275
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->handleChargeAnimationShowingChanged(ZZ)V

    .line 279
    invoke-virtual {p0, v2}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->setComponentTransparent(Z)V

    .line 280
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 281
    sget-object v0, Lcom/android/keyguard/charge/ChargeUtils;->sBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget v0, v0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->wireState:I

    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mWireState:I

    .line 282
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->shouldEnableOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->enableOrientation()V

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 286
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/android/keyguard/charge/container/MiuiChargeContainerView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setRotation(F)V

    :goto_0
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 289
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 290
    new-instance v4, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$2;

    invoke-direct {v4, p0, p1}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$2;-><init>(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;Z)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v0, [I

    .line 297
    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 298
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->getTextDelayTime()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 299
    new-instance v5, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$3;

    invoke-direct {v5, p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$3;-><init>(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 306
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mShowingAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x320

    .line 307
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 308
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportParticleChargeAnimation()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 309
    iget-object v5, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mShowingAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    .line 311
    :cond_2
    iget-object v5, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mShowingAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v6, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mQuartOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 313
    :goto_1
    iget-object v5, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mShowingAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v6, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$4;

    invoke-direct {v6, p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$4;-><init>(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 320
    iget-object v5, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mShowingAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v2

    aput-object v4, v0, v1

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 321
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mShowingAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 323
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/android/keyguard/charge/container/MiuiChargeContainerView;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/charge/container/MiuiChargeContainerView;->startContainerAnimation(Z)V

    .line 324
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargePercentView:Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;

    invoke-virtual {p1, p2}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->startPercentViewAnimation(Z)V

    .line 325
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeLogoView:Lcom/android/keyguard/charge/container/MiuiChargeLogoView;

    invoke-virtual {p1, p2}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->startLogoAnimation(Z)V

    .line 326
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeIconView:Lcom/android/keyguard/charge/container/MiuiChargeIconView;

    if-eqz p0, :cond_3

    .line 327
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->startLightningAnimation()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public startDismiss(Ljava/lang/String;)V
    .locals 11

    .line 344
    iget-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mStartingDismissAnim:Z

    if-eqz v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mShowingAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mShowingAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    const-string v1, "dismiss_for_timeout"

    .line 351
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const-string v2, "dismiss_for_screen_off"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    .line 350
    :goto_1
    invoke-virtual {v0, v4, v2}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->handleChargeAnimationShowingChanged(ZZ)V

    .line 352
    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->disableOrientation()V

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startDismiss: reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MiuiChargeAnimationView"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iput-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mDismissReason:Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mTimeoutDismissJob:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 356
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 358
    sget-object v0, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v5, v2, [F

    iget-object v6, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mParentContainer:Landroid/view/ViewGroup;

    .line 359
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v6

    aput v6, v5, v4

    const/4 v6, 0x0

    aput v6, v5, v3

    .line 358
    invoke-static {v0, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 360
    sget-object v5, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    new-array v7, v2, [F

    iget-object v8, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    .line 361
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v8

    aput v8, v7, v4

    aput v6, v7, v3

    .line 360
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 362
    sget-object v7, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    new-array v8, v2, [F

    iget-object v9, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    .line 363
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v9

    aput v9, v8, v4

    aput v6, v8, v3

    .line 362
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 365
    iget-object v8, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mParentContainer:Landroid/view/ViewGroup;

    new-array v9, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v9, v4

    invoke-static {v8, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 367
    sget-object v8, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v9, v2, [F

    iget-object v10, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v10

    aput v10, v9, v4

    aput v6, v9, v3

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 368
    iget-object v8, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    const/4 v9, 0x3

    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v9, v4

    aput-object v7, v9, v3

    aput-object v6, v9, v2

    invoke-static {v8, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 371
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x258

    .line 372
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 373
    iget-object v6, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v7, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mQuartOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 374
    new-instance v6, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$5;

    invoke-direct {v6, p0, p1}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$5;-><init>(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;Ljava/lang/String;)V

    .line 404
    iget-object v7, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 406
    iget-object v6, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v6}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardShowing()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 407
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 408
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    .line 410
    :cond_4
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v1, v2, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v5, v1, v3

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 412
    :goto_2
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 413
    iput-boolean v3, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mStartingDismissAnim:Z

    return-void
.end method

.method public startValueAnimation(FF)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargePercentView:Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;

    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->startValueAnimation(FF)V

    .line 264
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mTimeoutDismissJob:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 265
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mTimeoutDismissJob:Ljava/lang/Runnable;

    .line 266
    iget-boolean p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mShowChargingInNonLockscreen:Z

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x16a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x24b8

    .line 265
    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopChildAnimation()V
    .locals 0

    .line 473
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargePercentView:Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->stopValueAnimation()V

    return-void
.end method

.method public switchChargeItemViewAnimation(ZI)V
    .locals 2

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchChargeItemViewAnimation: , clickShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " chargeSpeed="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiChargeAnimationView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/android/keyguard/charge/container/MiuiChargeContainerView;

    invoke-virtual {p1, p2}, Lcom/android/keyguard/charge/container/MiuiChargeContainerView;->switchContainerViewAnimation(I)V

    .line 336
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargePercentView:Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;

    invoke-virtual {p1, p2}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->switchPercentViewAnimation(I)V

    .line 337
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeLogoView:Lcom/android/keyguard/charge/container/MiuiChargeLogoView;

    invoke-virtual {p1, p2}, Lcom/android/keyguard/charge/container/MiuiChargeLogoView;->switchLogoAnimation(I)V

    .line 338
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeIconView:Lcom/android/keyguard/charge/container/MiuiChargeIconView;

    if-eqz p0, :cond_0

    .line 339
    invoke-virtual {p0, p2}, Lcom/android/keyguard/charge/container/MiuiChargeIconView;->switchLightningAnimation(I)V

    :cond_0
    return-void
.end method

.method public updateLayoutParamForScreenSizeChange()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeIconView:Lcom/android/keyguard/charge/container/MiuiChargeIconView;

    if-eqz v0, :cond_0

    .line 236
    iget v1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mIconPaddingTop:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 238
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mIsFoldChargeVideo:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mIsPadChargeVideo:Z

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/android/keyguard/charge/container/MiuiChargeContainerView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeContainerView;->getVideoTranslationY()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final updateOrientation(I)V
    .locals 2

    .line 181
    iget v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mWireState:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mSupportWaveChargeAnimation:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiChargeAnimationView"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2d

    if-le p1, v0, :cond_1

    const/16 v0, 0x87

    if-ge p1, v0, :cond_1

    .line 186
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 187
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/android/keyguard/charge/container/MiuiChargeContainerView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xe1

    if-le p1, v0, :cond_2

    const/16 v0, 0x13b

    if-ge p1, v0, :cond_2

    .line 189
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 190
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/android/keyguard/charge/container/MiuiChargeContainerView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 193
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/android/keyguard/charge/container/MiuiChargeContainerView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateSizeForScreenSizeChange()V
    .locals 5

    .line 219
    iget-boolean v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mIsPadChargeVideo:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc1

    .line 220
    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mIconPaddingTop:I

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mScreenSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, v0, v1

    const/high16 v3, 0x44870000    # 1080.0f

    div-float/2addr v2, v3

    .line 225
    iget-boolean v4, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mIsFoldChargeVideo:Z

    if-eqz v4, :cond_2

    cmpl-float v4, v2, v1

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    move v2, v1

    .line 228
    :cond_2
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isLiteChargeAnimationPad()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    div-float v2, v0, v3

    :cond_3
    const v0, 0x43898000    # 275.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 231
    iput v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->mIconPaddingTop:I

    return-void
.end method
