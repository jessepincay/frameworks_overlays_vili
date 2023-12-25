.class public Lcom/android/systemui/screenshot/ScreenshotController;
.super Ljava/lang/Object;
.source "ScreenshotController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/ScreenshotController$ScreenshotExitTransitionCallbacksSupplier;,
        Lcom/android/systemui/screenshot/ScreenshotController$TransitionDestination;,
        Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;,
        Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;,
        Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;,
        Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;,
        Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;
    }
.end annotation


# static fields
.field public static final SCREENSHOT_REMOTE_RUNNER:Landroid/view/IRemoteAnimationRunner$Stub;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mBgExecutor:Ljava/util/concurrent/ExecutorService;

.field public mBlockAttach:Z

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final mCameraSound:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public final mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

.field public final mContext:Landroid/window/WindowContext;

.field public mCopyBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field public final mIsLowRamDevice:Z

.field public mLastScrollCaptureRequest:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/ScrollCaptureResponse;",
            ">;"
        }
    .end annotation
.end field

.field public mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

.field public mLongScreenshotFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;",
            ">;"
        }
    .end annotation
.end field

.field public final mLongScreenshotHolder:Lcom/android/systemui/screenshot/LongScreenshotData;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

.field public mPackageName:Ljava/lang/String;

.field public mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

.field public mScreenBitmap:Landroid/graphics/Bitmap;

.field public mScreenshotAnimation:Landroid/animation/Animator;

.field public final mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

.field public final mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

.field public mScreenshotTakenInPortrait:Z

.field public mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

.field public final mScrollCaptureClient:Lcom/android/systemui/screenshot/ScrollCaptureClient;

.field public final mScrollCaptureController:Lcom/android/systemui/screenshot/ScrollCaptureController;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mWindow:Lcom/android/internal/policy/PhoneWindow;

