.class public Lcom/android/systemui/recents/OverviewProxyService;
.super Lcom/android/systemui/settings/CurrentUserTracker;
.source "OverviewProxyService.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/settings/CurrentUserTracker;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;",
        ">;",
        "Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation


# static fields
.field public static mIsUpdateVersion:Z


# instance fields
.field public mActiveNavBarRegion:Landroid/graphics/Region;

.field public final mBackAnimation:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/back/BackAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public mBound:Z

.field public final mCentralSurfacesOptionalLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mConnectionBackoffAttempts:I

.field public final mConnectionCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mConnectionRunnable:Ljava/lang/Runnable;

.field public final mContext:Landroid/content/Context;

.field public mCurrentBoundedUserId:I

.field public final mDeferredConnectionCallback:Ljava/lang/Runnable;

.field public final mHandler:Landroid/os/Handler;

.field public mInputFocusTransferStartMillis:J

.field public mInputFocusTransferStartY:F

.field public mInputFocusTransferStarted:Z

.field public mIsEnabled:Z

.field public final mLauncherStateChangedReceiver:Landroid/content/BroadcastReceiver;

.field public mMiuiSysUiProxy:Lcom/android/systemui/recents/MiuiOverviewProxy;

.field public mNavBarButtonAlpha:F

.field public final mNavBarControllerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;"
        }
    .end annotation
.end field

.field public mNavBarMode:I

.field public final mOneHandedOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHanded;",
            ">;"
        }
    .end annotation
.end field

.field public mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

.field public final mOverviewServiceConnection:Landroid/content/ServiceConnection;

.field public final mOverviewServiceDeathRcpt:Landroid/os/IBinder$DeathRecipient;

.field public final mPipOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;"
        }
    .end annotation
.end field

.field public final mQuickStepIntent:Landroid/content/Intent;

.field public final mRecentTasks:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasks;",
            ">;"
        }
    .end annotation
.end field

.field public final mRecentsComponentName:Landroid/content/ComponentName;

.field public final mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

.field public final mShellTransitions:Lcom/android/wm/shell/transition/ShellTransitions;

.field public final mSplitScreenBoundsChangeListener:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final mSplitScreenOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen;",
            ">;"
        }
    .end annotation
.end field

.field public final mStartingSurface:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/startingsurface/StartingSurface;",
            ">;"
        }
    .end annotation
.end field

.field public final mStatusBarWinController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mStatusBarWindowCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

.field public mSupportsRoundedCornersOnWindows:Z

.field public mSysUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public final mSysuiUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mVoiceInteractionSessionListener:Lcom/android/internal/app/IVoiceInteractionSessionListener;

.field public mWindowCornerRadius:F


