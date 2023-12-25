.class public Lcom/android/keyguard/magazine/LockScreenMagazineController;
.super Ljava/lang/Object;
.source "LockScreenMagazineController.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public lockScreenMagazineCloseCallback:Lcom/miui/systemui/SettingsObserver$Callback;

.field public mBarState:I

.field public final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public mContext:Landroid/content/Context;

.field public mCurrentTouchDownTime:J

.field public mFullScreenAnimator:Landroid/animation/ValueAnimator;

.field public mFullScreenRemoteView:Landroid/widget/RemoteViews;

.field public mGXZWIconCenterX:I

.field public mGXZWIconCenterY:I

.field public final mHandler:Landroid/os/Handler;

.field public mHasAttachedToWindow:Z

.field public mInitPreResElapsedRealtime:J

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mIsCompleteInitiation:Z

.field public mIsDisableMagazineByGlobalCarousel:Z

.field public mIsForceDisableMagazine:Z

.field public mIsJumpingIntent:Z

.field public mIsLockScreenMagazineClosed:Z

.field public mIsLockScreenMagazineOpenedWallpaper:Z

.field public mIsLockScreenMagazinePkgExist:Z

.field public mIsSupportLockScreenMagazineLeft:Z

.field public mIsSupportLockScreenMagazineLeftOverlay:Z

.field public mIsSwitchAnimating:Z

.field public mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

.field public mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

.field public mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field public mKeyguardShowing:Z

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

.field public mLockScreenLeftOverlayAvailable:Z

.field public mLockScreenMagazineAvailable:Z

.field public mLockScreenMagazinePre:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

.field public mLockScreenMagazinePreViewVisible:Z

.field public mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

.field public mMainRemoteView:Landroid/widget/RemoteViews;

.field public mNonFullScreenAnimator:Landroid/animation/ValueAnimator;

.field public mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public mPanelExpansionObserver:Lcom/miui/systemui/statusbar/PanelExpansionObserver;

.field public mPreLeftScreenActivityName:Ljava/lang/String;

.field public mPreLeftScreenDrawableResName:Ljava/lang/String;

.field public mPreMainEntryDarkIcon:Landroid/graphics/drawable/Drawable;

.field public mPreMainEntryLightIcon:Landroid/graphics/drawable/Drawable;

.field public mPreMainEntryResDarkIconName:Ljava/lang/String;

.field public mPreMainEntryResLightIconName:Ljava/lang/String;

.field public mPreTransToLeftScreenDrawableResName:Ljava/lang/String;

.field public mPreViewClickListener:Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;

.field public mPreViewShowing:Z

.field public mPreviewComponent:Ljava/lang/String;

.field public mQsExpanded:Z

.field public mResetClockRunnable:Ljava/lang/Runnable;

.field public mScaledTouchSlop:I

.field public mScreenHeight:F

.field public mScreenWidth:F

.field public mStartedWakingUp:Z

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public mSupportGestureWakeup:Z

.field public mSwitchAnimator:Landroid/animation/AnimatorSet;

.field public mUninvalidBottomAreaHeight:I

.field public mUninvalidGXZWAreaRadius:I

.field public mUninvalidStartEndAreaWidth:I

.field public mUninvalidTopAreaHeight:I

.field public mUnlockWithFingerprintPossible:Z

.field public mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;


