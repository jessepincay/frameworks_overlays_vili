.class public Lcom/android/wm/shell/back/BackAnimationController;
.super Ljava/lang/Object;
.source "BackAnimationController.java"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;,
        Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/back/BackAnimationController;",
        ">;"
    }
.end annotation


# static fields
.field public static final IS_ENABLED:Z

.field public static final PROGRESS_THRESHOLD:I


# instance fields
.field public final mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field public final mBackAnimation:Lcom/android/wm/shell/back/BackAnimation;

.field public mBackGestureStarted:Z

.field public mBackNavigationInfo:Landroid/window/BackNavigationInfo;

.field public mBackToLauncherCallback:Landroid/window/IOnBackInvokedCallback;

.field public final mContext:Landroid/content/Context;

.field public final mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mInitTouchLocation:Landroid/graphics/PointF;

.field public mProgressThreshold:F

.field public final mResetTransitionRunnable:Ljava/lang/Runnable;

.field public final mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mTouchEventDelta:Landroid/graphics/Point;

.field public final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mTransitionInProgress:Z

.field public mTriggerBack:Z

.field public mTriggerThreshold:F


# direct methods
.method public static synthetic $r8$lambda$cYVtxhDNGzcyXXIegA4AD2-5YPg(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmShellExecutor(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mclearBackToLauncherCallback(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->clearBackToLauncherCallback()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSwipeThresholds(Lcom/android/wm/shell/back/BackAnimationController;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/back/BackAnimationController;->setSwipeThresholds(FF)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateEnableAnimationFromSetting(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->updateEnableAnimationFromSetting()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.wm.debug.predictive_back"

    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/android/wm/shell/back/BackAnimationController;->IS_ENABLED:Z

    const/4 v0, -0x1

    const-string/jumbo v1, "persist.wm.debug.predictive_back_progress_threshold"

    .line 69
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/wm/shell/back/BackAnimationController;->PROGRESS_THRESHOLD:I

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 7

    .line 114
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 115
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v4

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/back/BackAnimationController;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/SurfaceControl$Transaction;Landroid/app/IActivityTaskManager;Landroid/content/Context;Landroid/content/ContentResolver;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/SurfaceControl$Transaction;Landroid/app/IActivityTaskManager;Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mInitTouchLocation:Landroid/graphics/PointF;

    .line 85
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTouchEventDelta:Landroid/graphics/Point;

    .line 89
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 92
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransitionInProgress:Z

    .line 105
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mResetTransitionRunnable:Ljava/lang/Runnable;

    .line 161
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;-><init>(Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl-IA;)V

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimation;

    .line 124
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 125
    iput-object p3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 126
    iput-object p4, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 127
    iput-object p5, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    .line 128
    invoke-virtual {p0, p6, p2}, Lcom/android/wm/shell/back/BackAnimationController;->setupAnimationDeveloperSettingsObserver(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    return-void
.end method

.method public static dispatchOnBackCancelled(Landroid/window/IOnBackInvokedCallback;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 436
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/window/IOnBackInvokedCallback;->onBackCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "BackAnimationController"

    const-string v1, "dispatchOnBackCancelled error: "

    .line 438
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static dispatchOnBackInvoked(Landroid/window/IOnBackInvokedCallback;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 425
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/window/IOnBackInvokedCallback;->onBackInvoked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "BackAnimationController"

    const-string v1, "dispatchOnBackInvoked error: "

    .line 427
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static dispatchOnBackProgressed(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackEvent;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 448
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/window/IOnBackInvokedCallback;->onBackProgressed(Landroid/window/BackEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BackAnimationController"

    const-string v0, "dispatchOnBackProgressed error: "

    .line 450
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static dispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 414
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/window/IOnBackInvokedCallback;->onBackStarted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "BackAnimationController"

    const-string v1, "dispatchOnBackStarted error: "

    .line 416
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->finishAnimation()V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransitionInProgress:Z

    return-void
.end method


# virtual methods
.method public final clearBackToLauncherCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackToLauncherCallback:Landroid/window/IOnBackInvokedCallback;

    return-void
.end method

.method public final displayTargetScreenshot(Landroid/hardware/HardwareBuffer;Landroid/app/WindowConfiguration;)V
    .locals 4

    .line 331
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getScreenshotSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "BackAnimationController"

    const-string p1, "BackNavigationInfo doesn\'t contain a surface for the screenshot. "

    .line 333
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 340
    :cond_1
    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 341
    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    .line 343
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    .line 344
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 347
    :goto_1
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_3

    .line 348
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v3, p2, v2

    .line 350
    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2, v0, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 351
    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 352
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final finishAnimation()V
    .locals 5

    .line 470
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v3, -0x8933043

    const-string v4, "BackAnimationController: finishAnimation()"

    invoke-static {v0, v3, v2, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 471
    :cond_0
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 472
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTouchEventDelta:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 473
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mInitTouchLocation:Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 474
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 475
    iget-boolean v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTriggerBack:Z

    .line 476
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 477
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTriggerBack:Z

    if-nez v0, :cond_1

    return-void

    .line 481
    :cond_1
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getDepartingAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 483
    iget-object v2, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 484
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 487
    :cond_2
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getScreenshotSurface()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 488
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 489
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 491
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 492
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->stopTransition()V

    .line 493
    invoke-virtual {v0, v3}, Landroid/window/BackNavigationInfo;->onBackNavigationFinished(Z)V

    return-void
.end method

.method public getBackAnimationImpl()Lcom/android/wm/shell/back/BackAnimation;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimation;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public final initAnimation(FF)V
    .locals 7

    .line 280
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v3, 0x46dd5950

    const/4 v4, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const-string v0, "initAnimation mMotionStarted=%b"

    invoke-static {v2, v3, v4, v0, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    const-string v2, "BackAnimationController"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "Animation is being initialized but is already started."

    .line 282
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->finishAnimation()V

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mInitTouchLocation:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 287
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 290
    :try_start_0
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    .line 291
    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    invoke-interface {p2, p1}, Landroid/app/IActivityTaskManager;->startBackNavigation(Z)Landroid/window/BackNavigationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 292
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->onBackNavigationInfoReceived(Landroid/window/BackNavigationInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to initAnimation"

    .line 294
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->finishAnimation()V

    :goto_0
    return-void
.end method

.method public final onBackNavigationInfoReceived(Landroid/window/BackNavigationInfo;)V
    .locals 5

    .line 300
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v2, -0x7f37ffb6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "Received backNavigationInfo:%s"

    invoke-static {v1, v2, v4, v0, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "BackAnimationController"

    const-string v0, "Received BackNavigationInfo is null."

    .line 302
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->finishAnimation()V

    return-void

    .line 306
    :cond_1
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 309
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getScreenshotHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getTaskWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object p1

    .line 311
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->displayTargetScreenshot(Landroid/hardware/HardwareBuffer;Landroid/app/WindowConfiguration;)V

    .line 314
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_0

    .line 315
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldDispatchToLauncher(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 316
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackToLauncherCallback:Landroid/window/IOnBackInvokedCallback;

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    if-ne v0, p1, :cond_5

    .line 318
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {p0}, Landroid/window/BackNavigationInfo;->getOnBackInvokedCallback()Landroid/window/IOnBackInvokedCallback;

    move-result-object v1

    .line 320
    :cond_5
    :goto_0
    invoke-static {v1}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;)V

    return-void
.end method

.method public onBackToLauncherAnimationFinished()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getOnBackInvokedCallback()Landroid/window/IOnBackInvokedCallback;

    move-result-object v0

    .line 246
    iget-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTriggerBack:Z

    if-eqz v1, :cond_0

    .line 247
    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackInvoked(Landroid/window/IOnBackInvokedCallback;)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackCancelled(Landroid/window/IOnBackInvokedCallback;)V

    .line 252
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->finishAnimation()V

    return-void
.end method

.method public final onGestureFinished()V
    .locals 6

    .line 380
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTriggerBack:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v3, -0xdfb413

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string/jumbo v0, "onGestureFinished() mTriggerBack == %s"

    invoke-static {v2, v3, v5, v0, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    if-nez v0, :cond_1

    goto :goto_2

    .line 384
    :cond_1
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getType()I

    move-result v0

    .line 385
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldDispatchToLauncher(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 387
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackToLauncherCallback:Landroid/window/IOnBackInvokedCallback;

    goto :goto_0

    .line 388
    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {v3}, Landroid/window/BackNavigationInfo;->getOnBackInvokedCallback()Landroid/window/IOnBackInvokedCallback;

    move-result-object v3

    :goto_0
    if-eqz v2, :cond_3

    .line 390
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->startTransition()V

    .line 392
    :cond_3
    iget-boolean v4, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTriggerBack:Z

    if-eqz v4, :cond_4

    .line 393
    invoke-static {v3}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackInvoked(Landroid/window/IOnBackInvokedCallback;)V

    goto :goto_1

    .line 395
    :cond_4
    invoke-static {v3}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackCancelled(Landroid/window/IOnBackInvokedCallback;)V

    :goto_1
    if-ne v0, v1, :cond_5

    if-nez v2, :cond_6

    .line 399
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->finishAnimation()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onMotionEvent(FFII)V
    .locals 3

    .line 261
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransitionInProgress:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 265
    iget-boolean p3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    if-nez p3, :cond_1

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/back/BackAnimationController;->initAnimation(FF)V

    .line 271
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/wm/shell/back/BackAnimationController;->onMove(FFI)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p2, 0x3

    if-ne p3, p2, :cond_5

    .line 273
    :cond_3
    sget-boolean p2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    if-eqz p2, :cond_4

    int-to-long p2, p3

    sget-object p4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v0, -0x2363b9cd

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Finishing gesture with event action: %d"

    invoke-static {p4, v0, p1, p2, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 275
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->onGestureFinished()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onMove(FFI)V
    .locals 8

    .line 356
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    if-nez v0, :cond_0

    goto :goto_2

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mInitTouchLocation:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 360
    sget v1, Lcom/android/wm/shell/back/BackAnimationController;->PROGRESS_THRESHOLD:I

    if-ltz v1, :cond_1

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mProgressThreshold:F

    .line 361
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 362
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getType()I

    move-result v0

    .line 363
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {v1}, Landroid/window/BackNavigationInfo;->getDepartingAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v7

    .line 365
    new-instance v1, Landroid/window/BackEvent;

    move-object v2, v1

    move v3, p1

    move v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Landroid/window/BackEvent;-><init>(FFFILandroid/view/RemoteAnimationTarget;)V

    const/4 p1, 0x0

    .line 368
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldDispatchToLauncher(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 369
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackToLauncherCallback:Landroid/window/IOnBackInvokedCallback;

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    const/4 p2, 0x2

    if-ne v0, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x4

    if-ne v0, p2, :cond_4

    .line 374
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    invoke-virtual {p0}, Landroid/window/BackNavigationInfo;->getOnBackInvokedCallback()Landroid/window/IOnBackInvokedCallback;

    move-result-object p1

    .line 376
    :cond_4
    :goto_1
    invoke-static {p1, v1}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackProgressed(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackEvent;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackToLauncherCallback:Landroid/window/IOnBackInvokedCallback;

    return-void
.end method

.method public final setSwipeThresholds(FF)V
    .locals 0

    .line 465
    iput p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mProgressThreshold:F

    .line 466
    iput p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTriggerThreshold:F

    return-void
.end method

.method public setTriggerBack(Z)V
    .locals 1

    .line 458
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransitionInProgress:Z

    if-eqz v0, :cond_0

    return-void

    .line 461
    :cond_0
    iput-boolean p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTriggerBack:Z

    return-void
.end method

.method public final setupAnimationDeveloperSettingsObserver(Landroid/content/ContentResolver;Landroid/os/Handler;)V
    .locals 2

    .line 134
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$1;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/back/BackAnimationController$1;-><init>(Lcom/android/wm/shell/back/BackAnimationController;Landroid/os/Handler;)V

    const-string p2, "enable_back_animation"

    .line 141
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 144
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->updateEnableAnimationFromSetting()V

    return-void
.end method

.method public final shouldDispatchToLauncher(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 404
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackToLauncherCallback:Landroid/window/IOnBackInvokedCallback;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 406
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final startTransition()V
    .locals 3

    .line 497
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransitionInProgress:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 500
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransitionInProgress:Z

    .line 501
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mResetTransitionRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-interface {v0, p0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final stopTransition()V
    .locals 2

    .line 505
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransitionInProgress:Z

    if-nez v0, :cond_0

    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mResetTransitionRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 509
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransitionInProgress:Z

    return-void
.end method

.method public final updateEnableAnimationFromSetting()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enable_back_animation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 152
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v3, 0x7fb8f79f

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "Back animation enabled=%s"

    invoke-static {v0, v3, v2, p0, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
