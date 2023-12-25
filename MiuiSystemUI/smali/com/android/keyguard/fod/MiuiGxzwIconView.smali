.class public Lcom/android/keyguard/fod/MiuiGxzwIconView;
.super Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;
.source "MiuiGxzwIconView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$QuickViewListener;
.implements Lcom/android/keyguard/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;
.implements Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer$TransparentTimerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/fod/MiuiGxzwIconView$CollectGxzwListener;
    }
.end annotation


# instance fields
.field public listener:Lcom/android/keyguard/fod/MiuiGestureListener;

.field public mCollectGxzwListener:Lcom/android/keyguard/fod/MiuiGxzwIconView$CollectGxzwListener;

.field public mContext:Landroid/content/Context;

.field public mCurrentNonUIMode:I

.field public mDeviceMoving:Z

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mDisplayState:I

.field public mDozeShowIconTimeout:Z

.field public mDozing:Z

.field public mEnrolling:Z

.field public mGotoUnlockRunnable:Ljava/lang/Runnable;

.field public mGxzwIconTransparent:Z

.field public mHandler:Landroid/os/Handler;

.field public mHighlightView:Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;

.field public mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

.field public mMiuiGxzwQuickOpenView:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

.field public mMiuiGxzwSensor:Lcom/android/keyguard/fod/MiuiGxzwSensor;

.field public mMiuiGxzwTransparentTimer:Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;

.field public mPendingShow:Z

.field public mPendingShowBouncer:Z

.field public mPendingShowLightIcon:Z

.field public mPowerManager:Landroid/os/PowerManager;

.field public mTouchDown:Z