# direct methods
.method public static synthetic $r8$lambda$TnXyTuD1h3ylYZl7KceA-dH9ULQ(Lcom/android/keyguard/magazine/LockScreenMagazineController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->lambda$startSwitchAnimator$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d3JwEspt88ctawOAdVaiRdispkY(Lcom/android/keyguard/magazine/LockScreenMagazineController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->lambda$startSwitchAnimator$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHasAttachedToWindow(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mHasAttachedToWindow:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInitPreResElapsedRealtime(Lcom/android/keyguard/magazine/LockScreenMagazineController;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mInitPreResElapsedRealtime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsLockScreenMagazineOpenedWallpaper(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsLockScreenMagazineOpenedWallpaper:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsLockScreenMagazinePkgExist(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsLockScreenMagazinePkgExist:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardBottomArea(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardShowing(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mKeyguardShowing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLockScreenMagazinePre(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Lcom/android/keyguard/magazine/LockScreenMagazinePreView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePre:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLockScreenMagazineWallpaperInfo(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPreviewComponent(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreviewComponent:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStartedWakingUp(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mStartedWakingUp:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateMonitorInjector(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmInitPreResElapsedRealtime(Lcom/android/keyguard/magazine/LockScreenMagazineController;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mInitPreResElapsedRealtime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsCompleteInitiation(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsCompleteInitiation:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsDisableMagazineByGlobalCarousel(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsDisableMagazineByGlobalCarousel:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsJumpingIntent(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsJumpingIntent:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsLockScreenMagazineClosed(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsLockScreenMagazineClosed:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsLockScreenMagazineOpenedWallpaper(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsLockScreenMagazineOpenedWallpaper:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsLockScreenMagazinePkgExist(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsLockScreenMagazinePkgExist:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsSwitchAnimating(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSwitchAnimating:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmKeyguardShowing(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mKeyguardShowing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLockScreenMagazineWallpaperInfo(Lcom/android/keyguard/magazine/LockScreenMagazineController;Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPreLeftScreenActivityName(Lcom/android/keyguard/magazine/LockScreenMagazineController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreLeftScreenActivityName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPreLeftScreenDrawableResName(Lcom/android/keyguard/magazine/LockScreenMagazineController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreLeftScreenDrawableResName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPreMainEntryDarkIcon(Lcom/android/keyguard/magazine/LockScreenMagazineController;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreMainEntryDarkIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPreMainEntryLightIcon(Lcom/android/keyguard/magazine/LockScreenMagazineController;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreMainEntryLightIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPreMainEntryResDarkIconName(Lcom/android/keyguard/magazine/LockScreenMagazineController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreMainEntryResDarkIconName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPreMainEntryResLightIconName(Lcom/android/keyguard/magazine/LockScreenMagazineController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreMainEntryResLightIconName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPreTransToLeftScreenDrawableResName(Lcom/android/keyguard/magazine/LockScreenMagazineController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreTransToLeftScreenDrawableResName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmUnlockWithFingerprintPossible(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUnlockWithFingerprintPossible:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckLeftScreenActivityExist(Lcom/android/keyguard/magazine/LockScreenMagazineController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->checkLeftScreenActivityExist(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetMagazineActivityExtras(Lcom/android/keyguard/magazine/LockScreenMagazineController;JLjava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->getMagazineActivityExtras(JLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleSingleClickEvent(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->handleSingleClickEvent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$minitLockScreenMagazinePreRes(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->initLockScreenMagazinePreRes()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mneedGlobalSwitchAnimate(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->needGlobalSwitchAnimate()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mopenLockScreenMagazineAd(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->openLockScreenMagazineAd()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mqueryLockScreenMagazineWallpaperInfo(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->queryLockScreenMagazineWallpaperInfo()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartActivity(Lcom/android/keyguard/magazine/LockScreenMagazineController;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartAppStoreToDownload(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->startAppStoreToDownload()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartSwitchAnimator(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->startSwitchAnimator(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateLockScreenMagazineAvailable(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->updateLockScreenMagazineAvailable()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateLockScreenMagazineWallpaperInfo(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->updateLockScreenMagazineWallpaperInfo()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/miui/systemui/statusbar/PanelExpansionObserver;)V
    .locals 3

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LockScreenMagazineController"

    .line 85
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->TAG:Ljava/lang/String;

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mInitPreResElapsedRealtime:J

    .line 152
    new-instance v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    invoke-direct {v0}, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 153
    new-instance v0, Lcom/android/keyguard/magazine/LockScreenMagazineController$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController$1;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mHandler:Landroid/os/Handler;

    .line 254
    new-instance v0, Lcom/android/keyguard/magazine/LockScreenMagazineController$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController$2;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->lockScreenMagazineCloseCallback:Lcom/miui/systemui/SettingsObserver$Callback;

    .line 316
    new-instance v0, Lcom/android/keyguard/magazine/LockScreenMagazineController$3;

    invoke-direct {v0, p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController$3;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 343
    new-instance v0, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;

    invoke-direct {v0, p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController$4;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 427
    new-instance v1, Lcom/android/keyguard/magazine/LockScreenMagazineController$5;

    invoke-direct {v1, p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController$5;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V

    iput-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreViewClickListener:Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;

    .line 641
    new-instance v1, Lcom/android/keyguard/magazine/LockScreenMagazineController$8;

    invoke-direct {v1, p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController$8;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V

    iput-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mResetClockRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 1005
    iput-boolean v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsLockScreenMagazinePkgExist:Z

    const/4 v1, 0x0

    .line 1048
    iput-boolean v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePreViewVisible:Z

    const-string v2, "com.mfashiongallery.emag/com.mfashiongallery.emag.ProxyActivityToLockWallpaperPreview"

    .line 1057
    iput-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreviewComponent:Ljava/lang/String;

    .line 1058
    iput-boolean v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsJumpingIntent:Z

    .line 180
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    .line 181
    iput-object p2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 182
    iput-object p3, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 183
    const-class p2, Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/keyguard/KeyguardSecurityModel;

    iput-object p2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 184
    iput-object p4, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 185
    iput-object p5, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 186
    invoke-virtual {p4, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 187
    const-class p2, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    iput-object p2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 188
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isSupportGestureWakeup()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mSupportGestureWakeup:Z

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$bool;->config_disableLockScreenMagazine:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsForceDisableMagazine:Z

    .line 190
    iput-object p6, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPanelExpansionObserver:Lcom/miui/systemui/statusbar/PanelExpansionObserver;

    .line 191
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->initLockScreenMagazinePreRes()V

    .line 192
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->initAntiMistakeOperation()V

    return-void
.end method

.method private synthetic lambda$startSwitchAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 558
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePre:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setFullScreenLayoutAlpha(F)V

    return-void
.end method

.method private synthetic lambda$startSwitchAnimator$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 563
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 564
    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->setPanelViewAlpha(F)V

    return-void
.end method


# virtual methods
.method public final cancelSwitchAnimate()V
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mSwitchAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 614
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mSwitchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 615
    iput-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mSwitchAnimator:Landroid/animation/AnimatorSet;

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mFullScreenAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 618
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 619
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mFullScreenAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 620
    iput-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mFullScreenAnimator:Landroid/animation/ValueAnimator;

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mNonFullScreenAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 623
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 624
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mNonFullScreenAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 625
    iput-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mNonFullScreenAnimator:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public final checkLeftScreenActivityExist(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 890
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "/"

    .line 892
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 893
    array-length v0, p1

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    .line 894
    aget-object v2, p1, v3

    .line 896
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 897
    new-instance v0, Landroid/content/ComponentName;

    sget-object v3, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->LOCK_SCREEN_MAGAZINE_PACKAGE_NAME:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 900
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->resolveIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "LockScreenMagazineController"

    const-string v0, "handlePreLeftScreenActivityName failed"

    .line 905
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    return-object v1
.end method

.method public getLockScreenMagazineWallpaperInfo()Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;
    .locals 0

    .line 1045
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    return-object p0
.end method

.method public final getMagazineActivityExtras(JLjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1096
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "showtime"

    .line 1097
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p1, "sourceFrom"

    .line 1098
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p1, :cond_0

    const-string p1, "entry_source"

    const-string p2, "cta"

    .line 1100
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getPreLeftScreenActivityName()Ljava/lang/String;
    .locals 0

    .line 922
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreLeftScreenActivityName:Ljava/lang/String;

    return-object p0
.end method

.method public getPreLeftScreenDrawableResName()Ljava/lang/String;
    .locals 0

    .line 930
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreLeftScreenDrawableResName:Ljava/lang/String;

    return-object p0
.end method

.method public getPreLeftScreenIntent()Landroid/content/Intent;
    .locals 6

    .line 963
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result v0

    const-string v1, "LockScreenMagazineController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isSupportLockScreenMagazineLeft is false, return null"

    .line 964
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 969
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->getPreLeftScreenActivityName()Ljava/lang/String;

    move-result-object v0

    .line 970
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 971
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 972
    new-instance v4, Landroid/content/ComponentName;

    sget-object v5, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->LOCK_SCREEN_MAGAZINE_PACKAGE_NAME:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 974
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 975
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "wc_enable_source"

    const-string/jumbo v4, "systemui"

    .line 976
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "wallpaper_uri"

    .line 978
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->getLockScreenMagazineWallpaperInfo()Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->wallpaperUri:Ljava/lang/String;

    .line 977
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 979
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string/jumbo v4, "wallpaper_details"

    .line 981
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->getLockScreenMagazineWallpaperInfo()Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 980
    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p0, "from"

    const-string v0, "keyguard"

    .line 983
    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "catch exception in getPreLeftScreenIntent"

    .line 988
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-object v2
.end method

.method public getPreMainEntryResDarkIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 934
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreMainEntryDarkIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getPreMainEntryResLightIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 938
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreMainEntryLightIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getPreTransToLeftScreenDrawableResName()Ljava/lang/String;
    .locals 0

    .line 926
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreTransToLeftScreenDrawableResName:Ljava/lang/String;

    return-object p0
.end method

.method public getSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 1

    .line 1002
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p0

    return-object p0
.end method

.method public final getTowPointDistance(IIII)I
    .locals 2

    sub-int/2addr p1, p3

    int-to-double p0, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 713
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-int/2addr p2, p4

    int-to-double p2, p2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public getView()Lcom/android/keyguard/magazine/LockScreenMagazinePreView;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePre:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    return-object p0
.end method

.method public handleLockScreenMagazinePreViewVisibilityChanged(Z)V
    .locals 0

    .line 1050
    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePreViewVisible:Z

    return-void
.end method

.method public final handleSingleClickEvent()Z
    .locals 3

    .line 717
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazineAvailable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 720
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->shouldShowPreView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->handleSwitchAnimator()Z

    move-result p0

    return p0

    .line 722
    :cond_1
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    move-result v0

    if-nez v0, :cond_2

    .line 723
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 724
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->startButtonLayoutAnimate(Z)V

    .line 726
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object p0

    const-string v0, "action_main_screen_click"

    invoke-virtual {p0, v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->record(Ljava/lang/String;)V

    return v1
.end method

.method public final handleSwitchAnimator()Z
    .locals 3

    .line 738
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mSwitchAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mSwitchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSwitchAnimating:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    .line 741
    :cond_1
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreViewShowing:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 742
    invoke-virtual {p0, v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->startSwitchAnimator(Z)V

    goto :goto_0

    .line 744
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->startSwitchAnimator(Z)V

    .line 745
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object v0

    const-string/jumbo v1, "show"

    invoke-virtual {v0, v1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->recordLockScreenMagazinePreviewAction(Ljava/lang/String;)V

    .line 746
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->notifyFullScreenClickRecordEvent(Landroid/content/Context;)V

    :goto_0
    return v2
.end method

.method public initAndUpdateParams(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/keyguard/magazine/LockScreenMagazineController;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 283
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->updateLockScreenMagazineAvailable()V

    .line 284
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->updateLockScreenMagazineWallpaperInfo()V

    return-object p0
.end method

.method public final initAntiMistakeOperation()V
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mScaledTouchSlop:I

    .line 291
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    const-string v1, "display"

    .line 292
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 293
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 294
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 296
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mScreenWidth:F

    .line 297
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mScreenHeight:F

    .line 299
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->lock_screen_magazine_click_uninvalid_top_area_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUninvalidTopAreaHeight:I

    .line 301
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->lock_screen_magazine_click_uninvalid_bottom_area_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUninvalidBottomAreaHeight:I

    .line 303
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->lock_screen_magazine_click_uninvalid_start_end_area_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUninvalidStartEndAreaWidth:I

    .line 306
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->getFodPosition(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 309
    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mGXZWIconCenterX:I

    .line 310
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mGXZWIconCenterY:I

    .line 311
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/R$dimen;->lock_screen_magazine_click_uninvalid_gxzw_icon_area_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUninvalidGXZWAreaRadius:I

    :cond_0
    return-void
.end method

.method public final initLockScreenMagazinePreRes()V
    .locals 2

    .line 808
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserUnlocked(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    .line 809
    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isDeviceProvisionedInSettingsDb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 810
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isSupportLeft1Page()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LockScreenMagazineController"

    const-string v1, "initLockScreenMagazinePreRes"

    .line 813
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    new-instance v0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;

    invoke-direct {v0, p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 881
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public isDisableMagazineByGlobalCarousel()Z
    .locals 0

    .line 885
    iget-boolean p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsDisableMagazineByGlobalCarousel:Z

    return p0
.end method

.method public isLockScreenLeftOverlayAvailable()Z
    .locals 0

    .line 1014
    iget-boolean p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenLeftOverlayAvailable:Z

    return p0
.end method

.method public isLockScreenMagazineClosed()Z
    .locals 0

    .line 263
    iget-boolean p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsLockScreenMagazineClosed:Z

    return p0
.end method

.method public isLockScreenMagazinePkgExist()Z
    .locals 0

    .line 1008
    iget-boolean p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsLockScreenMagazinePkgExist:Z

    return p0
.end method

.method public final isMisOperation(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 672
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mCurrentTouchDownTime:J

    .line 674
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mInitialTouchX:F

    .line 675
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mInitialTouchY:F

    return v1

    .line 677
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 680
    iget-wide v4, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mCurrentTouchDownTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return v1

    .line 684
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 685
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 688
    iget v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mInitialTouchX:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mScaledTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_5

    iget v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mInitialTouchY:F

    sub-float/2addr v2, p1

    .line 689
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mScaledTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    goto :goto_0

    .line 694
    :cond_2
    iget v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUninvalidStartEndAreaWidth:I

    int-to-float v3, v2

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_5

    iget v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mScreenWidth:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    cmpl-float v2, v0, v3

    if-gtz v2, :cond_5

    iget v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUninvalidTopAreaHeight:I

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_5

    iget v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mScreenHeight:F

    iget v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUninvalidBottomAreaHeight:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    goto :goto_0

    .line 701
    :cond_3
    sget-boolean v2, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUnlockWithFingerprintPossible:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreViewShowing:Z

    if-nez v2, :cond_4

    float-to-int v0, v0

    float-to-int p1, p1

    iget v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mGXZWIconCenterX:I

    iget v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mGXZWIconCenterY:I

    .line 702
    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->getTowPointDistance(IIII)I

    move-result p1

    iget p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUninvalidGXZWAreaRadius:I

    if-ge p1, p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public isPreViewVisible()Z
    .locals 0

    .line 1054
    iget-boolean p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePreViewVisible:Z

    return p0
.end method

.method public isSupportLockScreenMagazineLeft()Z
    .locals 0

    .line 1027
    iget-boolean p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSupportLockScreenMagazineLeft:Z

    return p0
.end method

.method public isSupportLockScreenMagazineLeftOverlay()Z
    .locals 0

    .line 1032
    iget-boolean p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSupportLockScreenMagazineLeftOverlay:Z

    return p0
.end method

.method public isSupportLockScreenTextClick()Z
    .locals 1

    .line 1041
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->isSupportLockScreenTextClick()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public launchMagazineLeftActivity(Landroid/content/Context;)V
    .locals 2

    .line 1134
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->getPreLeftScreenIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 1138
    :cond_0
    invoke-static {p1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object v0

    const-string v1, "action_enter_left_view"

    invoke-virtual {v0, v1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->trackPageStart(Ljava/lang/String;)V

    .line 1139
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final needGlobalSwitchAnimate()Z
    .locals 1

    .line 601
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mHasAttachedToWindow:Z

    .line 217
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->registerBroadcastReceivers()V

    .line 218
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 219
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsCompleteInitiation:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 220
    iput-boolean v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsCompleteInitiation:Z

    .line 221
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->onMagazineResourceInited()V

    .line 223
    :cond_0
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 225
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPanelExpansionObserver:Lcom/miui/systemui/statusbar/PanelExpansionObserver;

    invoke-virtual {v0, p0}, Lcom/miui/systemui/statusbar/PanelExpansionObserver;->addCallback(Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;)V

    .line 226
    sget-boolean v0, Lcom/miui/systemui/DeviceConfig;->IS_RSA4_FROM_WC:Z

    if-eqz v0, :cond_1

    .line 227
    const-class v0, Lcom/miui/systemui/SettingsObserver;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/SettingsObserver;

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->lockScreenMagazineCloseCallback:Lcom/miui/systemui/SettingsObserver$Callback;

    const-string v2, "lock_wallpaper_provider_authority"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/miui/systemui/SettingsObserver;->addCallback(Lcom/miui/systemui/SettingsObserver$Callback;I[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDensityChanged()V
    .locals 0

    .line 768
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->initAntiMistakeOperation()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mHasAttachedToWindow:Z

    .line 234
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 235
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 236
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 238
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPanelExpansionObserver:Lcom/miui/systemui/statusbar/PanelExpansionObserver;

    invoke-virtual {v0, p0}, Lcom/miui/systemui/statusbar/PanelExpansionObserver;->removeCallback(Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;)V

    .line 239
    sget-boolean v0, Lcom/miui/systemui/DeviceConfig;->IS_RSA4_FROM_WC:Z

    if-eqz v0, :cond_0

    .line 240
    const-class v0, Lcom/miui/systemui/SettingsObserver;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/SettingsObserver;

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->lockScreenMagazineCloseCallback:Lcom/miui/systemui/SettingsObserver$Callback;

    invoke-virtual {v0, p0}, Lcom/miui/systemui/SettingsObserver;->removeCallback(Lcom/miui/systemui/SettingsObserver$Callback;)V

    :cond_0
    return-void
.end method

.method public onFinishedGoingToSleep()V
    .locals 0

    .line 1123
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->reset()V

    return-void
.end method

.method public onKeyguardShowingChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1118
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->sendLockScreenMagazineUnlockBroadcast(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onMiuiThemeChanged(Z)V
    .locals 0

    .line 762
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->updateLockScreenMagazineAvailable()V

    .line 763
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->updateLockScreenMagazineWallpaperInfo()V

    return-void
.end method

.method public onPanelExpanded(Z)V
    .locals 0

    return-void
.end method

.method public onQsExpanded(Z)V
    .locals 1

    .line 773
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mQsExpanded:Z

    if-eq v0, p1, :cond_0

    .line 774
    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mQsExpanded:Z

    .line 775
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->reset()V

    :cond_0
    return-void
.end method

.method public onRemoteViewChange(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mMainRemoteView:Landroid/widget/RemoteViews;

    if-eq v0, p1, :cond_0

    .line 268
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mMainRemoteView:Landroid/widget/RemoteViews;

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mFullScreenRemoteView:Landroid/widget/RemoteViews;

    if-eq p1, p2, :cond_1

    .line 271
    iput-object p2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mFullScreenRemoteView:Landroid/widget/RemoteViews;

    :cond_1
    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 1

    const/4 v0, 0x0

    .line 1111
    iput-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mStartedWakingUp:Z

    .line 1112
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    const-string v0, "Screen_OFF"

    invoke-static {p0, v0}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->sendLockScreenMagazineEventBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 1

    const/4 v0, 0x1

    .line 1106
    iput-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mStartedWakingUp:Z

    .line 1107
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->sendLockScreenMagazineScreenOnBroadcast(Landroid/content/Context;)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    .line 785
    iget v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mBarState:I

    if-eq v0, p1, :cond_0

    .line 786
    iput p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mBarState:I

    .line 787
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->reset()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 649
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazineAvailable:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 653
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isMisOperation(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 654
    iget-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mSupportGestureWakeup:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getDoubleTapToSleep()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 655
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 656
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p0, 0x1

    return p0

    .line 660
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->handleSingleClickEvent()Z

    move-result p0

    return p0

    .line 663
    :cond_2
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isPreViewVisible()Z

    move-result p0

    return p0
.end method

.method public final openLockScreenMagazineAd()Z
    .locals 2

    .line 503
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->getLockScreenMagazineWallpaperInfo()Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    move-result-object v0

    .line 504
    const-class v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    .line 505
    invoke-virtual {v0, p0}, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->opendAd(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final postDelayedResetClock()V
    .locals 3

    .line 634
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mResetClockRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final queryLockScreenMagazineWallpaperInfo()V
    .locals 4

    const-string v0, "LockScreenMagazineController"

    .line 945
    const-class v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    iget-boolean v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazineAvailable:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v2}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 947
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 948
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->getKeyguardMagazineInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iput-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 951
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLockScreenMagazineWallpaperInfo fromJson error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    if-nez v1, :cond_0

    .line 954
    new-instance v1, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    invoke-direct {v1}, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;-><init>()V

    iput-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 956
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryLockScreenMagazineWallpaperInfo mLockScreenMagazineWallpaperInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->initExtra()V

    .line 958
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->updateLockScreenMagazineWallpaperInfo()V

    :cond_1
    return-void
.end method

.method public final registerBroadcastReceivers()V
    .locals 2

    .line 245
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 247
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final removeResetClockCallbacks()V
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mResetClockRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 509
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->cancelSwitchAnimate()V

    .line 510
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->removeResetClockCallbacks()V

    .line 511
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->resetViews()V

    return-void
.end method

.method public final resetViews()V
    .locals 6

    .line 515
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreViewShowing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 516
    iput-boolean v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreViewShowing:Z

    .line 517
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->handleLockScreenMagazinePreViewVisibilityChanged(Z)V

    .line 519
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mKeyguardShowing:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mBarState:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mQsExpanded:Z

    if-nez v0, :cond_2

    .line 520
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isDefaultLockScreenTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 521
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePre:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePre:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 523
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 524
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isBouncerIsOrWillBeShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePre:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setMainLayoutVisible(I)V

    .line 526
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePre:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-virtual {v0, v4}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setMainLayoutAlpha(F)V

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePre:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-virtual {v0, v3}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setFullScreenLayoutVisible(I)V

    .line 529
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePre:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-virtual {v0, v2}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setFullScreenLayoutAlpha(F)V

    goto :goto_0

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePre:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePre:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 534
    :goto_0
    invoke-virtual {p0, v4}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->setPanelViewAlpha(F)V

    return-void
.end method

.method public setBottomAreaView(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V
    .locals 1

    .line 203
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 206
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePre:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getElevation()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public setLockScreenLeftOverlayAvailable(Z)V
    .locals 0

    .line 1018
    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenLeftOverlayAvailable:Z

    return-void
.end method

.method public final setPanelViewAlpha(F)V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setMagazineAlpha(F)V

    .line 606
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePre:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setMainLayoutAlpha(F)V

    .line 607
    const-class p0, Lcom/android/keyguard/injector/KeyguardClockInjector;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/injector/KeyguardClockInjector;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardClockInjector;->setAlpha(F)V

    .line 608
    const-class p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->setAlpha(F)V

    return-void
.end method

.method public setSupportLockScreenMagazineLeft(Z)V
    .locals 0

    .line 1023
    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSupportLockScreenMagazineLeft:Z

    return-void
.end method

.method public setSupportLockScreenMagazineOverlay(Z)V
    .locals 0

    .line 1036
    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSupportLockScreenMagazineLeftOverlay:Z

    return-void
.end method

.method public setView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePre:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    if-eqz p1, :cond_0

    .line 198
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreViewClickListener:Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;

    invoke-virtual {p1, p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setButtonClickListener(Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;)V

    :cond_0
    return-void
.end method

.method public final shouldShowPreView()Z
    .locals 0

    .line 731
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->isDataEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 734
    :cond_0
    const-class p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    move-result p0

    return p0
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 998
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->startActivity(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final startAppStoreToDownload()V
    .locals 2

    .line 753
    :try_start_0
    sget-object v0, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->LOCK_SCREEN_MAGAZINE_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/systemui/util/PackageUtils;->getMarketDownloadIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 754
    invoke-virtual {p0, v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "miui_keyguard"

    const-string/jumbo v1, "start to download lockscreen wallpaper"

    .line 756
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public startMagazineActivity(JLjava/lang/String;)V
    .locals 1

    .line 1060
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsJumpingIntent:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1063
    :cond_0
    new-instance v0, Lcom/android/keyguard/magazine/LockScreenMagazineController$10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/keyguard/magazine/LockScreenMagazineController$10;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;JLjava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 1092
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public final startSwitchAnimator(Z)V
    .locals 7

    .line 551
    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreViewShowing:Z

    .line 552
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->handleLockScreenMagazinePreViewVisibilityChanged(Z)V

    .line 553
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->cancelSwitchAnimate()V

    .line 555
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mSwitchAnimator:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    aput v4, v1, v5

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/4 v6, 0x1

    aput v4, v1, v6

    .line 556
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mFullScreenAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 557
    sget-object v4, Lcom/android/keyguard/Ease$Cubic;->easeInOut:Landroid/animation/TimeInterpolator;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/android/keyguard/Ease$Quint;->easeOut:Landroid/animation/TimeInterpolator;

    :goto_2
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 558
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mFullScreenAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/android/keyguard/magazine/LockScreenMagazineController$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    if-eqz p1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    aput v1, v0, v5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    aput v2, v0, v6

    .line 560
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mNonFullScreenAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    .line 561
    sget-object v1, Lcom/android/keyguard/Ease$Quint;->easeOut:Landroid/animation/TimeInterpolator;

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/android/keyguard/Ease$Cubic;->easeInOut:Landroid/animation/TimeInterpolator;

    :goto_5
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 562
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mNonFullScreenAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/keyguard/magazine/LockScreenMagazineController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 567
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mSwitchAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 568
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mSwitchAnimator:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mFullScreenAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mNonFullScreenAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 569
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mSwitchAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/keyguard/magazine/LockScreenMagazineController$7;

    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController$7;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 592
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mSwitchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 594
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->removeResetClockCallbacks()V

    if-eqz p1, :cond_6

    .line 596
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->postDelayedResetClock()V

    :cond_6
    return-void
.end method

.method public final updateLockScreenMagazineAvailable()V
    .locals 1

    .line 543
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsForceDisableMagazine:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->isLockScreenMagazineAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazineAvailable:Z

    return-void
.end method

.method public final updateLockScreenMagazineWallpaperInfo()V
    .locals 3

    .line 481
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePre:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    if-eqz v0, :cond_0

    .line 482
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mMainRemoteView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mFullScreenRemoteView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->resetRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePre:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->refreshWallpaperInfo()V

    .line 489
    :cond_1
    const-class v0, Lcom/android/keyguard/injector/KeyguardClockInjector;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/injector/KeyguardClockInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardClockInjector;->getView()Lcom/android/keyguard/clock/KeyguardClockContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 491
    new-instance v1, Lcom/android/keyguard/magazine/LockScreenMagazineController$6;

    invoke-direct {v1, p0, v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController$6;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;Lcom/android/keyguard/clock/KeyguardClockContainer;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