# direct methods
.method public static synthetic $r8$lambda$5woo0ZUfUI59FZVuoOikLBgk2hQ(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->internalConnectToCurrentUser()V

    return-void
.end method

.method public static synthetic $r8$lambda$7fzWHkyHf8BJBh0F3wcgzaVD3dI(Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->lambda$cleanupAfterDeath$2(Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BaF-uB_VKFOEOVnRby-e2hfBUy8(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/recents/OverviewProxyService;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$azGSjIvOv_ifTTKtR9LNSfX9tyU(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/recents/OverviewProxyService;->lambda$checkSysUiStatusBarHiddenVersion$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$jEKvhfopqPCrvf9mQHK8tJntAnQ(Lcom/android/systemui/recents/OverviewProxyService;ZZZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/recents/OverviewProxyService;->onStatusBarStateChanged(ZZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$jzVdSKvIoISe-Rco2ootorQN2Jw(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/recents/OverviewProxyService;->lambda$cleanupAfterDeath$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$zhQ-o-xDJ5Q9exIJnaLTc1_-AzM(Lcom/android/systemui/recents/OverviewProxyService;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->notifySystemUiStateFlags(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBackAnimation(Lcom/android/systemui/recents/OverviewProxyService;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBackAnimation:Ljava/util/Optional;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCentralSurfacesOptionalLazy(Lcom/android/systemui/recents/OverviewProxyService;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCommandQueue(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/statusbar/CommandQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConnectionCallbacks(Lcom/android/systemui/recents/OverviewProxyService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/recents/OverviewProxyService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentBoundedUserId(Lcom/android/systemui/recents/OverviewProxyService;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDeferredConnectionCallback(Lcom/android/systemui/recents/OverviewProxyService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mDeferredConnectionCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/recents/OverviewProxyService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInputFocusTransferStartMillis(Lcom/android/systemui/recents/OverviewProxyService;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartMillis:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmInputFocusTransferStartY(Lcom/android/systemui/recents/OverviewProxyService;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartY:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInputFocusTransferStarted(Lcom/android/systemui/recents/OverviewProxyService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOneHandedOptional(Lcom/android/systemui/recents/OverviewProxyService;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOneHandedOptional:Ljava/util/Optional;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOverviewProxy(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/shared/recents/IOverviewProxy;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOverviewServiceDeathRcpt(Lcom/android/systemui/recents/OverviewProxyService;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceDeathRcpt:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPipOptional(Lcom/android/systemui/recents/OverviewProxyService;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mPipOptional:Ljava/util/Optional;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRecentTasks(Lcom/android/systemui/recents/OverviewProxyService;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mRecentTasks:Ljava/util/Optional;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenshotHelper(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/internal/util/ScreenshotHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShellTransitions(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/wm/shell/transition/ShellTransitions;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mShellTransitions:Lcom/android/wm/shell/transition/ShellTransitions;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSplitScreenOptional(Lcom/android/systemui/recents/OverviewProxyService;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSplitScreenOptional:Ljava/util/Optional;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStartingSurface(Lcom/android/systemui/recents/OverviewProxyService;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mStartingSurface:Ljava/util/Optional;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSupportsRoundedCornersOnWindows(Lcom/android/systemui/recents/OverviewProxyService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSupportsRoundedCornersOnWindows:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSysUiState(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/model/SysUiState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSysuiUnlockAnimationController(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysuiUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUiEventLogger(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWindowCornerRadius(Lcom/android/systemui/recents/OverviewProxyService;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mWindowCornerRadius:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmConnectionBackoffAttempts(Lcom/android/systemui/recents/OverviewProxyService;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentBoundedUserId(Lcom/android/systemui/recents/OverviewProxyService;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmInputFocusTransferStartMillis(Lcom/android/systemui/recents/OverviewProxyService;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartMillis:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmInputFocusTransferStartY(Lcom/android/systemui/recents/OverviewProxyService;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartY:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmInputFocusTransferStarted(Lcom/android/systemui/recents/OverviewProxyService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmOverviewProxy(Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/shared/recents/IOverviewProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckSysUiStatusBarHiddenVersion(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->checkSysUiStatusBarHiddenVersion()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdisconnectFromLauncherService(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->disconnectFromLauncherService()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdispatchNavButtonBounds(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->dispatchNavButtonBounds()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetSystemUIStateStatusBarFlag(Lcom/android/systemui/recents/OverviewProxyService;)I
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->getSystemUIStateStatusBarFlag()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mnotifyAssistantProgress(Lcom/android/systemui/recents/OverviewProxyService;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->notifyAssistantProgress(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyConnectionChanged(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->notifyConnectionChanged()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyHomeRotationEnabled(Lcom/android/systemui/recents/OverviewProxyService;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->notifyHomeRotationEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyNavBarButtonAlphaChanged(Lcom/android/systemui/recents/OverviewProxyService;FZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService;->notifyNavBarButtonAlphaChanged(FZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyPrioritizedRotationInternal(Lcom/android/systemui/recents/OverviewProxyService;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->notifyPrioritizedRotationInternal(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyStartAssistant(Lcom/android/systemui/recents/OverviewProxyService;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->notifyStartAssistant(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifySwipeUpGestureStartedInternal(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->notifySwipeUpGestureStartedInternal()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifySystemUiStateFlags(Lcom/android/systemui/recents/OverviewProxyService;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->notifySystemUiStateFlags(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monTaskbarAutohideSuspend(Lcom/android/systemui/recents/OverviewProxyService;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->onTaskbarAutohideSuspend(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monTaskbarStatusUpdated(Lcom/android/systemui/recents/OverviewProxyService;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService;->onTaskbarStatusUpdated(ZZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mretryConnectionWithBackoff(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->retryConnectionWithBackoff()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateEnabledState(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->updateEnabledState()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSystemUiStateFlags(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->updateSystemUiStateFlags()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/model/SysUiState;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/wm/shell/transition/ShellTransitions;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/internal/app/AssistUtils;Lcom/android/systemui/dump/DumpManager;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/model/SysUiState;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHanded;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasks;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/back/BackAnimation;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/startingsurface/StartingSurface;",
            ">;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Lcom/android/wm/shell/transition/ShellTransitions;",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            "Lcom/android/internal/app/AssistUtils;",
            "Lcom/android/systemui/dump/DumpManager;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 633
    invoke-direct {p0, v5}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    .line 174
    new-instance v5, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v5, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionRunnable:Ljava/lang/Runnable;

    .line 176
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    const/4 v5, -0x1

    .line 194
    iput v5, v0, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    const/4 v5, 0x0

    .line 201
    iput v5, v0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarMode:I

    .line 203
    new-instance v6, Lcom/android/systemui/recents/OverviewProxyService$1;

    invoke-direct {v6, p0}, Lcom/android/systemui/recents/OverviewProxyService$1;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 471
    new-instance v6, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mDeferredConnectionCallback:Ljava/lang/Runnable;

    .line 477
    new-instance v6, Lcom/android/systemui/recents/OverviewProxyService$2;

    invoke-direct {v6, p0}, Lcom/android/systemui/recents/OverviewProxyService$2;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mLauncherStateChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 487
    new-instance v7, Lcom/android/systemui/recents/OverviewProxyService$3;

    invoke-direct {v7, p0}, Lcom/android/systemui/recents/OverviewProxyService$3;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v7, v0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceConnection:Landroid/content/ServiceConnection;

    .line 581
    new-instance v7, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v7, v0, Lcom/android/systemui/recents/OverviewProxyService;->mStatusBarWindowCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 582
    new-instance v8, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda3;

    invoke-direct {v8, p0}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v8, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSplitScreenBoundsChangeListener:Ljava/util/function/BiConsumer;

    .line 586
    new-instance v8, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda4;

    invoke-direct {v8, p0}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v8, v0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceDeathRcpt:Landroid/os/IBinder$DeathRecipient;

    .line 589
    new-instance v8, Lcom/android/systemui/recents/OverviewProxyService$4;

    invoke-direct {v8, p0}, Lcom/android/systemui/recents/OverviewProxyService$4;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v8, v0, Lcom/android/systemui/recents/OverviewProxyService;->mVoiceInteractionSessionListener:Lcom/android/internal/app/IVoiceInteractionSessionListener;

    .line 634
    iput-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    move-object/from16 v9, p8

    .line 635
    iput-object v9, v0, Lcom/android/systemui/recents/OverviewProxyService;->mPipOptional:Ljava/util/Optional;

    move-object/from16 v9, p4

    .line 636
    iput-object v9, v0, Lcom/android/systemui/recents/OverviewProxyService;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 637
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    iput-object v9, v0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    move-object v9, p3

    .line 638
    iput-object v9, v0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarControllerLazy:Ldagger/Lazy;

    .line 639
    iput-object v3, v0, Lcom/android/systemui/recents/OverviewProxyService;->mStatusBarWinController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 640
    iput v5, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    const v9, 0x10402b3

    .line 641
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/recents/OverviewProxyService;->mRecentsComponentName:Landroid/content/ComponentName;

    .line 643
    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.QUICKSTEP_SERVICE"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/recents/OverviewProxyService;->mQuickStepIntent:Landroid/content/Intent;

    .line 645
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v10

    iput v10, v0, Lcom/android/systemui/recents/OverviewProxyService;->mWindowCornerRadius:F

    .line 647
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, Lcom/android/internal/policy/ScreenDecorationsUtils;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result v10

    iput-boolean v10, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSupportsRoundedCornersOnWindows:Z

    .line 648
    iput-object v4, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 649
    new-instance v10, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda5;

    invoke-direct {v10, p0}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    invoke-virtual {v4, v10}, Lcom/android/systemui/model/SysUiState;->addCallback(Lcom/android/systemui/model/SysUiState$SysUiStateCallback;)V

    move-object/from16 v10, p10

    .line 650
    iput-object v10, v0, Lcom/android/systemui/recents/OverviewProxyService;->mOneHandedOptional:Ljava/util/Optional;

    move-object/from16 v10, p15

    .line 651
    iput-object v10, v0, Lcom/android/systemui/recents/OverviewProxyService;->mShellTransitions:Lcom/android/wm/shell/transition/ShellTransitions;

    move-object/from16 v10, p11

    .line 652
    iput-object v10, v0, Lcom/android/systemui/recents/OverviewProxyService;->mRecentTasks:Ljava/util/Optional;

    move-object/from16 v10, p12

    .line 653
    iput-object v10, v0, Lcom/android/systemui/recents/OverviewProxyService;->mBackAnimation:Ljava/util/Optional;

    move-object/from16 v10, p17

    .line 654
    iput-object v10, v0, Lcom/android/systemui/recents/OverviewProxyService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 657
    iput v10, v0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarButtonAlpha:F

    .line 659
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p20

    invoke-virtual {v11, v10, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    move-object/from16 v10, p5

    .line 662
    invoke-virtual {v10, p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v10

    iput v10, v0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarMode:I

    .line 665
    new-instance v10, Landroid/content/IntentFilter;

    const-string v11, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v11, "package"

    .line 666
    invoke-virtual {v10, v11}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v5}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    const-string v5, "android.intent.action.PACKAGE_CHANGED"

    .line 669
    invoke-virtual {v10, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 670
    invoke-virtual {p1, v6, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 673
    invoke-interface {v3, v7}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V

    .line 674
    new-instance v3, Lcom/android/internal/util/ScreenshotHelper;

    invoke-direct {v3, p1}, Lcom/android/internal/util/ScreenshotHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/android/systemui/recents/OverviewProxyService;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 677
    new-instance v1, Lcom/android/systemui/recents/OverviewProxyService$5;

    invoke-direct {v1, p0, v4}, Lcom/android/systemui/recents/OverviewProxyService$5;-><init>(Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/model/SysUiState;)V

    invoke-virtual {p2, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 695
    iput-object v2, v0, Lcom/android/systemui/recents/OverviewProxyService;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move-object/from16 v1, p9

    .line 697
    iput-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSplitScreenOptional:Ljava/util/Optional;

    .line 699
    invoke-virtual {p0}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    .line 701
    new-instance v1, Lcom/android/systemui/recents/OverviewProxyService$6;

    invoke-direct {v1, p0}, Lcom/android/systemui/recents/OverviewProxyService$6;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    move-object/from16 v2, p16

    invoke-virtual {v2, v1}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 709
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->updateEnabledState()V

    .line 710
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->startConnectionToCurrentUser()V

    move-object/from16 v1, p13

    .line 711
    iput-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService;->mStartingSurface:Ljava/util/Optional;

    move-object/from16 v1, p18

    .line 712
    iput-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSysuiUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    move-object/from16 v0, p19

    .line 715
    invoke-virtual {v0, v8}, Lcom/android/internal/app/AssistUtils;->registerVoiceInteractionSessionListener(Lcom/android/internal/app/IVoiceInteractionSessionListener;)V

    return-void
.end method

.method private synthetic lambda$checkSysUiStatusBarHiddenVersion$1()V
    .locals 3

    const-string v0, "OverviewProxyService"

    .line 723
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.miui.home"

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "checkSysUiStatusBarHiddenVersion fail"

    .line 725
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 727
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_1

    .line 728
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v1, "miui.home.status_bar_version"

    const/4 v2, 0x0

    .line 730
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v2, v1

    :cond_0
    sput-boolean v2, Lcom/android/systemui/recents/OverviewProxyService;->mIsUpdateVersion:Z

    .line 731
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkSysUiStatusBarHiddenVersion "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/systemui/recents/OverviewProxyService;->mIsUpdateVersion:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private synthetic lambda$cleanupAfterDeath$2(Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V
    .locals 2

    const/4 v0, 0x0

    .line 837
    iput-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    const/4 p0, 0x1

    const/4 v1, 0x0

    .line 838
    invoke-interface {p1, v0, p0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->onInputFocusTransfer(ZZF)V

    return-void
.end method

.method private synthetic lambda$cleanupAfterDeath$3()V
    .locals 2

    .line 836
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const-string v0, "OverviewProxyService"

    const-string v1, "Binder supposed established connection but actual connection to service timed out, trying again"

    .line 472
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->retryConnectionWithBackoff()V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V
    .locals 2

    .line 895
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-interface {p1, v0}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onConnectionChanged(Z)V

    .line 899
    iget p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarButtonAlpha:F

    invoke-interface {p1, p0, v1}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onNavBarButtonAlphaChanged(FZ)V

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 146
    check-cast p1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    return-void
.end method

.method public final checkSysUiStatusBarHiddenVersion()V
    .locals 1

    .line 720
    new-instance v0, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public cleanupAfterDeath()V
    .locals 2

    .line 834
    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 842
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->startConnectionToCurrentUser()V

    return-void
.end method

.method public disable(IIIZ)V
    .locals 1

    const-string v0, "OverviewProxyService"

    .line 1065
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz p0, :cond_0

    .line 1066
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/recents/IOverviewProxy;->disable(IIIZ)V

    goto :goto_0

    :cond_0
    const-string p0, "Failed to get overview proxy for disable flags."

    .line 1068
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to call disable()"

    .line 1071
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final disconnectFromLauncherService()V
    .locals 3

    .line 920
    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 923
    iput-boolean v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz v0, :cond_1

    .line 927
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceDeathRcpt:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    .line 928
    iput-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 929
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/recents/OverviewProxyService;->notifyNavBarButtonAlphaChanged(FZ)V

    .line 930
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->notifyConnectionChanged()V

    :cond_1
    return-void
.end method

.method public final dispatchNavButtonBounds()V
    .locals 2

    .line 824
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mActiveNavBarRegion:Landroid/graphics/Region;

    if-eqz p0, :cond_0

    .line 826
    :try_start_0
    invoke-interface {v0, p0}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onActiveNavBarRegionChanges(Landroid/graphics/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "OverviewProxyService"

    const-string v1, "Failed to call onActiveNavBarRegionChanges()"

    .line 828
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "OverviewProxyService state:"

    .line 1124
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  isConnected="

    .line 1125
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  mIsEnabled="

    .line 1126
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  mRecentsComponentName="

    .line 1127
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mRecentsComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  mQuickStepIntent="

    .line 1128
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mQuickStepIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  mBound="

    .line 1129
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  mCurrentBoundedUserId="

    .line 1130
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  mConnectionBackoffAttempts="

    .line 1131
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  mInputFocusTransferStarted="

    .line 1132
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  mInputFocusTransferStartY="

    .line 1133
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartY:F

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    const-string v0, "  mInputFocusTransferStartMillis="

    .line 1134
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartMillis:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    const-string v0, "  mWindowCornerRadius="

    .line 1135
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mWindowCornerRadius:F

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    const-string v0, "  mSupportsRoundedCornersOnWindows="

    .line 1136
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSupportsRoundedCornersOnWindows:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  mNavBarButtonAlpha="

    .line 1137
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarButtonAlpha:F

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    const-string v0, "  mActiveNavBarRegion="

    .line 1138
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mActiveNavBarRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  mNavBarMode="

    .line 1139
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarMode:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1140
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/model/SysUiState;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentBoundedUserId()I
    .locals 0

    .line 1171
    iget p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    return p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1167
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getProxy()Lcom/android/systemui/shared/recents/IOverviewProxy;
    .locals 0

    .line 916
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    return-object p0
.end method

.method public final getSystemUIStateStatusBarFlag()I
    .locals 0

    .line 738
    sget-boolean p0, Lcom/android/systemui/recents/OverviewProxyService;->mIsUpdateVersion:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x100000

    :goto_0
    return p0
.end method

.method public final internalConnectToCurrentUser()V
    .locals 6

    .line 854
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->disconnectFromLauncherService()V

    .line 857
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->isEnabled()Z

    move-result v0

    const-string v1, "OverviewProxyService"

    if-nez v0, :cond_0

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot attempt connection, is enabled "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->isEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 862
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.QUICKSTEP_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mRecentsComponentName:Landroid/content/ComponentName;

    .line 863
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 865
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceConnection:Landroid/content/ServiceConnection;

    const v4, 0x2000001

    .line 868
    invoke-virtual {p0}, Lcom/android/systemui/settings/CurrentUserTracker;->getCurrentUserId()I

    move-result v5

    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    .line 865
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to bind because of security error"

    .line 870
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 872
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z

    if-eqz v0, :cond_1

    .line 874
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mDeferredConnectionCallback:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 877
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->retryConnectionWithBackoff()V

    :goto_1
    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 912
    iget-boolean p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mIsEnabled:Z

    return p0
.end method

.method public notifyAssistantGestureCompletion(F)V
    .locals 2

    .line 989
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 990
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-interface {v1, p1}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onAssistantGestureCompletion(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyAssistantProgress(F)V
    .locals 2

    .line 983
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 984
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-interface {v1, p1}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onAssistantProgress(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyBackAction(ZIIZZ)V
    .locals 6

    .line 756
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 757
    invoke-interface/range {v0 .. v5}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onBackAction(ZIIZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "OverviewProxyService"

    const-string p2, "Failed to notify back action"

    .line 760
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final notifyConnectionChanged()V
    .locals 4

    .line 959
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 960
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    iget-object v3, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, v3}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onConnectionChanged(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final notifyHomeRotationEnabled(Z)V
    .locals 2

    .line 941
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 942
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-interface {v1, p1}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onHomeRotationEnabled(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyNavBarButtonAlphaChanged(FZ)V
    .locals 2

    .line 935
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 936
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-interface {v1, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onNavBarButtonAlphaChanged(FZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyPrioritizedRotationInternal(I)V
    .locals 2

    .line 971
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 972
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-interface {v1, p1}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onPrioritizedRotation(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyScreenTurnedOn()V
    .locals 2

    const-string v0, "OverviewProxyService"

    .line 1047
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz p0, :cond_0

    .line 1048
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onScreenTurnedOn()V

    goto :goto_0

    :cond_0
    const-string p0, "Failed to get overview proxy for screen turned on event."

    .line 1050
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to call notifyScreenTurnedOn()"

    .line 1053
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public notifySplitScreenBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "OverviewProxyService"

    .line 1031
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz p0, :cond_0

    .line 1032
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onSplitScreenSecondaryBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const-string p0, "Failed to get overview proxy for split screen bounds."

    .line 1035
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to call onSplitScreenSecondaryBoundsChanged()"

    .line 1038
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final notifyStartAssistant(Landroid/os/Bundle;)V
    .locals 0

    .line 1000
    const-class p0, Lcom/android/systemui/assist/AssistManager;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/assist/AssistManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

    return-void
.end method

.method public final notifySwipeUpGestureStartedInternal()V
    .locals 2

    .line 1005
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1006
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-interface {v1}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onSwipeUpGestureStarted()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifySystemUiStateFlags(I)V
    .locals 1

    .line 796
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz p0, :cond_0

    .line 797
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onSystemUiStateChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "OverviewProxyService"

    const-string v0, "Failed to notify sysui state change"

    .line 800
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public notifyToggleRecentApps()V
    .locals 2

    .line 1058
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1059
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-interface {v1}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onToggleRecentApps()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActiveNavBarRegionChanges(Landroid/graphics/Region;)V
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mActiveNavBarRegion:Landroid/graphics/Region;

    .line 820
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->dispatchNavButtonBounds()V

    return-void
.end method

.method public onNavButtonsDarkIntensityChanged(F)V
    .locals 1

    const-string v0, "OverviewProxyService"

    .line 1101
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz p0, :cond_0

    .line 1102
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onNavButtonsDarkIntensityChanged(F)V

    goto :goto_0

    :cond_0
    const-string p0, "Failed to get overview proxy to update nav buttons dark intensity"

    .line 1104
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to call onNavButtonsDarkIntensityChanged()"

    .line 1107
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onNavigationModeChanged(I)V
    .locals 0

    .line 1119
    iput p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarMode:I

    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 1

    const-string v0, "OverviewProxyService"

    .line 1077
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz p0, :cond_0

    .line 1078
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onRotationProposal(IZ)V

    goto :goto_0

    :cond_0
    const-string p0, "Failed to get overview proxy for proposing rotation."

    .line 1080
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to call onRotationProposal()"

    .line 1083
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final onStatusBarStateChanged(ZZZZ)V
    .locals 5

    .line 806
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 v4, 0x40

    invoke-virtual {v0, v4, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    const/16 v3, 0x200

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 808
    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object p1

    const/16 p2, 0x8

    .line 810
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object p1

    const/high16 p2, 0x200000

    .line 811
    invoke-virtual {p1, p2, p4}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 812
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    return-void
.end method

.method public onSystemBarAttributesChanged(II)V
    .locals 1

    const-string v0, "OverviewProxyService"

    .line 1089
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz p0, :cond_0

    .line 1090
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onSystemBarAttributesChanged(II)V

    goto :goto_0

    :cond_0
    const-string p0, "Failed to get overview proxy for system bar attr change."

    .line 1092
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to call onSystemBarAttributesChanged()"

    .line 1095
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final onTaskbarAutohideSuspend(Z)V
    .locals 2

    .line 953
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 954
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-interface {v1, p1}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onTaskbarAutohideSuspend(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTaskbarStatusUpdated(ZZ)V
    .locals 2

    .line 947
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 948
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-interface {v1, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onTaskbarStatusUpdated(ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserSwitched(I)V
    .locals 0

    const/4 p1, 0x0

    .line 744
    iput p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    .line 745
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->internalConnectToCurrentUser()V

    return-void
.end method

.method public onVoiceSessionWindowVisibilityChanged(Z)V
    .locals 2

    .line 749
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 750
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V
    .locals 0

    .line 904
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 146
    check-cast p1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->removeCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    return-void
.end method

.method public final retryConnectionWithBackoff()V
    .locals 4

    .line 882
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 885
    iget v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    .line 886
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    const v1, 0x49127c00    # 600000.0f

    .line 885
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    .line 887
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 888
    iget v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    .line 889
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect on attempt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " will try again in "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OverviewProxyService"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public shouldShowSwipeUpUI()Z
    .locals 1

    .line 908
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarMode:I

    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->isLegacyMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public startConnectionToCurrentUser()V
    .locals 2

    .line 846
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 847
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 849
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->internalConnectToCurrentUser()V

    :goto_0
    return-void
.end method

.method public final updateEnabledState()V
    .locals 4

    .line 1112
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getCurrentUserId()I

    move-result v0

    .line 1113
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mQuickStepIntent:Landroid/content/Intent;

    const/high16 v3, 0x100000

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/pm/PackageManager;->resolveServiceAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mIsEnabled:Z

    return-void
.end method

.method public final updateSystemUiStateFlags()V
    .locals 3

    .line 765
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarControllerLazy:Ldagger/Lazy;

    .line 766
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarController;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarController;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    move-result-object v0

    .line 767
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarControllerLazy:Ldagger/Lazy;

    .line 768
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarController;

    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBarController;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v1

    .line 769
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 770
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPanelController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    :cond_0
    if-eqz v1, :cond_1

    .line 780
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateDisabledSystemUiStateFlags(Lcom/android/systemui/model/SysUiState;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 783
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateSystemUiStateFlags()V

    .line 785
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mStatusBarWinController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    if-eqz p0, :cond_3

    .line 786
    invoke-interface {p0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->notifyStateChangedCallbacks()V

    :cond_3
    return-void
.end method
