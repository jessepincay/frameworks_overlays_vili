.class public Lcom/android/keyguard/KeyguardMoveLeftController;
.super Lcom/android/keyguard/BaseKeyguardMoveController;
.source "KeyguardMoveLeftController.java"


# instance fields
.field public mFaceUnlockManager:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

.field public mHandler:Landroid/os/Handler;

.field public mInitialTouchX:F

.field public mKeyguardClientCallback:Lcom/android/keyguard/negative/KeyguardClientCallback;

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

.field public mLockScreenMagazineClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

.field public volatile mScrollProgress:F

.field public mTouchDownInitial:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetmFaceUnlockManager(Lcom/android/keyguard/KeyguardMoveLeftController;)Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mFaceUnlockManager:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/keyguard/KeyguardMoveLeftController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/KeyguardMoveLeftController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLockScreenMagazineClient(Lcom/android/keyguard/KeyguardMoveLeftController;)Lcom/android/keyguard/negative/LockScreenMagazineClient;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mLockScreenMagazineClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScrollProgress(Lcom/android/keyguard/KeyguardMoveLeftController;)F
    .locals 0

    iget p0, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mScrollProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmScrollProgress(Lcom/android/keyguard/KeyguardMoveLeftController;F)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mScrollProgress:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;)V
    .locals 1

    .line 98
    invoke-direct {p0, p2, p1}, Lcom/android/keyguard/BaseKeyguardMoveController;-><init>(Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;Landroid/content/Context;)V

    .line 32
    new-instance p2, Lcom/android/keyguard/KeyguardMoveLeftController$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/android/keyguard/KeyguardMoveLeftController$1;-><init>(Lcom/android/keyguard/KeyguardMoveLeftController;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mHandler:Landroid/os/Handler;

    .line 45
    new-instance p2, Lcom/android/keyguard/KeyguardMoveLeftController$2;

    invoke-direct {p2, p0}, Lcom/android/keyguard/KeyguardMoveLeftController$2;-><init>(Lcom/android/keyguard/KeyguardMoveLeftController;)V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mKeyguardClientCallback:Lcom/android/keyguard/negative/KeyguardClientCallback;

    .line 68
    new-instance p2, Lcom/android/keyguard/KeyguardMoveLeftController$3;

    invoke-direct {p2, p0}, Lcom/android/keyguard/KeyguardMoveLeftController$3;-><init>(Lcom/android/keyguard/KeyguardMoveLeftController;)V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 99
    const-class p2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p2, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 100
    const-class p2, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    iput-object p2, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mFaceUnlockManager:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    .line 102
    new-instance p2, Lcom/android/keyguard/negative/LockScreenMagazineClient;

    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mKeyguardClientCallback:Lcom/android/keyguard/negative/KeyguardClientCallback;

    invoke-direct {p2, p1, v0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;-><init>(Landroid/content/Context;Lcom/android/keyguard/negative/KeyguardClientCallback;)V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mLockScreenMagazineClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    .line 103
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method


# virtual methods
.method public bindLockScreenMagazineService()V
    .locals 7

    .line 151
    const-class v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    const-class v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    const-class v2, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    iget-object v3, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindLockScreenMagazineService "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v5}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeftOverlay()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/keyguard/fod/IFingerPrintManager;->isUnlockByGxzw()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v6}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFingerprintUnlock()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v6}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFaceUnlock()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getFaceUnlockSuccessStayScreen()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    .line 158
    invoke-interface {v6, v4}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->getMoveIconState(Z)Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;->isVisible:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v5}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardShowing()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "KeyguardHorizontalMoveLeftViewContainer"

    .line 152
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeftOverlay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/keyguard/fod/IFingerPrintManager;->isUnlockByGxzw()Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFingerprintUnlock()Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFaceUnlock()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getFaceUnlockSuccessStayScreen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    .line 165
    invoke-interface {v0, v4}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->getMoveIconState(Z)Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;->isVisible:Z

    if-eqz v0, :cond_1

    .line 166
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mLockScreenMagazineClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    invoke-virtual {p0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->bind()V

    :cond_1
    return-void
.end method

.method public isLeftViewLaunchActivity()Z
    .locals 0

    .line 178
    const-class p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;

    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiQuickConnectController;->isUseXMYZLLeft()Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 179
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isLockScreenLeftOverlayAvailable()Z

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

.method public onFinishedGoingToSleep()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mLockScreenMagazineClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->hideOverlay(Z)V

    .line 173
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 174
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveLeftController;->bindLockScreenMagazineService()V

    return-void
.end method

.method public onTouchDown(FFZ)V
    .locals 0

    .line 108
    iget-object p2, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    invoke-interface {p2}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->isMoveInCenterScreen()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    invoke-interface {p2}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->isRightMove()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveLeftController;->isLeftViewLaunchActivity()Z

    move-result p2

    if-nez p2, :cond_1

    .line 109
    iput p1, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mInitialTouchX:F

    .line 110
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mLockScreenMagazineClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    invoke-virtual {p1}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->startMove()V

    .line 111
    iget p1, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mScrollProgress:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->updateCanShowGxzw(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mTouchDownInitial:Z

    :cond_1
    return-void
.end method

.method public onTouchMove(FF)Z
    .locals 2

    .line 120
    iget-boolean p2, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mTouchDownInitial:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveLeftController;->isLeftViewLaunchActivity()Z

    move-result p2

    if-nez p2, :cond_2

    .line 121
    iget p2, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mInitialTouchX:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mScreenPoint:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 122
    iget-object p2, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mLockScreenMagazineClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    iget-object v1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    invoke-interface {v1}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->isRightMove()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->updateMove(F)V

    .line 123
    iget p1, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mScrollProgress:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    .line 124
    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    invoke-interface {p0, v0}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->updateCanShowGxzw(Z)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public onTouchUp(FF)V
    .locals 2

    .line 133
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mTouchDownInitial:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveLeftController;->isLeftViewLaunchActivity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mLockScreenMagazineClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    invoke-virtual {v0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->endMove()V

    .line 135
    iget-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->updateSwipingInProgress(Z)V

    .line 137
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/BaseKeyguardMoveController;->onTouchUp(FF)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveLeftController;->mLockScreenMagazineClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    invoke-virtual {v0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->unBind()V

    .line 143
    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->updateCanShowGxzw(Z)V

    return-void
.end method
