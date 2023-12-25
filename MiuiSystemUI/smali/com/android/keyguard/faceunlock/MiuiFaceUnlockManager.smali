.class public Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;
.super Ljava/lang/Object;
.source "MiuiFaceUnlockManager.java"


# instance fields
.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/keyguard/faceunlock/FaceUnlockCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mDisableLockScreenFaceUnlockAnim:Z

.field public mFaceDetectTypeForCamera:I

.field public mFaceFailConunt:I

.field public mFaceLockedOut:Z

.field public mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

.field public final mFaceViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;",
            ">;>;"
        }
    .end annotation
.end field

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mHasFace:Z

.field public final mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

.field public mKeyguardOccluded:Z

.field public mKeyguardShowing:Z

.field public mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

.field public mLockScreenMagazinePreViewVisibility:Z

.field public mRemovalCallback:Landroid/hardware/face/FaceManager$RemovalCallback;

.field public mScreenOnDelay:J

.field public volatile mScrollProgress:F

.field public mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

.field public mWakeupByNotification:Z

.field public mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$mxkfDVRw2j0rcVMSblIBJYCn5Bs(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->lambda$initAll$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFaceRemoveCallback(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Lcom/android/keyguard/faceunlock/FaceRemoveCallback;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardCommonSettingObserver(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Lcom/android/keyguard/KeyguardCommonSettingObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardOccluded(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mKeyguardOccluded:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardShowing(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mKeyguardShowing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScrollProgress(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)F
    .locals 0

    iget p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mScrollProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateMonitorInjector(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmFaceLockedOut(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mFaceLockedOut:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmKeyguardOccluded(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mKeyguardOccluded:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmKeyguardShowing(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mKeyguardShowing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLockScreenMagazinePreViewVisibility(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mLockScreenMagazinePreViewVisibility:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmScreenOnDelay(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mScreenOnDelay:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleFaceDetectError(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->handleFaceDetectError()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardCommonSettingObserver;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mCallbacks:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mFaceViewList:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "face_unlock"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mDisableLockScreenFaceUnlockAnim:Z

    .line 47
    iput v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mFaceDetectTypeForCamera:I

    .line 159
    new-instance v0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$1;-><init>(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)V

    iput-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mRemovalCallback:Landroid/hardware/face/FaceManager$RemovalCallback;

    .line 244
    new-instance v0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;-><init>(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)V

    iput-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    const-string v0, "miui_face"

    const-string v1, "MiuiFaceUnlockManager"

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iput-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mContext:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/face/BaseMiuiFaceManager;

    iput-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

    .line 60
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 61
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mWorkerHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$initAll$0()V
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

    invoke-virtual {p0}, Landroid/hardware/face/BaseMiuiFaceManager;->preInitAuthen()V

    return-void
.end method


# virtual methods
.method public addFaceUnlockView(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mFaceViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mFaceViewList:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->removeFaceUnlockView(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    return-void
.end method

.method public disableLockScreenFaceUnlockAnim(Z)V
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mDisableLockScreenFaceUnlockAnim:Z

    if-eq p1, v0, :cond_0

    .line 211
    iput-boolean p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mDisableLockScreenFaceUnlockAnim:Z

    .line 212
    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isBouncerIsOrWillBeShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->updateFaceUnlockView()V

    :cond_0
    return-void
.end method

.method public getHorizontalMoveLeftProgress()F
    .locals 0

    .line 198
    iget p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mScrollProgress:F

    return p0
.end method

.method public getScreenOnDelyTime()J
    .locals 2

    .line 229
    iget-wide v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mScreenOnDelay:J

    return-wide v0
.end method

.method public final handleFaceDetectError()V
    .locals 3

    .line 347
    iget v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mFaceFailConunt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mFaceFailConunt:I

    .line 348
    iget-boolean v2, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mFaceLockedOut:Z

    if-nez v2, :cond_0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 349
    invoke-static {}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->isSupportTeeFaceunlock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iput-boolean v1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mFaceLockedOut:Z

    .line 351
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleReeFaceLockout()V

    const/4 v0, 0x0

    .line 352
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 353
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/faceunlock/FaceUnlockCallback;

    invoke-virtual {v1}, Lcom/android/keyguard/faceunlock/FaceUnlockCallback;->onFaceAuthLocked()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initAll()V
    .locals 1

    .line 141
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->userNeedsStrongAuth()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->isFaceAuthEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->runOnFaceUnlockWorkerThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public isDisableLockScreenFaceUnlockAnim()Z
    .locals 0

    .line 219
    iget-boolean p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mDisableLockScreenFaceUnlockAnim:Z

    return p0
.end method

.method public isFaceAuthEnabled()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->isHardwareDetected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mContext:Landroid/content/Context;

    .line 187
    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->isFaceFeatureEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mContext:Landroid/content/Context;

    .line 188
    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->hasEnrolledTemplates(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 189
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getFaceUnlockApplyForKeyguard()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 190
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFaceTemporarilyLockout()Z
    .locals 0

    .line 359
    iget-boolean p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mFaceLockedOut:Z

    return p0
.end method

.method public isFaceUnlockInited()Z
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

    invoke-virtual {p0}, Landroid/hardware/face/BaseMiuiFaceManager;->isFaceUnlockInited()Z

    move-result p0

    return p0
.end method

.method public isFaceUnlockSuccessAndStayScreen()Z
    .locals 1

    .line 78
    const-class v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFaceUnlock()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getFaceUnlockSuccessStayScreen()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowMessageWhenFaceUnlockSuccess()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getFaceUnlockApplyForKeyguard()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 83
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getFaceUnlockSuccessStayScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 84
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getFaceUnlockSuccessShowMessage()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowingWallpaperUnlockAnimation()Z
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getAnimationRate()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, -0xa

    if-ne v0, v2, :cond_0

    .line 72
    const-class p0, Lcom/android/keyguard/MiuiFastUnlockController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/MiuiFastUnlockController;

    invoke-virtual {p0}, Lcom/android/keyguard/MiuiFastUnlockController;->isFastUnlock()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getAnimationRate()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isWakeupByNotification()Z
    .locals 0

    .line 206
    iget-boolean p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mWakeupByNotification:Z

    return p0
.end method

.method public onKeyguardHide()V
    .locals 1

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mFaceLockedOut:Z

    .line 238
    iput v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mFaceFailConunt:I

    .line 239
    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->isFaceAuthEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->cancelFaceAuth()V

    :cond_0
    return-void
.end method

.method public printCannotListenFaceLog(ZZ)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    if-nez v0, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFaceUnlock()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFingerprintUnlock()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p2, :cond_1

    goto/16 :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    move-result v0

    const-string v1, "miui_face"

    if-eqz v0, :cond_2

    const-string/jumbo p0, "start face unlock fail,device can skip bouncer"

    .line 391
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    if-nez p1, :cond_3

    const-string/jumbo p0, "start face unlock fail,strongauth not allow scanning"

    .line 393
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 394
    :cond_3
    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->isWakeupByNotification()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getFaceUnlockStartByNotificationScreenOn()Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p0, "wake up by notificaiton but start face unlock not checked"

    .line 395
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 397
    :cond_4
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isChargeAnimationShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p0, "start face unlock fail charge animation showing"

    .line 398
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 400
    :cond_5
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardOccluded()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isBouncerIsOrWillBeShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isTopActivityCameraApp(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 401
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "start face unlock fail, isBouncerShowing="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isBouncerIsOrWillBeShowing()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ";isTopActivityCameraApp="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isTopActivityCameraApp(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 402
    :cond_7
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p1

    if-eqz p1, :cond_8

    const-string/jumbo p0, "start face unlock fail because is not PrimaryUser"

    .line 403
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 404
    :cond_8
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->userNeedsStrongAuth()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string/jumbo p0, "start face unlock fail because user nedd strong auth"

    .line 405
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 406
    :cond_9
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isSimLocked()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string/jumbo p0, "start face unlock fail because sim locked"

    .line 407
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 408
    :cond_a
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string/jumbo p0, "start face unlock fail because sim pin secure"

    .line 409
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 410
    :cond_b
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string/jumbo p0, "start face unlock fail because in large screen"

    .line 411
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 413
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "start face unlock fail, mKeyguardShowing ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardShowing()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";isDeviceInteractive ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 414
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";isSwitchingUser ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 415
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSwitchingUser()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ";isKeyguardGoingAway ="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 413
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_0
    return-void
.end method

.method public printUnlockWithFaceImPossibleLog()V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceAuthEnabledForUser(I)Z

    move-result v0

    const-string v1, "miui_face"

    if-nez v0, :cond_1

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start face unlock fail:;isSupportFaceUnlock="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mContext:Landroid/content/Context;

    .line 424
    invoke-static {v2}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->isHardwareDetected(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";isFaceFeatureEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mContext:Landroid/content/Context;

    .line 425
    invoke-static {v2}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->isFaceFeatureEnabled(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";hasEnrolledFaces="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mContext:Landroid/content/Context;

    .line 426
    invoke-static {v2}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->hasEnrolledTemplates(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";isFaceUnlockApplyForKeyguard="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 427
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getFaceUnlockApplyForKeyguard()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ";isOwnerUser="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 423
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 430
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "start face unlock fail simPinSecure"

    .line 431
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "start face unlock fail KEYGUARD_DISABLE_FACE"

    .line 433
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public registerFaceUnlockCallback(Lcom/android/keyguard/faceunlock/FaceUnlockCallback;)V
    .locals 2

    const/4 v0, 0x0

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mCallbacks:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->removeFaceUnlockCallback(Lcom/android/keyguard/faceunlock/FaceUnlockCallback;)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->sendFaceUnlockUpdates(Lcom/android/keyguard/faceunlock/FaceUnlockCallback;)V

    return-void
.end method

.method public removeFaceUnlockCallback(Lcom/android/keyguard/faceunlock/FaceUnlockCallback;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 125
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeFaceUnlockView(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mFaceViewList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final runOnFaceUnlockWorkerThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mWorkerHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 134
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 136
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final sendFaceUnlockUpdates(Lcom/android/keyguard/faceunlock/FaceUnlockCallback;)V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->isFaceAuthEnabled()Z

    move-result v0

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getFaceUnlockSuccessStayScreen()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/android/keyguard/faceunlock/FaceUnlockCallback;->onFaceEnableChange(ZZ)V

    return-void
.end method

.method public setWakeupByNotification(Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mWakeupByNotification:Z

    return-void
.end method

.method public shouldShowFaceUnlockRetryMessageInBouncer()Z
    .locals 6

    .line 363
    const-class v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->isFaceAuthEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 364
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->userNeedsStrongAuth()Z

    move-result v1

    if-nez v1, :cond_0

    .line 365
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->isFaceTemporarilyLockout()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 367
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->isDisableLockScreenFaceUnlockAnim()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 369
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintTemporarilyLockout()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mContext:Landroid/content/Context;

    .line 370
    invoke-static {v1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 371
    :goto_0
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v4}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardOccluded()Z

    move-result v4

    .line 372
    iget-object v5, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isBouncerIsOrWillBeShowing()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    if-eqz v4, :cond_1

    .line 373
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isTopActivityCameraApp(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2

    :cond_3
    if-eqz v1, :cond_5

    if-nez v4, :cond_5

    .line 376
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->isSupportLiftingCamera(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 377
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFaceUnlock()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mLockScreenMagazinePreViewVisibility:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 379
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStatusBarState()I

    move-result p0

    if-ne p0, v3, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method public shouldStartFaceDetectForCamera()Z
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->isSupportLiftingCamera(Landroid/content/Context;)Z

    move-result v0

    .line 180
    iget v1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mFaceDetectTypeForCamera:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mScrollProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_1
    iget p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mFaceDetectTypeForCamera:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method public start()V
    .locals 1

    .line 65
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 66
    const-class v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    iput-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 67
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method

.method public startedGoingToSleep()V
    .locals 2

    const/4 v0, 0x0

    .line 223
    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->setScreenTurnOnDelayed(Z)V

    .line 224
    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->initAll()V

    const-wide/16 v0, 0x0

    .line 225
    iput-wide v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mScreenOnDelay:J

    return-void
.end method

.method public updateFaceDetectTypeForCamera(I)V
    .locals 0

    .line 233
    iput p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mFaceDetectTypeForCamera:I

    return-void
.end method

.method public updateFaceUnlockView()V
    .locals 2

    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mFaceViewList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mFaceViewList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->updateFaceUnlockIconStatus()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateHorizontalMoveLeftProgress(F)V
    .locals 0

    .line 194
    iput p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mScrollProgress:F

    return-void
.end method