.field public final mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$-1VJNlEN4XlaR7ITXoj1JrwfKP8(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$runBatchScrollCapture$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$2CjnzykZH9-Yy7yI8ck7_S9Z9bs(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/content/ComponentName;Ljava/util/function/Consumer;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$takeScreenshotPartial$1(Landroid/content/ComponentName;Ljava/util/function/Consumer;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5IG6wCm3Xh4VrkZZjaTuI4fKbvM(Lcom/android/systemui/screenshot/ScreenshotController;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$loadCameraSound$11(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5q2e2wcD3rdTFVIqOi515iEjd6w(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$saveScreenshotAndToast$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$7Ker7aqVjns9VcZ_UXIrSTXA_oI(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/view/ScrollCaptureResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$onScrollCaptureResponseReady$8(Landroid/view/ScrollCaptureResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DqknlhdaxoynNNrbojVktGr-QiM(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$requestScrollCapture$6(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NHFTuckybEV7Mie-pl43Py57VkA(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$saveScreenshot$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$NcleYra3ctma4jh-G9B0nzRrxpM(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$saveScreenshot$5(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QmLpxeHDcrHYawDtZbebKztzJ5E(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$showUiOnQuickShareActionReady$17(Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UDXUcLvgSRuOKJV1IEkxkZnss-g(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$VRfQ2HNRVyPAb3ag1rgyCbGb8Oc(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$getActionTransitionSupplier$19()Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YMKaI8i5EYuu56JBGI102Wp5YNE(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$getActionTransitionSupplier$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$YV1KsuWI1w-bOG3wGhT9ex4oxMQ(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$saveScreenshot$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$YcC7WpPqteLs0P7rf9l-bQDnVI0(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->showUiOnActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_78myrYqphlTMCQadQbGMiJivu4(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$playCameraSound$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$aXM_0RtlXjdqOGt2U9Oa-52Cqms(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->showUiOnQuickShareActionReady(Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bzaiUvEg-f79hAAj1DYUcGOzf3M(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$showUiOnActionsReady$16(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fDO1I-g8_vxMCSG3Iwv1IPhP3uY(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/view/ScrollCaptureResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$onScrollCaptureResponseReady$7(Landroid/view/ScrollCaptureResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lQB6ZJ0hwTdXidIYYZP-THn0jUQ(Lcom/android/systemui/screenshot/ScreenshotController;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$loadCameraSound$12(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pIo-EcgYVCTGoWDtBJ9gT_xxCL8(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->logSuccessOnActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rIeCiU97JbYAC6QS_tUuQieECYY(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$reloadAssets$2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sn-O_r5MhZTGhZlqz5awgtLtL2Y(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$saveScreenshotAndToast$15(Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zkvaSFV0xxmXoJGXCliroZwGqRs(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;Landroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$runBatchScrollCapture$9(Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmConfigChanges(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/settingslib/applications/InterestingConfigChanges;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/window/WindowContext;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenshotAnimation(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenshotHandler(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/TimeoutHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenshotView(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ScreenshotView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUiEventLogger(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWindowManager(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmBlockAttach(Lcom/android/systemui/screenshot/ScreenshotController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBlockAttach:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfinishDismiss(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->finishDismiss()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrequestScrollCapture(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->requestScrollCapture()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetWindowFocusable(Lcom/android/systemui/screenshot/ScreenshotController;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->setWindowFocusable(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartAnimation(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->startAnimation(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 119
    const-class v0, Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/LogConfig;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    .line 128
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$1;

    invoke-direct {v0}, Lcom/android/systemui/screenshot/ScreenshotController$1;-><init>()V

    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotController;->SCREENSHOT_REMOTE_RUNNER:Landroid/view/IRemoteAnimationRunner$Stub;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/screenshot/ScreenshotSmartActions;Lcom/android/systemui/screenshot/ScreenshotNotificationsController;Lcom/android/systemui/screenshot/ScrollCaptureClient;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ScrollCaptureController;Lcom/android/systemui/screenshot/LongScreenshotData;Landroid/app/ActivityManager;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/systemui/broadcast/BroadcastSender;)V
    .locals 2

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 276
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 280
    new-instance v0, Lcom/android/settingslib/applications/InterestingConfigChanges;

    const v1, -0x7fffdc7c

    invoke-direct {v0, v1}, Lcom/android/settingslib/applications/InterestingConfigChanges;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 302
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 303
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 304
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureClient:Lcom/android/systemui/screenshot/ScrollCaptureClient;

    .line 305
    iput-object p5, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 306
    iput-object p6, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 307
    iput-object p7, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 308
    iput-object p8, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureController:Lcom/android/systemui/screenshot/ScrollCaptureController;

    .line 309
    iput-object p9, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/LongScreenshotData;

    .line 310
    invoke-virtual {p10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mIsLowRamDevice:Z

    .line 311
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBgExecutor:Ljava/util/concurrent/ExecutorService;

    .line 312
    iput-object p12, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 314
    iput-object p11, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    const/16 p2, 0x1770

    .line 315
    invoke-virtual {p11, p2}, Lcom/android/systemui/screenshot/TimeoutHandler;->setDefaultTimeoutMillis(I)V

    .line 316
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-virtual {p11, p2}, Lcom/android/systemui/screenshot/TimeoutHandler;->setOnTimeoutRunnable(Ljava/lang/Runnable;)V

    .line 325
    const-class p2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManager;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/hardware/display/DisplayManager;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 326
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x7f4

    const/4 p4, 0x0

    .line 327
    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Landroid/window/WindowContext;

    iput-object p5, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 328
    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p5, p2}, Landroid/window/WindowContext;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    .line 330
    invoke-static {p5}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 333
    invoke-static {}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->getFloatingWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const-string p6, "ScreenshotAnimation"

    .line 334
    invoke-virtual {p3, p6}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 336
    invoke-static {p5}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->getFloatingWindow(Landroid/content/Context;)Lcom/android/internal/policy/PhoneWindow;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 337
    invoke-virtual {p3, p2, p4, p4}, Lcom/android/internal/policy/PhoneWindow;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 340
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->reloadAssets()V

    .line 343
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->loadCameraSound()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCameraSound:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    new-instance p6, Lcom/android/systemui/screenshot/ScreenshotController$2;

    invoke-direct {p6, p0}, Lcom/android/systemui/screenshot/ScreenshotController$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    iput-object p6, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCopyBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 354
    new-instance p7, Landroid/content/IntentFilter;

    const-string p0, "com.android.systemui.COPY"

    invoke-direct {p7, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p8, "com.android.systemui.permission.SELF"

    const/4 p9, 0x0

    const/4 p10, 0x4

    invoke-virtual/range {p5 .. p10}, Landroid/window/WindowContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method public static aspectRatiosMatch(Landroid/graphics/Bitmap;Landroid/graphics/Insets;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1092
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, v1

    .line 1093
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1095
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1096
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    int-to-float v0, v1

    div-float/2addr p0, v0

    .line 1105
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    sub-float/2addr p0, v0

    .line 1107
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p2, 0x3dcccccd    # 0.1f

    cmpg-float p0, p0, p2

    if-gez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method private synthetic lambda$getActionTransitionSupplier$18()V
    .locals 0

    .line 1031
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-static {p0}, Landroid/app/ActivityOptions;->stopSharedElementAnimation(Landroid/view/Window;)V

    return-void
.end method

.method private synthetic lambda$getActionTransitionSupplier$19()Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;
    .locals 5

    .line 1022
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$ScreenshotExitTransitionCallbacksSupplier;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/ScreenshotController$ScreenshotExitTransitionCallbacksSupplier;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Z)V

    .line 1024
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ScreenshotController$ScreenshotExitTransitionCallbacksSupplier;->get()Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;

    move-result-object v1

    new-array v2, v2, [Landroid/util/Pair;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 1025
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ScreenshotView;->getScreenshotPreview()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "screenshot_preview_image"

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    .line 1023
    invoke-static {v0, v1, v3, v2}, Landroid/app/ActivityOptions;->startSharedElementAnimation(Landroid/view/Window;Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/app/SharedElementCallback;[Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v0

    .line 1027
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/app/ExitTransitionCoordinator;

    invoke-virtual {v1}, Landroid/app/ExitTransitionCoordinator;->startExit()V

    .line 1029
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;

    invoke-direct {v1}, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;-><init>()V

    .line 1030
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;->bundle:Landroid/os/Bundle;

    .line 1031
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    iput-object v0, v1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;->onCancelRunnable:Ljava/lang/Runnable;

    return-object v1
.end method

.method private synthetic lambda$loadCameraSound$11(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 4

    .line 841
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 842
    invoke-virtual {p0}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x1040231

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0xd

    .line 845
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x4

    .line 846
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 847
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioSystem;->newAudioSessionId()I

    move-result v2

    const/4 v3, 0x0

    .line 841
    invoke-static {v0, p0, v3, v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;Landroid/media/AudioAttributes;I)Landroid/media/MediaPlayer;

    move-result-object p0

    .line 848
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$loadCameraSound$12(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 840
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBgExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p0, "ScreenshotController#loadCameraSound"

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 320
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_INTERACTION_TIMEOUT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 322
    invoke-virtual {p0, v3}, Lcom/android/systemui/screenshot/ScreenshotController;->dismissScreenshot(Z)V

    return-void
.end method

.method private synthetic lambda$onScrollCaptureResponseReady$7(Landroid/view/ScrollCaptureResponse;)V
    .locals 0

    .line 724
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->runBatchScrollCapture(Landroid/view/ScrollCaptureResponse;)V

    return-void
.end method

.method private synthetic lambda$onScrollCaptureResponseReady$8(Landroid/view/ScrollCaptureResponse;)V
    .locals 4

    .line 716
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 717
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 718
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/screenshot/ScreenshotController;->captureScreenshot(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 721
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    iget-boolean v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotTakenInPortrait:Z

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/android/systemui/screenshot/ScreenshotView;->prepareScrollingTransition(Landroid/view/ScrollCaptureResponse;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    .line 724
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/view/ScrollCaptureResponse;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$playCameraSound$13()V
    .locals 0

    .line 857
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCameraSound:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    .line 859
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic lambda$reloadAssets$2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 507
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->dismissScreenshot(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method private synthetic lambda$requestScrollCapture$6(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 691
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->onScrollCaptureResponseReady(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method private synthetic lambda$runBatchScrollCapture$10()V
    .locals 9

    .line 744
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLongScreenshotFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 754
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    .line 755
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->restoreNonScrollingUi()V

    return-void

    .line 759
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/LongScreenshotData;

    invoke-virtual {v1, v0}, Lcom/android/systemui/screenshot/LongScreenshotData;->setLongScreenshot(Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;)V

    .line 760
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/LongScreenshotData;

    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/LongScreenshotData;->setTransitionDestinationCallback(Lcom/android/systemui/screenshot/ScreenshotController$TransitionDestination;)V

    .line 766
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    const-class v2, Lcom/android/systemui/screenshot/LongScreenshotActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 767
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 770
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    const/4 v1, 0x0

    .line 771
    invoke-static {p0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 770
    invoke-virtual {p0, v0, v2}, Landroid/window/WindowContext;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 772
    new-instance p0, Landroid/view/RemoteAnimationAdapter;

    sget-object v4, Lcom/android/systemui/screenshot/ScreenshotController;->SCREENSHOT_REMOTE_RUNNER:Landroid/view/IRemoteAnimationRunner$Stub;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 775
    :try_start_1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 776
    invoke-interface {v0, p0, v1}, Landroid/view/IWindowManager;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 778
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    const-string v1, "Error overriding screenshot app transition"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 749
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 750
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->restoreNonScrollingUi()V

    return-void

    .line 746
    :catch_2
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    const-string v0, "Long screenshot cancelled"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$runBatchScrollCapture$9(Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;Landroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 0

    .line 762
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->startLongScreenshotTransition(Landroid/graphics/Rect;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;)V

    return-void
.end method

.method private synthetic lambda$saveScreenshot$3()V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 577
    invoke-virtual {p0}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/systemui/R$string;->screenshot_saving_title:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 576
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$saveScreenshot$4()V
    .locals 2

    .line 619
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->requestScrollCapture()V

    .line 620
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$4;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$4;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->setActivityConfigCallback(Landroid/view/ViewRootImpl$ActivityConfigCallback;)V

    return-void
.end method

.method public static synthetic lambda$saveScreenshot$5(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 674
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0
.end method

.method private synthetic lambda$saveScreenshotAndToast$14()V
    .locals 2

    .line 887
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    sget v0, Lcom/android/systemui/R$string;->screenshot_saved_title:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 888
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$saveScreenshotAndToast$15(Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 2

    .line 880
    iget-object v0, p2, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 881
    iget-object p1, p2, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 882
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_NOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 883
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    sget p1, Lcom/android/systemui/R$string;->screenshot_failed_to_save_text:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    goto :goto_0

    .line 886
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 887
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$showUiOnActionsReady$16(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 2

    .line 977
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$7;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$7;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 986
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->setChipIntents(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showUiOnQuickShareActionReady$17(Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V
    .locals 2

    .line 1001
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$8;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$8;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 1010
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;->quickShareAction:Landroid/app/Notification$Action;

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->addQuickShareChip(Landroid/app/Notification$Action;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$takeScreenshotPartial$1(Landroid/content/ComponentName;Ljava/util/function/Consumer;Landroid/graphics/Rect;)V
    .locals 0

    .line 411
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/ScreenshotController;->takeScreenshotInternal(Landroid/content/ComponentName;Ljava/util/function/Consumer;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final allowLongScreenshots()Z
    .locals 0

    .line 1086
    iget-boolean p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mIsLowRamDevice:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final attachWindow()V
    .locals 2

    .line 811
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 812
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBlockAttach:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 818
    iput-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBlockAttach:Z

    .line 819
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v0, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 820
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final captureScreenshot(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 5

    .line 548
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 549
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 551
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 552
    invoke-virtual {p0}, Landroid/view/Display;->getAddress()Landroid/view/DisplayAddress;

    move-result-object v2

    .line 553
    instance-of v3, v2, Landroid/view/DisplayAddress$Physical;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 554
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping Screenshot - Default display does not have a physical address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 557
    :cond_0
    check-cast v2, Landroid/view/DisplayAddress$Physical;

    .line 560
    invoke-virtual {v2}, Landroid/view/DisplayAddress$Physical;->getPhysicalDisplayId()J

    move-result-wide v2

    .line 559
    invoke-static {v2, v3}, Landroid/view/SurfaceControl;->getPhysicalDisplayToken(J)Landroid/os/IBinder;

    move-result-object p0

    .line 561
    new-instance v2, Landroid/view/SurfaceControl$DisplayCaptureArgs$Builder;

    invoke-direct {v2, p0}, Landroid/view/SurfaceControl$DisplayCaptureArgs$Builder;-><init>(Landroid/os/IBinder;)V

    .line 563
    invoke-virtual {v2, p1}, Landroid/view/SurfaceControl$DisplayCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControl$DisplayCaptureArgs$Builder;

    .line 564
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceControl$DisplayCaptureArgs$Builder;->setSize(II)Landroid/view/SurfaceControl$DisplayCaptureArgs$Builder;

    move-result-object p0

    .line 565
    invoke-virtual {p0}, Landroid/view/SurfaceControl$DisplayCaptureArgs$Builder;->build()Landroid/view/SurfaceControl$DisplayCaptureArgs;

    move-result-object p0

    .line 567
    invoke-static {p0}, Landroid/view/SurfaceControl;->captureDisplay(Landroid/view/SurfaceControl$DisplayCaptureArgs;)Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 568
    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    move-object v4, p0

    :goto_0
    return-object v4
.end method

.method public dismissScreenshot(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 423
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->isDismissing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/TimeoutHandler;->cancelTimeout()V

    if-eqz p1, :cond_1

    .line 431
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->finishDismiss()V

    goto :goto_0

    .line 433
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->animateDismissal()V

    :goto_0
    return-void
.end method

.method public final finishDismiss()V
    .locals 3

    .line 919
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureRequest:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 920
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 921
    iput-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureRequest:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    if-eqz v0, :cond_1

    .line 924
    invoke-virtual {v0}, Landroid/view/ScrollCaptureResponse;->close()V

    .line 925
    iput-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 927
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLongScreenshotFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    .line 928
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 930
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    if-eqz v0, :cond_3

    .line 931
    invoke-interface {v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->onFinish()V

    .line 932
    iput-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 934
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->reset()V

    .line 935
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->removeWindow()V

    .line 936
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TimeoutHandler;->cancelTimeout()V

    return-void
.end method

.method public final getActionTransitionSupplier()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;",
            ">;"
        }
    .end annotation

    .line 1021
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    return-object v0
.end method

.method public final getDefaultDisplay()Landroid/view/Display;
    .locals 1

    .line 1082
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public handleImageAsScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;IILandroid/content/ComponentName;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Insets;",
            "II",
            "Landroid/content/ComponentName;",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 376
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    if-nez v1, :cond_0

    .line 378
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    const-string v2, "Got null bitmap from screenshot message"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    sget v1, Lcom/android/systemui/R$string;->screenshot_failed_to_capture_text:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 381
    invoke-interface/range {p8 .. p8}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    return-void

    :cond_0
    move-object v2, p3

    .line 386
    invoke-static {p1, p3, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->aspectRatiosMatch(Landroid/graphics/Bitmap;Landroid/graphics/Insets;Landroid/graphics/Rect;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v2, 0x1

    .line 388
    sget-object v4, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 389
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {p2, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    move v6, v2

    goto :goto_0

    :cond_1
    move-object v4, v2

    move v6, v5

    :goto_0
    move-object/from16 v2, p8

    .line 391
    iput-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object v3, p2

    move-object v5, p6

    .line 392
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshot(Landroid/graphics/Bitmap;Ljava/util/function/Consumer;Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public isPendingSharedTransition()Z
    .locals 0

    .line 438
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->isPendingSharedTransition()Z

    move-result p0

    return p0
.end method

.method public final isUserSetupComplete()Z
    .locals 2

    .line 1050
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    invoke-virtual {p0}, Landroid/window/WindowContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "user_setup_complete"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final loadCameraSound()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation

    .line 839
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final logSuccessOnActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 3

    .line 1040
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1041
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_NOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 1042
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    sget p1, Lcom/android/systemui/R$string;->screenshot_failed_to_save_text:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    goto :goto_0

    .line 1045
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    invoke-interface {p1, v1, v0, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 443
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->removeWindow()V

    .line 444
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->releaseMediaPlayer()V

    .line 445
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->releaseContext()V

    .line 446
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBgExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final onScrollCaptureResponseReady(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroid/view/ScrollCaptureResponse;",
            ">;)V"
        }
    .end annotation

    .line 696
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {v0}, Landroid/view/ScrollCaptureResponse;->close()V

    const/4 v0, 0x0

    .line 698
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 700
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 703
    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ScrollCaptureResponse;

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 704
    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->isConnected()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "]"

    if-nez p1, :cond_2

    .line 707
    :try_start_1
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScrollCapture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    invoke-virtual {v2}, Landroid/view/ScrollCaptureResponse;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 708
    invoke-virtual {p0}, Landroid/view/ScrollCaptureResponse;->getWindowTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 707
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 711
    :cond_2
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScrollCapture: connected to window ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 712
    invoke-virtual {v2}, Landroid/view/ScrollCaptureResponse;->getWindowTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 715
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda22;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/view/ScrollCaptureResponse;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/screenshot/ScreenshotView;->showScrollChip(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 727
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    const-string v0, "requestScrollCapture failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final playCameraSound()V
    .locals 2

    .line 855
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCameraSound:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBgExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final releaseContext()V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCopyBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/window/WindowContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 454
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    invoke-virtual {p0}, Landroid/window/WindowContext;->release()V

    return-void
.end method

.method public final releaseMediaPlayer()V
    .locals 0

    .line 461
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCameraSound:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    .line 463
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final reloadAssets()V
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 479
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->screenshot:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 480
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$3;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/ScreenshotController$3;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/screenshot/ScreenshotView;->init(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;)V

    .line 500
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/TimeoutHandler;->getDefaultTimeoutMillis()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/screenshot/ScreenshotView;->setDefaultTimeoutMillis(J)V

    .line 502
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 516
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    return-void
.end method

.method public removeWindow()V
    .locals 2

    .line 824
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 825
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 829
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 832
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    if-eqz p0, :cond_1

    .line 833
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->stopInputListening()V

    :cond_1
    return-void
.end method

.method public final requestScrollCapture()V
    .locals 2

    .line 679
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->allowLongScreenshots()Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    const-string v0, "Long screenshots not supported on this device"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureClient:Lcom/android/systemui/screenshot/ScrollCaptureClient;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScrollCaptureClient;->setHostWindowToken(Landroid/os/IBinder;)V

    .line 684
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureRequest:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 685
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureClient:Lcom/android/systemui/screenshot/ScrollCaptureClient;

    const/4 v1, 0x0

    .line 688
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScrollCaptureClient;->request(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 689
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureRequest:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 690
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final runBatchScrollCapture(Landroid/view/ScrollCaptureResponse;)V
    .locals 2

    const/4 v0, 0x0

    .line 735
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 737
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLongScreenshotFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 738
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureController:Lcom/android/systemui/screenshot/ScrollCaptureController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/screenshot/ScrollCaptureController;->run(Landroid/view/ScrollCaptureResponse;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLongScreenshotFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 741
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final saveScreenshot(Landroid/graphics/Bitmap;Ljava/util/function/Consumer;Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/content/ComponentName;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Insets;",
            "Landroid/content/ComponentName;",
            "Z)V"
        }
    .end annotation

    .line 575
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotController;->withWindowAttached(Ljava/lang/Runnable;)V

    .line 579
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->isDismissing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REENTERED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->reset()V

    :cond_1
    if-nez p5, :cond_2

    const-string p5, ""

    goto :goto_0

    .line 590
    :cond_2
    invoke-virtual {p5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p5

    :goto_0
    iput-object p5, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 591
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {v0, p5}, Lcom/android/systemui/screenshot/ScreenshotView;->setPackageName(Ljava/lang/String;)V

    .line 593
    iget-object p5, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    .line 594
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 593
    invoke-virtual {p5, v0}, Lcom/android/systemui/screenshot/ScreenshotView;->updateOrientation(Landroid/view/WindowInsets;)V

    .line 596
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    .line 598
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->isUserSetupComplete()Z

    move-result p1

    if-nez p1, :cond_3

    .line 599
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    const-string p3, "User setup not complete, displaying toast only"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshotAndToast(Ljava/util/function/Consumer;)V

    return-void

    .line 607
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 608
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 610
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    new-instance p5, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;

    invoke-direct {p5, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-virtual {p0, p2, p1, p5}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshotInWorkerThread(Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;)V

    const/4 p1, 0x1

    .line 614
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->setWindowFocusable(Z)V

    .line 618
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->withWindowAttached(Ljava/lang/Runnable;)V

    .line 654
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->attachWindow()V

    .line 655
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotController$5;

    invoke-direct {p2, p0, p3, p6}, Lcom/android/systemui/screenshot/ScreenshotController$5;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/graphics/Rect;Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 667
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, p4}, Lcom/android/systemui/screenshot/ScreenshotView;->setScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Insets;)V

    .line 671
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->setContentView(Landroid/view/View;)V

    .line 673
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {p1}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;

    invoke-direct {p2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 675
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TimeoutHandler;->cancelTimeout()V

    return-void
.end method

.method public final saveScreenshotAndToast(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 872
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->playCameraSound()V

    .line 874
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshotInWorkerThread(Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;)V

    return-void
.end method

.method public final saveScreenshotInWorkerThread(Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;",
            "Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;",
            ")V"
        }
    .end annotation

    .line 947
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    invoke-direct {v4}, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;-><init>()V

    .line 948
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    iput-object v0, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;

    .line 949
    iput-object p1, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->finisher:Ljava/util/function/Consumer;

    .line 950
    iput-object p2, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 951
    iput-object p3, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mQuickShareActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;

    .line 953
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    if-eqz p1, :cond_0

    .line 955
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-virtual {p1, p2}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->setActionsReadyListener(Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;)V

    .line 958
    :cond_0
    new-instance p1, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 959
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->getActionTransitionSupplier()Ljava/util/function/Supplier;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;-><init>(Landroid/content/Context;Lcom/android/systemui/screenshot/ImageExporter;Lcom/android/systemui/screenshot/ScreenshotSmartActions;Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 960
    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 806
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {p0, p1}, Lcom/android/internal/policy/PhoneWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setWindowFocusable(Z)V
    .locals 2

    .line 1063
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz p1, :cond_0

    and-int/lit8 p1, v1, -0x9

    .line 1065
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_0
    or-int/lit8 p1, v1, 0x8

    .line 1067
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1069
    :goto_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-ne p1, v1, :cond_1

    return-void

    .line 1075
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {p1}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1076
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1077
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final showUiOnActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 2

    .line 968
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->logSuccessOnActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 973
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    .line 975
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final showUiOnQuickShareActionReady(Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V
    .locals 2

    .line 999
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;->quickShareAction:Landroid/app/Notification$Action;

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda21;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final startAnimation(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 903
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotView;->createScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 906
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->playCameraSound()V

    .line 911
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public takeScreenshotFullscreen(Landroid/content/ComponentName;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;",
            ")V"
        }
    .end annotation

    .line 362
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 363
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 364
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 365
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 366
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/screenshot/ScreenshotController;->takeScreenshotInternal(Landroid/content/ComponentName;Ljava/util/function/Consumer;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final takeScreenshotInternal(Landroid/content/ComponentName;Ljava/util/function/Consumer;Landroid/graphics/Rect;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 525
    invoke-virtual {v0}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotTakenInPortrait:Z

    .line 528
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 529
    invoke-virtual {p0, p3}, Lcom/android/systemui/screenshot/ScreenshotController;->captureScreenshot(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    .line 532
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "takeScreenshotInternal: Screenshot bitmap was null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    sget p2, Lcom/android/systemui/R$string;->screenshot_failed_to_capture_text:I

    invoke-virtual {p1, p2}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 535
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    if-eqz p0, :cond_1

    .line 536
    invoke-interface {p0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    :cond_1
    return-void

    .line 541
    :cond_2
    sget-object v6, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    const/4 v8, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshot(Landroid/graphics/Bitmap;Ljava/util/function/Consumer;Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/content/ComponentName;Z)V

    .line 543
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.android.systemui.SCREENSHOT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.android.systemui.permission.SELF"

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public takeScreenshotPartial(Landroid/content/ComponentName;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;",
            ")V"
        }
    .end annotation

    .line 402
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 403
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->reset()V

    .line 404
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 406
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->attachWindow()V

    .line 407
    iget-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {p3, v0}, Lcom/android/internal/policy/PhoneWindow;->setContentView(Landroid/view/View;)V

    .line 408
    iget-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 410
    iget-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/content/ComponentName;Ljava/util/function/Consumer;)V

    invoke-virtual {p3, v0}, Lcom/android/systemui/screenshot/ScreenshotView;->takePartialScreenshot(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final withWindowAttached(Ljava/lang/Runnable;)V
    .locals 3

    .line 784
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 785
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 786
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 788
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$6;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$6;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    :goto_0
    return-void
.end method