.field public final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# direct methods
.method public static synthetic $r8$lambda$6rn1hr7BHqyp_rvvfVw51807vo4(I)V
    .locals 0

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->lambda$setNonUIMode$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$FflJif7Jp04hdWpUFldM0sc2zgU()V
    .locals 0

    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->lambda$show$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$QDTeT1QR8as3F0OTuiHFlSrF68o(Lcom/android/keyguard/fod/MiuiGxzwIconView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->lambda$dispatchFodTouchEvent$3(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yB6DdvGUkbt5BoEh9NW_v8tUz_8(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->lambda$dismissGxzwIconView$1(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/keyguard/fod/MiuiGxzwIconView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDozing(Lcom/android/keyguard/fod/MiuiGxzwIconView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/fod/MiuiGxzwIconView;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiGxzwAnimView(Lcom/android/keyguard/fod/MiuiGxzwIconView;)Lcom/android/keyguard/fod/MiuiGxzwAnimView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiGxzwQuickOpenView(Lcom/android/keyguard/fod/MiuiGxzwIconView;)Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPendingShowBouncer(Lcom/android/keyguard/fod/MiuiGxzwIconView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mPendingShowBouncer:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPowerManager(Lcom/android/keyguard/fod/MiuiGxzwIconView;)Landroid/os/PowerManager;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mPowerManager:Landroid/os/PowerManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTouchDown(Lcom/android/keyguard/fod/MiuiGxzwIconView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mTouchDown:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmPendingShowBouncer(Lcom/android/keyguard/fod/MiuiGxzwIconView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mPendingShowBouncer:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdispatchFodTouchEvent(Lcom/android/keyguard/fod/MiuiGxzwIconView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->dispatchFodTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misActionUpWhenTouchDown(Lcom/android/keyguard/fod/MiuiGxzwIconView;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->isActionUpWhenTouchDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misLockoutWhenVisible(Lcom/android/keyguard/fod/MiuiGxzwIconView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->isLockoutWhenVisible()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mmodifyMotionEventInTalkback(Lcom/android/keyguard/fod/MiuiGxzwIconView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->modifyMotionEventInTalkback(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowBouncer(Lcom/android/keyguard/fod/MiuiGxzwIconView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->showBouncer()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateDozeScreenState(Lcom/android/keyguard/fod/MiuiGxzwIconView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->updateDozeScreenState()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mTouchDown:Z

    .line 52
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozing:Z

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 62
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDeviceMoving:Z

    .line 64
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozeShowIconTimeout:Z

    const/4 v0, 0x2

    .line 65
    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDisplayState:I

    .line 434
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwIconView$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView$1;-><init>(Lcom/android/keyguard/fod/MiuiGxzwIconView;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mGotoUnlockRunnable:Ljava/lang/Runnable;

    .line 642
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwIconView$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView$2;-><init>(Lcom/android/keyguard/fod/MiuiGxzwIconView;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 667
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwIconView$3;

    invoke-direct {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView$3;-><init>(Lcom/android/keyguard/fod/MiuiGxzwIconView;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 803
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mHandler:Landroid/os/Handler;

    .line 804
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwIconView$4;

    invoke-direct {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView$4;-><init>(Lcom/android/keyguard/fod/MiuiGxzwIconView;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->listener:Lcom/android/keyguard/fod/MiuiGestureListener;

    const-string v0, "MiuiGxzwViewIcon"

    const-string v1, "MiuiGxzwIconView"

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mContext:Landroid/content/Context;

    .line 77
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->initView()V

    return-void
.end method

.method public static synthetic lambda$dismissGxzwIconView$1(Z)V
    .locals 1

    xor-int/lit8 p0, p0, 0x1

    const/16 v0, 0xa

    .line 359
    invoke-static {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->setTouchMode(II)Z

    return-void
.end method

.method private synthetic lambda$dispatchFodTouchEvent$3(Landroid/view/MotionEvent;)V
    .locals 5

    .line 830
    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->findFodTouchEventIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 831
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 832
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 833
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->caculateAction(Landroid/view/MotionEvent;I)I

    move-result p1

    .line 834
    invoke-virtual {p0}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->getRegion()Landroid/graphics/Rect;

    move-result-object v0

    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 836
    iget-boolean v0, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->onTouchDown()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 840
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->onTouchUp(Z)V

    .line 843
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->isShow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 844
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->dispatchTouchEventForQuickOpenView(IFF)V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$setNonUIMode$2(I)V
    .locals 1

    const/16 v0, 0x11

    .line 793
    invoke-static {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->setTouchMode(II)Z

    return-void
.end method

.method public static synthetic lambda$show$0()V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 167
    invoke-static {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->setTouchMode(II)Z

    return-void
.end method


# virtual methods
.method public final caculateAction(Landroid/view/MotionEvent;I)I
    .locals 3

    .line 907
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/16 v2, 0x106

    if-eq p0, v2, :cond_0

    const/16 v2, 0x206

    if-eq p0, v2, :cond_0

    goto :goto_0

    .line 921
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p0

    if-ne p2, p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public caculateRegion()Landroid/graphics/Rect;
    .locals 7

    .line 318
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 319
    sget p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    int-to-float p0, p0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 320
    sget v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    move v6, v0

    move v0, p0

    move p0, v6

    goto :goto_0

    :cond_0
    move p0, v0

    .line 322
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    sub-int/2addr v2, v0

    sget v3, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    sub-int/2addr v3, p0

    sget v4, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    sget v5, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    sget v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    sget v5, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    add-int/2addr v0, v5

    add-int/2addr v0, p0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public clearRecognizingAnim()V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->clearRecognizingAnim()V

    return-void
.end method

.method public disableLockScreenFodAnim(Z)V
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->disableLockScreenFodAnim(Z)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mPendingShow:Z

    .line 193
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mPendingShowLightIcon:Z

    .line 195
    iget-boolean v1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    if-nez v1, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-super {p0}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->dismiss()V

    const-string v1, "MiuiGxzwViewIcon"

    const-string v2, "dismiss"

    .line 201
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozing:Z

    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->setGxzwIconOpaque()V

    .line 206
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwSensor:Lcom/android/keyguard/fod/MiuiGxzwSensor;

    invoke-virtual {v1}, Lcom/android/keyguard/fod/MiuiGxzwSensor;->unregisterDozeSensor()V

    .line 207
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->unscheduleSetIconTransparen()V

    .line 208
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwTransparentTimer:Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;

    invoke-virtual {v1}, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->onPause()V

    .line 211
    :cond_1
    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mTouchDown:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/keyguard/fod/IFingerPrintManager;->isUnlockByGxzw()Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 212
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFingerprintUnlock()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 213
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->isQuickOpenEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/keyguard/fod/IFingerPrintManager;->getGxzwAuthFingerprintID()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->show(I)V

    goto :goto_0

    .line 216
    :cond_3
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-virtual {v1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->dismiss()V

    .line 219
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    iget-boolean v2, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mTouchDown:Z

    invoke-virtual {v1, v2}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->dismiss(Z)V

    .line 220
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->onTouchUp(Z)V

    .line 221
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->isShow()Z

    move-result v0

    if-nez v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGestureMonitor;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/fod/MiuiGestureMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->listener:Lcom/android/keyguard/fod/MiuiGestureListener;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/fod/MiuiGestureMonitor;->unregisterPointerEventListener(Lcom/android/keyguard/fod/MiuiGestureListener;)V

    .line 223
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->removeIconView()V

    .line 224
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->setQuickViewListener(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$QuickViewListener;)V

    .line 226
    :cond_4
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->resetState()V

    .line 227
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 228
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mHighlightView:Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;

    if-eqz v0, :cond_5

    .line 229
    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->dismiss()V

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 232
    const-class v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final dismissFingerpirntIcon()V
    .locals 0

    .line 512
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->setGxzwIconTransparent()V

    .line 513
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->unscheduleSetIconTransparen()V

    return-void
.end method

.method public dismissGxzwIconView(Z)V
    .locals 4

    .line 358
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isSupportLowlight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isSupportNoTouchMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    const-class v0, Lcom/android/systemui/UiOffloadThread;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/UiOffloadThread;

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwIconView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 361
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 362
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mHighlightView:Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    .line 363
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 365
    :cond_3
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->setVisibility(I)V

    .line 366
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->stopAnim()V

    return-void
.end method

.method public final dispatchFodTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 828
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 829
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwIconView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/fod/MiuiGxzwIconView;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final dispatchTouchEventForQuickOpenView(IFF)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 946
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-virtual {p0, p2, p3}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->onTouchMove(FF)V

    goto :goto_0

    .line 943
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-virtual {p0, p2, p3}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->onTouchUp(FF)V

    goto :goto_0

    .line 939
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-virtual {p0, p2, p3}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->onTouchDown(FF)V

    :goto_0
    return-void
.end method

.method public final findFodTouchEventIndex(Landroid/view/MotionEvent;)I
    .locals 9

    .line 881
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 885
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->getRegion()Landroid/graphics/Rect;

    move-result-object p0

    .line 886
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 887
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 891
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_2

    .line 893
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 894
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    sub-float/2addr v5, v0

    mul-float/2addr v5, v5

    sub-float/2addr v6, p0

    mul-float/2addr v6, v6

    add-float/2addr v5, v6

    float-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 895
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_1

    move v4, v2

    move v1, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public generateLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public final initView()V
    .locals 8

    .line 86
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isSupportLHBMFinger()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mHighlightView:Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mHighlightView:Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;

    .line 91
    :goto_0
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    .line 92
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    .line 94
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwSensor;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwSensor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwSensor:Lcom/android/keyguard/fod/MiuiGxzwSensor;

    .line 95
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mPowerManager:Landroid/os/PowerManager;

    const/16 v0, 0x1300

    .line 97
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 101
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 102
    const-class v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 103
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 104
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwTransparentTimer:Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;

    .line 106
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/16 v5, 0x7e2

    const v6, 0x1800608

    const/4 v7, -0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 p0, 0x1

    .line 114
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 115
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    sget v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->PRIVATE_FLAG_IS_HBM_OVERLAY:I

    or-int/2addr p0, v1

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/16 p0, 0x33

    .line 116
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string p0, "gxzw_touch"

    .line 117
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final isActionUpWhenTouchDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 821
    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mTouchDown:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-eq p0, v0, :cond_1

    .line 822
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    .line 823
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final isHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 850
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_1

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa

    if-ne p0, p1, :cond_0

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

.method public final isLockoutWhenVisible()Z
    .locals 1

    .line 816
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintTemporarilyLockout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final modifyMotionEventInTalkback(Landroid/view/MotionEvent;)V
    .locals 1

    .line 857
    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->isHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/systemui/util/AccessibilityUtils;->isTalkBackActive(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 858
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 867
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 861
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    .line 864
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 122
    invoke-super {p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->onAttachedToWindow()V

    .line 123
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 330
    invoke-super {p0, p1}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 331
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->caculateGxzwIconSize(Landroid/content/Context;)V

    .line 332
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->refreshIcon()V

    .line 333
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mHighlightView:Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;

    if-eqz p0, :cond_0

    .line 334
    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDeviceMove()V
    .locals 2

    const-string v0, "MiuiGxzwViewIcon"

    const-string v1, "detect device move"

    .line 584
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mCurrentNonUIMode:I

    if-nez v0, :cond_0

    .line 587
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->showFingerprintIcon()V

    :cond_0
    const/4 v0, 0x1

    .line 589
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDeviceMoving:Z

    return-void
.end method

.method public onDevicePutUp()V
    .locals 2

    const-string v0, "MiuiGxzwViewIcon"

    const-string v1, "detect device put up"

    .line 611
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mCurrentNonUIMode:I

    if-nez v0, :cond_0

    .line 614
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->showFingerprintIcon()V

    :cond_0
    return-void
.end method

.method public onDeviceStable()V
    .locals 2

    const-string v0, "MiuiGxzwViewIcon"

    const-string v1, "detect device stable"

    .line 595
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 598
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDeviceMoving:Z

    .line 599
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozeShowIconTimeout:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozing:Z

    if-eqz v0, :cond_1

    .line 600
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mTouchDown:Z

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->scheduleSetIconTransparen()V

    goto :goto_0

    .line 603
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->dismissFingerpirntIcon()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 766
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGestureMonitor;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/fod/MiuiGestureMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->listener:Lcom/android/keyguard/fod/MiuiGestureListener;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/fod/MiuiGestureMonitor;->unregisterPointerEventListener(Lcom/android/keyguard/fod/MiuiGestureListener;)V

    .line 767
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mPendingShow:Z

    if-eqz v0, :cond_0

    .line 768
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mPendingShowLightIcon:Z

    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->show(Z)V

    const/4 v0, 0x0

    .line 769
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mPendingShow:Z

    .line 770
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mPendingShowLightIcon:Z

    goto :goto_0

    .line 772
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->removeIconView()V

    .line 774
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->setQuickViewListener(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$QuickViewListener;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 6

    if-nez p1, :cond_5

    .line 734
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 735
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    .line 736
    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDisplayState:I

    .line 737
    iget-boolean v1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozing:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq p1, v3, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    if-ne v0, v4, :cond_1

    .line 739
    iget-boolean v5, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    if-ne p1, v4, :cond_3

    .line 742
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    if-nez v0, :cond_3

    move v1, v4

    :cond_3
    or-int v0, v5, v1

    if-eqz v0, :cond_4

    .line 745
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->updateDozeScreenState()V

    .line 749
    :cond_4
    iput p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDisplayState:I

    :cond_5
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public onEixtNonUI(I)V
    .locals 2

    .line 631
    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mCurrentNonUIMode:I

    if-eq v0, p1, :cond_0

    const-string v0, "MiuiGxzwViewIcon"

    const-string v1, "exit nonui mode"

    .line 633
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->setNonUIMode(I)V

    .line 636
    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDeviceMoving:Z

    if-eqz p1, :cond_0

    .line 637
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->showFingerprintIcon()V

    :cond_0
    return-void
.end method

.method public onEnterNonUI(I)V
    .locals 2

    .line 620
    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mCurrentNonUIMode:I

    if-eq v0, p1, :cond_0

    const-string v0, "MiuiGxzwViewIcon"

    const-string v1, "enter nonui mode"

    .line 622
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->setNonUIMode(I)V

    .line 625
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->dismissFingerpirntIcon()V

    :cond_0
    return-void
.end method

.method public onKeycodeGoto()V
    .locals 2

    const-string v0, "MiuiGxzwViewIcon"

    const-string v1, "onKeycodeGoto"

    .line 701
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isFodAodShowEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mCurrentNonUIMode:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->showFingerprintIcon()V

    :cond_0
    return-void
.end method

.method public onKeyguardAuthen(Z)V
    .locals 1

    .line 307
    invoke-super {p0, p1}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->onKeyguardAuthen(Z)V

    .line 308
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mHighlightView:Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0, p1}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->onKeyguardAuthen(Z)V

    .line 311
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->onKeyguardAuthen(Z)V

    return-void
.end method

.method public onScreenTurnedOn()V
    .locals 1

    const-string p0, "MiuiGxzwViewIcon"

    const-string v0, "onScreenTurnedOn"

    .line 295
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onShow()V
    .locals 1

    .line 779
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->removeIconView()V

    :cond_0
    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 2

    const-string v0, "MiuiGxzwViewIcon"

    const-string v1, "onStartedGoingToSleep"

    .line 300
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->dismiss()V

    .line 302
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->resetFingerID()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onTouchDown()V
    .locals 6

    .line 384
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mTouchDown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiuiGxzwViewIcon"

    const-string v1, "onTouchDown"

    .line 390
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->turnOnAodIfScreenOff()V

    .line 393
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->setGxzwIconOpaque()V

    .line 394
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->setCollecting(Z)V

    .line 396
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getAodEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    const-class v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->fireFingerprintPressed(Z)V

    .line 399
    :cond_1
    const-class v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->shouldListenForFingerprintWhenUnlocked()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mGotoUnlockRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto :goto_0

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintTemporarilyLockout()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->userNeedsStrongAuth()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mGotoUnlockRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    move v0, v2

    .line 406
    :goto_0
    iput-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mTouchDown:Z

    .line 407
    iget-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mHighlightView:Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;

    if-eqz v3, :cond_5

    .line 408
    invoke-virtual {v3}, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->setHightlightOpaque()V

    .line 411
    :cond_5
    iget-boolean v3, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozing:Z

    if-eqz v3, :cond_6

    .line 412
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-interface {v2, v3, v4}, Lcom/android/keyguard/fod/IFingerPrintManager;->requestDrawWackLock(J)V

    goto :goto_1

    .line 415
    :cond_6
    iget-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 418
    :goto_1
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mCollectGxzwListener:Lcom/android/keyguard/fod/MiuiGxzwIconView$CollectGxzwListener;

    if-eqz v2, :cond_7

    .line 419
    invoke-interface {v2, v1}, Lcom/android/keyguard/fod/MiuiGxzwIconView$CollectGxzwListener;->onCollectStateChange(Z)V

    .line 421
    :cond_7
    iget-boolean v1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    .line 422
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->startRecognizingAnim()V

    .line 425
    :cond_8
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozing:Z

    if-eqz v0, :cond_9

    .line 426
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->unscheduleSetIconTransparen()V

    .line 429
    :cond_9
    iget-boolean p0, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    if-eqz p0, :cond_a

    .line 430
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/fod/IFingerPrintManager;->notifyGxzwTouchDown()V

    :cond_a
    return-void
.end method

.method public onTouchUp(Z)V
    .locals 4

    .line 449
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mTouchDown:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiuiGxzwViewIcon"

    const-string v1, "onTouchUp"

    .line 454
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->setCollecting(Z)V

    .line 457
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mGotoUnlockRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mGotoUnlockRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 461
    :cond_1
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mCollectGxzwListener:Lcom/android/keyguard/fod/MiuiGxzwIconView$CollectGxzwListener;

    if-eqz v2, :cond_2

    .line 462
    invoke-interface {v2, v1}, Lcom/android/keyguard/fod/MiuiGxzwIconView$CollectGxzwListener;->onCollectStateChange(Z)V

    .line 464
    :cond_2
    iput-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mTouchDown:Z

    .line 467
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getAodEnable()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintTemporarilyLockout()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 468
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintPermanentLockout()Z

    move-result v0

    if-nez v0, :cond_4

    .line 469
    :cond_3
    const-class v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->fireFingerprintPressed(Z)V

    .line 472
    :cond_4
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->setHightlightTransparen()V

    .line 474
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozing:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/fod/IFingerPrintManager;->isUnlockByGxzw()Z

    move-result v0

    if-nez v0, :cond_5

    .line 475
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-interface {v0, v1, v2}, Lcom/android/keyguard/fod/IFingerPrintManager;->requestDrawWackLock(J)V

    :cond_5
    if-eqz p1, :cond_6

    .line 477
    iget-boolean p1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    if-eqz p1, :cond_6

    .line 478
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    invoke-virtual {p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->startBackAnim()V

    goto :goto_0

    .line 480
    :cond_6
    iget-boolean p1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/keyguard/fod/IFingerPrintManager;->isUnlockByGxzw()Z

    move-result p1

    if-nez p1, :cond_8

    .line 481
    :cond_7
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    invoke-virtual {p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->stopAnim()V

    .line 484
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    invoke-virtual {p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->stopTip()V

    .line 486
    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozing:Z

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/keyguard/fod/IFingerPrintManager;->isUnlockByGxzw()Z

    move-result p1

    if-nez p1, :cond_9

    .line 487
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->scheduleSetIconTransparen()V

    .line 490
    :cond_9
    iget-boolean p0, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    if-eqz p0, :cond_a

    .line 491
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/fod/IFingerPrintManager;->notifyGxzwTouchUp()V

    :cond_a
    return-void
.end method

.method public onTransparentTimeout()V
    .locals 1

    .line 711
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozing:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 712
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozeShowIconTimeout:Z

    .line 713
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mTouchDown:Z

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->scheduleSetIconTransparen()V

    goto :goto_0

    .line 715
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDeviceMoving:Z

    if-nez v0, :cond_1

    .line 716
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->dismissFingerpirntIcon()V

    :cond_1
    :goto_0
    return-void
.end method

.method public performSuccessFeedback()V
    .locals 0

    .line 690
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->performSuccessFeedback()V

    return-void
.end method

.method public preHideIconView()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mHighlightView:Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 186
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mTouchDown:Z

    if-nez v0, :cond_1

    .line 187
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    invoke-virtual {p0, v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public refreshIcon()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozing:Z

    invoke-virtual {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->drawFingerprintIcon(Z)V

    return-void
.end method

.method public final removeIconView()V
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->removeViewFromWindow()V

    const/16 v0, 0x8

    .line 241
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final resetState()V
    .locals 1

    const/4 v0, 0x0

    .line 785
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDeviceMoving:Z

    .line 786
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->setNonUIMode(I)V

    .line 787
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozeShowIconTimeout:Z

    return-void
.end method

.method public final scheduleSetIconTransparen()V
    .locals 2

    const-string v0, "MiuiGxzwViewIcon"

    const-string/jumbo v1, "scheduleSetIconTransparen"

    .line 497
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwTransparentTimer:Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->schedule(Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer$TransparentTimerListener;)V

    const/4 v0, 0x0

    .line 501
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozeShowIconTimeout:Z

    return-void
.end method

.method public setCollectGxzwListener(Lcom/android/keyguard/fod/MiuiGxzwIconView$CollectGxzwListener;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mCollectGxzwListener:Lcom/android/keyguard/fod/MiuiGxzwIconView$CollectGxzwListener;

    return-void
.end method

.method public setEnrolling(Z)V
    .locals 0

    .line 339
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mEnrolling:Z

    .line 340
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->setEnrolling(Z)V

    return-void
.end method

.method public final setGxzwIconOpaque()V
    .locals 4

    .line 543
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    if-eqz v0, :cond_2

    const-string v0, "MiuiGxzwViewIcon"

    const-string/jumbo v1, "setGxzwIconOpaque"

    .line 545
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->setGxzwTransparent(Z)V

    .line 548
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozing:Z

    if-eqz v0, :cond_0

    .line 549
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-interface {v0, v2, v3}, Lcom/android/keyguard/fod/IFingerPrintManager;->requestDrawWackLock(J)V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mCollectGxzwListener:Lcom/android/keyguard/fod/MiuiGxzwIconView$CollectGxzwListener;

    if-eqz v0, :cond_1

    .line 552
    invoke-interface {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwIconView$CollectGxzwListener;->onIconStateChange(Z)V

    .line 554
    :cond_1
    iput-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 555
    const-class v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->onGxzwIconChanged(Z)V

    :cond_2
    return-void
.end method

.method public final setGxzwIconTransparent()V
    .locals 4

    .line 525
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    if-nez v0, :cond_2

    const-string v0, "MiuiGxzwViewIcon"

    const-string/jumbo v1, "setGxzwIconTransparent"

    .line 527
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->setGxzwTransparent(Z)V

    .line 530
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozing:Z

    if-eqz v0, :cond_0

    .line 531
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-interface {v0, v2, v3}, Lcom/android/keyguard/fod/IFingerPrintManager;->requestDrawWackLock(J)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mCollectGxzwListener:Lcom/android/keyguard/fod/MiuiGxzwIconView$CollectGxzwListener;

    if-eqz v0, :cond_1

    .line 534
    invoke-interface {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwIconView$CollectGxzwListener;->onIconStateChange(Z)V

    .line 536
    :cond_1
    iput-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 537
    const-class v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->onGxzwIconChanged(Z)V

    .line 538
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->updateDozeScreenState()V

    :cond_2
    return-void
.end method

.method public setHightlightTransparen()V
    .locals 0

    .line 694
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mHighlightView:Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;

    if-eqz p0, :cond_0

    .line 695
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->setHightlightTransparen()V

    :cond_0
    return-void
.end method

.method public final setNonUIMode(I)V
    .locals 1

    .line 791
    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mCurrentNonUIMode:I

    if-eq v0, p1, :cond_0

    .line 792
    iput p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mCurrentNonUIMode:I

    .line 793
    const-class p0, Lcom/android/systemui/UiOffloadThread;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/UiOffloadThread;

    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwIconView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public show(Z)V
    .locals 2

    .line 133
    iget-boolean v0, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiuiGxzwViewIcon"

    const-string/jumbo v1, "show"

    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mPendingShow:Z

    .line 142
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mPendingShowLightIcon:Z

    return-void

    .line 145
    :cond_1
    invoke-super {p0}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->show()V

    .line 146
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->show(Z)V

    .line 148
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 149
    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozing:Z

    if-eqz p1, :cond_2

    .line 150
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwSensor:Lcom/android/keyguard/fod/MiuiGxzwSensor;

    invoke-virtual {p1, p0}, Lcom/android/keyguard/fod/MiuiGxzwSensor;->registerDozeSensor(Lcom/android/keyguard/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;)V

    .line 151
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->scheduleSetIconTransparen()V

    .line 152
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwTransparentTimer:Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;

    invoke-virtual {p1}, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->onResume()V

    .line 154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isFodAodShowEnable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 155
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->dismissFingerpirntIcon()V

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->setGxzwIconOpaque()V

    .line 161
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->addViewToWindow()V

    .line 162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 163
    iget-object p1, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/4 p1, 0x0

    .line 165
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 166
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isSupportLowlight()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isSupportNoTouchMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 167
    const-class v0, Lcom/android/systemui/UiOffloadThread;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/UiOffloadThread;

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwIconView$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/keyguard/fod/MiuiGxzwIconView$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 169
    :cond_5
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->resetState()V

    .line 170
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDisplayState:I

    .line 172
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 173
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mHighlightView:Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;

    if-eqz p1, :cond_6

    .line 174
    invoke-virtual {p1}, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->show()V

    .line 176
    :cond_6
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-virtual {p1, p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->setQuickViewListener(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$QuickViewListener;)V

    .line 177
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 178
    const-class p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    invoke-virtual {p1, v0}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 179
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGestureMonitor;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/fod/MiuiGestureMonitor;

    move-result-object p1

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->listener:Lcom/android/keyguard/fod/MiuiGestureListener;

    invoke-virtual {p1, p0}, Lcom/android/keyguard/fod/MiuiGestureMonitor;->registerPointerEventListener(Lcom/android/keyguard/fod/MiuiGestureListener;)V

    return-void
.end method

.method public final showBouncer()V
    .locals 0

    .line 578
    const-class p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->collapsePanels()V

    return-void
.end method

.method public final showFingerprintIcon()V
    .locals 1

    .line 517
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozing:Z

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->setGxzwIconOpaque()V

    .line 519
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->scheduleSetIconTransparen()V

    .line 520
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->updateDozeScreenState()V

    :cond_0
    return-void
.end method

.method public startDozing()V
    .locals 2

    const-string v0, "MiuiGxzwViewIcon"

    const-string/jumbo v1, "startDozing"

    .line 246
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->startDozing()V

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozing:Z

    .line 251
    iget-boolean v0, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwSensor:Lcom/android/keyguard/fod/MiuiGxzwSensor;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwSensor;->registerDozeSensor(Lcom/android/keyguard/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;)V

    .line 253
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->scheduleSetIconTransparen()V

    .line 254
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwTransparentTimer:Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->onResume()V

    .line 257
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isFodAodShowEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->dismissFingerpirntIcon()V

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->resetState()V

    return-void
.end method

.method public startMessageTip(Ljava/lang/String;)V
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->startMessageAnim(Ljava/lang/String;)V

    return-void
.end method

.method public stopDozing()V
    .locals 2

    const-string v0, "MiuiGxzwViewIcon"

    const-string/jumbo v1, "stopDozing"

    .line 274
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->stopDozing()V

    const/4 v0, 0x0

    .line 277
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozing:Z

    .line 279
    iget-boolean v0, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->setGxzwIconOpaque()V

    .line 281
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwSensor:Lcom/android/keyguard/fod/MiuiGxzwSensor;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwSensor;->unregisterDozeSensor()V

    .line 282
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->unscheduleSetIconTransparen()V

    .line 283
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwTransparentTimer:Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->onPause()V

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->resetState()V

    return-void
.end method

.method public stopMessageTip()V
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->stopAnim()V

    return-void
.end method

.method public final turnOffScreenIfInAod()V
    .locals 2

    .line 560
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozing:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getState()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const-string p0, "MiuiGxzwViewIcon"

    const-string/jumbo v1, "turnOffScreen"

    .line 562
    invoke-static {p0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    const-class p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->fireAodState(Z)V

    :cond_0
    return-void
.end method

.method public final turnOnAodIfScreenOff()V
    .locals 3

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "turnOnScreen mDozing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiGxzwViewIcon"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDozing:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getState()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 573
    const-class p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->fireAodState(Z)V

    :cond_0
    return-void
.end method

.method public final unscheduleSetIconTransparen()V
    .locals 2

    const-string v0, "MiuiGxzwViewIcon"

    const-string/jumbo v1, "unscheduleSetIconTransparen"

    .line 506
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mMiuiGxzwTransparentTimer:Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->cancel()V

    return-void
.end method

.method public final updateDozeScreenState()V
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getInvertColorsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 757
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    if-eqz v0, :cond_1

    .line 758
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->turnOffScreenIfInAod()V

    goto :goto_0

    .line 760
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->turnOnAodIfScreenOff()V

    :goto_0
    return-void
.end method

.method public updateHightlightBackground()V
    .locals 0

    .line 344
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView;->mHighlightView:Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;

    if-eqz p0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwHightlightContainer;->updateViewBackground()V

    :cond_0
    return-void
.end method
