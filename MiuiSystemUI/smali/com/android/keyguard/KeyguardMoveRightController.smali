.class public Lcom/android/keyguard/KeyguardMoveRightController;
.super Lcom/android/keyguard/BaseKeyguardMoveController;
.source "KeyguardMoveRightController.java"


# instance fields
.field public mCameraViewShowing:Z

.field public mIsLightLockWallpaper:Z

.field public mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

.field public mKeyguardCameraViewCallBack:Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

.field public mUserAuthenticatedSinceBoot:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCameraViewShowing(Lcom/android/keyguard/KeyguardMoveRightController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mCameraViewShowing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardCameraView(Lcom/android/keyguard/KeyguardMoveRightController;)Lcom/android/keyguard/MiuiKeyguardCameraView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/KeyguardMoveRightController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserAuthenticatedSinceBoot(Lcom/android/keyguard/KeyguardMoveRightController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mUserAuthenticatedSinceBoot:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmCameraViewShowing(Lcom/android/keyguard/KeyguardMoveRightController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mCameraViewShowing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsLightLockWallpaper(Lcom/android/keyguard/KeyguardMoveRightController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mIsLightLockWallpaper:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmKeyguardCameraView(Lcom/android/keyguard/KeyguardMoveRightController;Lcom/android/keyguard/MiuiKeyguardCameraView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmUserAuthenticatedSinceBoot(Lcom/android/keyguard/KeyguardMoveRightController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mUserAuthenticatedSinceBoot:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdatePreViewBackground(Lcom/android/keyguard/KeyguardMoveRightController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveRightController;->updatePreViewBackground()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;)V
    .locals 0

    .line 134
    invoke-direct {p0, p2, p1}, Lcom/android/keyguard/BaseKeyguardMoveController;-><init>(Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;Landroid/content/Context;)V

    .line 37
    new-instance p1, Lcom/android/keyguard/KeyguardMoveRightController$1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardMoveRightController$1;-><init>(Lcom/android/keyguard/KeyguardMoveRightController;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraViewCallBack:Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;

    .line 77
    new-instance p1, Lcom/android/keyguard/KeyguardMoveRightController$2;

    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardMoveRightController$2;-><init>(Lcom/android/keyguard/KeyguardMoveRightController;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 135
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mEnableErrorTips:Z

    .line 138
    :cond_0
    const-class p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {p1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isWallpaperColorLight()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mIsLightLockWallpaper:Z

    .line 139
    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 140
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mUserAuthenticatedSinceBoot:Z

    .line 141
    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 142
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method


# virtual methods
.method public onTouchDown(FFZ)V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    invoke-interface {v0}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->isMoveInCenterScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    invoke-interface {v0}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->isRightMove()Z

    move-result v0

    if-nez v0, :cond_3

    .line 217
    sget-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG_KEYGUARD:Z

    if-eqz v0, :cond_0

    const-string v0, "KeyguardMoveRightController"

    const-string v1, "onTouchDown mTouchDownInitial = true"

    .line 218
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_0
    iput-boolean p3, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mIsOnIconTouchDown:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 222
    iget-object p3, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

    if-nez p3, :cond_1

    .line 223
    new-instance p3, Lcom/android/keyguard/MiuiKeyguardCameraView;

    iget-object v1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraViewCallBack:Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;

    invoke-direct {p3, v1, v2}, Lcom/android/keyguard/MiuiKeyguardCameraView;-><init>(Landroid/content/Context;Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;)V

    iput-object p3, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

    .line 224
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveRightController;->updatePreViewBackground()V

    .line 225
    iget-boolean p3, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mIsLightLockWallpaper:Z

    invoke-virtual {p0, p3}, Lcom/android/keyguard/KeyguardMoveRightController;->setDarkStyle(Z)V

    .line 227
    :cond_1
    iget-object p3, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-virtual {p3, p1, p2}, Lcom/android/keyguard/MiuiKeyguardCameraView;->onTouchDown(FF)V

    .line 228
    iget-object p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    invoke-interface {p1, v0}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->getMoveIconLayout(Z)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 229
    iget-object p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->updateCanShowGxzw(Z)V

    goto :goto_0

    .line 231
    :cond_2
    iput p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mInitialTouchX:F

    .line 232
    iput p2, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mInitialTouchY:F

    .line 234
    :goto_0
    iput-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mTouchDownInitial:Z

    goto :goto_1

    .line 236
    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

    if-eqz p0, :cond_4

    .line 237
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->reset()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onTouchMove(FF)Z
    .locals 3

    .line 244
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/BaseKeyguardMoveController;->onTouchMove(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 247
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mTouchDownInitial:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mIsOnIconTouchDown:Z

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/MiuiKeyguardCameraView;->onTouchMove(FF)V

    .line 251
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    invoke-interface {p0, v2}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->updateCanShowGxzw(Z)V

    return v1

    :cond_2
    return v2
.end method

.method public onTouchUp(FF)V
    .locals 2

    .line 259
    iget-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mTouchDownInitial:Z

    if-eqz v0, :cond_1

    .line 260
    iget-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mIsOnIconTouchDown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/MiuiKeyguardCameraView;->onTouchUp(FF)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->updateSwipingInProgress(Z)V

    .line 265
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/BaseKeyguardMoveController;->onTouchUp(FF)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->reset()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    invoke-interface {v0}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->isMoveInCenterScreen()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    invoke-interface {v0, v1}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->updateCanShowGxzw(Z)V

    .line 276
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    invoke-interface {p0, v1}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->getMoveIconLayout(Z)Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setDarkStyle(Z)V
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

    if-eqz p0, :cond_0

    .line 282
    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->setDarkStyle(Z)V

    :cond_0
    return-void
.end method

.method public final updatePreViewBackground()V
    .locals 2

    .line 147
    sget-boolean v0, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance v0, Lcom/android/keyguard/KeyguardMoveRightController$3;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardMoveRightController$3;-><init>(Lcom/android/keyguard/KeyguardMoveRightController;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 195
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
