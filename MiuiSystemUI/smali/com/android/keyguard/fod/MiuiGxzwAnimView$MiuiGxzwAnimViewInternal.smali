.class public Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;
.super Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;
.source "MiuiGxzwAnimView.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/fod/MiuiGxzwAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MiuiGxzwAnimViewInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;
    }
.end annotation


# instance fields
.field public mAlpha:F

.field public mAnimFeedback:Z

.field public mBouncer:Z

.field public mCollecting:Z

.field public mContext:Landroid/content/Context;

.field public mDelayRunnable:Ljava/lang/Runnable;

.field public mDisableLockScreenFodAnim:Z

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mDisplayState:I

.field public mDozeScreenOn:Z

.field public mDozing:Z

.field public mDozingIconAnimDone:Z

.field public mGxzwTransparent:Z

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

.field public mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public mLightIcon:Z

.field public mLightLockWallpaperGxzw:Z

.field public final mMainHandler:Landroid/os/Handler;

.field public mMessageAnimStartTime:J

.field public mMiuiGxzwAnimManager:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

.field public mMiuiGxzwAnimationView:Lcom/android/keyguard/fod/MiuiGxzwAnimationView;

.field public mMiuiGxzwFrameAnimation:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

.field public mMiuiGxzwTipView:Lcom/android/keyguard/fod/MiuiGxzwTipView;

.field public mReleaseDrawWackLockRunnable:Ljava/lang/Runnable;

.field public mRemoveRunnable:Ljava/lang/Runnable;

.field public mShouldRemoveView:Z

.field public final mSystemUIHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$BtrQURwoWbf-bU7oAshmQqc81Rg(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$_89Cd84jqMBb2s2l-ZS2DMLQH5A(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->lambda$unregisterCallback$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$qxC4k6fexuCoRIoI2fKpzyFpEGQ(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->lambda$registerCallback$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAnimFeedback(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mAnimFeedback:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMessageAnimStartTime(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMessageAnimStartTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmReleaseDrawWackLockRunnable(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mReleaseDrawWackLockRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAnimFeedback(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mAnimFeedback:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcancelAnimFeedback(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->cancelAnimFeedback()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearRecognizingAnim(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->clearRecognizingAnim()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdisableLockScreenFodAnim(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->disableLockScreenFodAnim(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdismiss(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->dismiss(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdrawFingerprintIcon(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->drawFingerprintIcon(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monKeyguardBouncerChanged(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->onKeyguardBouncerChanged(ZZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monWallpaperChange(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->onWallpaperChange(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mperformAnimFeedback(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->performAnimFeedback()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mperformFailFeedback(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->performFailFeedback()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mperformSuccessFeedback(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->performSuccessFeedback()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveAnimView(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->removeAnimView()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCollecting(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->setCollecting(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetEnrolling(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->setEnrolling(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetGxzwTransparent(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->setGxzwTransparent(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshow(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->show(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartBackAnim(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->startBackAnim()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartDozing(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->startDozing()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartFalseAnim(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->startFalseAnim()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartMessageAnim(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->startMessageAnim(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartRecognizingAnim(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->startRecognizingAnim()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstopAnim(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->stopAnim()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstopDozing(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->stopDozing()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstopTip(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->stopTip()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 190
    invoke-direct {p0, p1}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    const/4 v1, 0x2

    .line 154
    iput v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDisplayState:I

    .line 156
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mLightIcon:Z

    .line 158
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozingIconAnimDone:Z

    .line 159
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mCollecting:Z

    const/4 v1, 0x1

    .line 160
    iput-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mGxzwTransparent:Z

    .line 161
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozeScreenOn:Z

    .line 164
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDisableLockScreenFodAnim:Z

    .line 168
    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V

    iput-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mRemoveRunnable:Ljava/lang/Runnable;

    .line 169
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/fod/IFingerPrintManager;)V

    iput-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mReleaseDrawWackLockRunnable:Ljava/lang/Runnable;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    iput v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mAlpha:F

    .line 173
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mShouldRemoveView:Z

    .line 175
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$1;-><init>(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 373
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDelayRunnable:Ljava/lang/Runnable;

    .line 191
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMainHandler:Landroid/os/Handler;

    .line 192
    iput-object p2, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mSystemUIHandler:Landroid/os/Handler;

    .line 193
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mContext:Landroid/content/Context;

    .line 194
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->initView()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    .line 374
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->clearRecognizingAnim()V

    return-void
.end method

.method private synthetic lambda$registerCallback$0()V
    .locals 2

    .line 345
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 346
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 347
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isBouncerIsOrWillBeShowing()Z

    move-result v0

    .line 348
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardBouncerStateChanged(Z)V

    .line 349
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isWallpaperColorLight()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;->onLockWallpaperChange(Z)V

    return-void
.end method

.method private synthetic lambda$unregisterCallback$2()V
    .locals 1

    .line 379
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 380
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method


# virtual methods
.method public final addAnimView()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mRemoveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 386
    invoke-virtual {p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->addViewToWindow()V

    .line 387
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->drawFingerprintIcon(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 391
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mShouldRemoveView:Z

    .line 392
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public caculateRegion()Landroid/graphics/Rect;
    .locals 4

    .line 248
    sget p0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    sget v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ANIM_WIDTH:I

    sget v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    .line 249
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    sget v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ANIM_HEIGHT:I

    sget v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 250
    sget v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ANIM_WIDTH:I

    .line 251
    sget v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ANIM_HEIGHT:I

    .line 252
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v1, p0

    add-int/2addr v2, v0

    invoke-direct {v3, p0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public final cancelAnimFeedback()V
    .locals 2

    .line 613
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->SUPPORT_LINEAR_MOTOR_VIBRATE:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mAnimFeedback:Z

    if-eqz v0, :cond_1

    .line 614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 618
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mAnimFeedback:Z

    :cond_1
    return-void
.end method

.method public final clearRecognizingAnim()V
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->clearRecognizingAnim()V

    return-void
.end method

.method public final disableLockScreenFodAnim(Z)V
    .locals 0

    .line 631
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDisableLockScreenFodAnim:Z

    return-void
.end method

.method public final dismiss(Z)V
    .locals 2

    .line 354
    iget-boolean v0, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    invoke-super {p0}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->dismiss()V

    .line 359
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->unregisterCallback()V

    .line 360
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwTipView:Lcom/android/keyguard/fod/MiuiGxzwTipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 362
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mShouldRemoveView:Z

    .line 363
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->isAniming()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mContext:Landroid/content/Context;

    .line 364
    invoke-static {p1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isTopActivityLauncher(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDisplayState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 368
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-virtual {p1}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->stopDecodeBitmap()V

    goto :goto_1

    .line 365
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-virtual {p1}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->stopAnimation()V

    .line 366
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->removeAnimView()V

    .line 370
    :goto_1
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDelayRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final drawFingerprintIcon(Z)V
    .locals 3

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawFingerprintIcon mDozing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";mDozingIconAnimDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozingIconAnimDone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiGxzwAnimView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozingIconAnimDone:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozeScreenOn:Z

    if-nez v0, :cond_0

    .line 541
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-virtual {p1}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->stopAnimation()V

    .line 542
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimationView:Lcom/android/keyguard/fod/MiuiGxzwAnimationView;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->clearAnimationSurface()V

    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->getFingerIconResource(Z)I

    move-result p0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->draw(IZF)V

    if-eqz p1, :cond_1

    .line 548
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-interface {p0, v0, v1}, Lcom/android/keyguard/fod/IFingerPrintManager;->requestDrawWackLock(J)V

    :cond_1
    return-void
.end method

.method public generateLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public final initView()V
    .locals 10

    .line 198
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->caculateRegion()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    .line 200
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    new-instance v2, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;

    iget-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimationView:Lcom/android/keyguard/fod/MiuiGxzwAnimationView;

    .line 202
    new-instance v3, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    iget-object v4, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v3, v2, v4}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;-><init>(Lcom/android/keyguard/fod/MiuiGxzwAnimationView;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    .line 203
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimationView:Lcom/android/keyguard/fod/MiuiGxzwAnimationView;

    invoke-virtual {p0, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwTipView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/keyguard/fod/MiuiGxzwTipView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwTipView:Lcom/android/keyguard/fod/MiuiGxzwTipView;

    .line 206
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 207
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwTipView:Lcom/android/keyguard/fod/MiuiGxzwTipView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x1304

    .line 209
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->setMode(I)V

    .line 216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 217
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 218
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-direct {v0, v2, v3}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;-><init>(Landroid/content/Context;Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    .line 220
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v2, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/16 v7, 0x7df

    const v8, 0x1000618

    const/4 v9, -0x2

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 228
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 229
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 230
    sget v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->PRIVATE_FLAG_IS_HBM_OVERLAY:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/16 v1, 0x33

    .line 231
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 232
    iget-object p0, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 233
    iget p0, p0, Landroid/graphics/Rect;->top:I

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string p0, "gxzw_anim"

    .line 234
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final isDisableAnimAndTip()Z
    .locals 1

    .line 710
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDisableLockScreenFodAnim:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mBouncer:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 305
    invoke-super {p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->onAttachedToWindow()V

    .line 307
    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mAlpha:F

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mAlpha:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 309
    iget-object v1, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 315
    invoke-super {p0, p1}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 316
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    if-eqz p0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->stopAnimation()V

    :cond_0
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 274
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    .line 275
    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDisplayState:I

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisplayChanged: oldState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiGxzwAnimView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iput p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDisplayState:I

    .line 281
    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    if-eqz v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 282
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozeScreenOn:Z

    .line 284
    iget-boolean p1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->updateDozingIconAnim()V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public onKeyguardAuthen(Z)V
    .locals 1

    .line 239
    invoke-super {p0, p1}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->onKeyguardAuthen(Z)V

    .line 240
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->onKeyguardAuthen(Z)V

    .line 241
    iget-boolean p1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    if-eqz p1, :cond_0

    .line 242
    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->drawFingerprintIcon(Z)V

    :cond_0
    return-void
.end method

.method public final onKeyguardBouncerChanged(ZZ)V
    .locals 1

    .line 575
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mBouncer:Z

    .line 576
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->setBouncer(Z)V

    if-eqz p2, :cond_0

    .line 578
    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->drawFingerprintIcon(Z)V

    :cond_0
    return-void
.end method

.method public final onWallpaperChange(Z)V
    .locals 2

    .line 565
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mLightLockWallpaperGxzw:Z

    .line 566
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mLightLockWallpaperGxzw:Z

    .line 567
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    invoke-virtual {v1, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->setLightWallpaperGxzw(Z)V

    if-eq v0, p1, :cond_0

    .line 568
    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    if-eqz p1, :cond_0

    .line 569
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwTipView:Lcom/android/keyguard/fod/MiuiGxzwTipView;

    invoke-virtual {p1}, Lcom/android/keyguard/fod/MiuiGxzwTipView;->stopTipAnim()V

    .line 570
    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->drawFingerprintIcon(Z)V

    :cond_0
    return-void
.end method

.method public final performAnimFeedback()V
    .locals 7

    .line 623
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->SUPPORT_LINEAR_MOTOR_VIBRATE:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->sVibrateSwitchStatus:Z

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->getFodMotionRtpId()I

    move-result v3

    .line 625
    const-class v0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mSystemUIHandler:Landroid/os/Handler;

    invoke-virtual/range {v1 .. v6}, Lcom/miui/systemui/util/HapticFeedBackImpl;->extExtHapticFeedback(IILjava/lang/String;ILandroid/os/Handler;)V

    const/4 v0, 0x1

    .line 626
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mAnimFeedback:Z

    :cond_0
    return-void
.end method

.method public final performFailFeedback()V
    .locals 7

    .line 599
    const-class v0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Lcom/miui/systemui/util/HapticFeedBackImpl;->isSupportExtHapticFeedback(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 600
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    .line 601
    iget-boolean v2, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mAnimFeedback:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 602
    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    .line 604
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const/16 v2, 0xcf

    const/16 v3, 0xa5

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mSystemUIHandler:Landroid/os/Handler;

    invoke-virtual/range {v1 .. v6}, Lcom/miui/systemui/util/HapticFeedBackImpl;->extExtHapticFeedback(IILjava/lang/String;ILandroid/os/Handler;)V

    const/4 v0, 0x0

    .line 605
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mAnimFeedback:Z

    goto :goto_0

    .line 608
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->vibrateNormal(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final performSuccessFeedback()V
    .locals 7

    .line 583
    const-class v0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    sget-boolean v1, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->SUPPORT_LINEAR_MOTOR_VIBRATE:Z

    if-eqz v1, :cond_2

    .line 584
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    .line 585
    iget-boolean v2, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mAnimFeedback:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 586
    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    .line 589
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const/16 v2, 0xd2

    invoke-virtual {v1, v2}, Lcom/miui/systemui/util/HapticFeedBackImpl;->isSupportV2HapticFeedback(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 590
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mSystemUIHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1}, Lcom/miui/systemui/util/HapticFeedBackImpl;->performExtHapticFeedback(ILandroid/os/Handler;)V

    goto :goto_0

    .line 592
    :cond_1
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const/4 v2, -0x1

    const/16 v3, 0xa6

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mSystemUIHandler:Landroid/os/Handler;

    const-string v4, "mesh_normal"

    invoke-virtual/range {v1 .. v6}, Lcom/miui/systemui/util/HapticFeedBackImpl;->extExtHapticFeedback(IILjava/lang/String;ILandroid/os/Handler;)V

    :goto_0
    const/4 v0, 0x0

    .line 594
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mAnimFeedback:Z

    :cond_2
    return-void
.end method

.method public final preLoadRecognizingAnim()V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->getGxzwAnimType()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    invoke-virtual {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->getRecognizingAnimArgs(Z)Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;

    move-result-object v0

    .line 449
    iget-object v0, v0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->res:[I

    .line 450
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->preLoadRecognizingAnim([I)V

    return-void
.end method

.method public final registerCallback()V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mSystemUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final removeAnimView()V
    .locals 2

    .line 396
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mShouldRemoveView:Z

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimationView:Lcom/android/keyguard/fod/MiuiGxzwAnimationView;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->clearAnimationSurface()V

    .line 398
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mRemoveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 399
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mRemoveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    .line 400
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 401
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mShouldRemoveView:Z

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 293
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 294
    iput p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mAlpha:F

    .line 295
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 296
    :cond_0
    iget p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mAlpha:F

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_1

    .line 297
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mAlpha:F

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 298
    iget-object v0, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final setCollecting(Z)V
    .locals 0

    .line 553
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mCollecting:Z

    return-void
.end method

.method public final setEnrolling(Z)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->setEnrolling(Z)V

    .line 428
    iget-boolean v0, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 429
    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->drawFingerprintIcon(Z)V

    :cond_0
    return-void
.end method

.method public final setGxzwTransparent(Z)V
    .locals 1

    .line 557
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mGxzwTransparent:Z

    if-eq v0, p1, :cond_1

    .line 558
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mGxzwTransparent:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 559
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final show(Z)V
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    if-eqz v0, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-super {p0}, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->show()V

    .line 327
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mLightIcon:Z

    .line 328
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->setLightIcon(Z)V

    .line 330
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->registerCallback()V

    .line 331
    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mGxzwTransparent:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 332
    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 334
    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->setAlpha(F)V

    .line 337
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->addAnimView()V

    .line 338
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwTipView:Lcom/android/keyguard/fod/MiuiGxzwTipView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 339
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 340
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->preLoadRecognizingAnim()V

    return-void
.end method

.method public final startAnim(Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;)V
    .locals 10

    .line 514
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->isDisableAnimAndTip()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 518
    :cond_0
    iget-object v0, p1, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->res:[I

    if-eqz v0, :cond_2

    .line 519
    array-length v0, v0

    if-lez v0, :cond_2

    .line 520
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    iget-boolean v1, p1, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->repeat:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->setMode(I)V

    .line 521
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    iget v1, p1, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->frameInterval:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->setFrameInterval(I)V

    .line 522
    new-instance v6, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;-><init>(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener-IA;)V

    .line 523
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    iget v3, p1, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->startPosition:I

    iget v4, p1, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->backgroundRes:I

    iget v5, p1, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->backgroundFrame:I

    iget-object v7, p1, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->customerDrawBitmap:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;

    iget v8, p1, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->translateX:I

    iget v9, p1, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->translateY:I

    invoke-virtual/range {v2 .. v9}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->startAnimation(IIILcom/android/keyguard/fod/MiuiGxzwFrameAnimation$FrameAnimationListener;Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;II)V

    :cond_2
    return-void
.end method

.method public final startBackAnim()V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwTipView:Lcom/android/keyguard/fod/MiuiGxzwTipView;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwTipView;->stopTipAnim()V

    .line 510
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->drawFingerprintIcon(Z)V

    return-void
.end method

.method public final startDozing()V
    .locals 2

    const/4 v0, 0x1

    .line 406
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    .line 407
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->stopAnim()V

    .line 408
    const-class v1, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getAodUsingSuperWallpaperStyle()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozingIconAnimDone:Z

    .line 411
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->drawFingerprintIcon(Z)V

    .line 412
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->updateDozingIconAnim()V

    return-void
.end method

.method public final startFalseAnim()V
    .locals 4

    const-string v0, "MiuiGxzwAnimView"

    const-string/jumbo v1, "startFalseAnim"

    .line 474
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mLightLockWallpaperGxzw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 478
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->fingerprint_try_again_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->getFalseTipTranslationY(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 477
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->startTipAnim(ZLjava/lang/String;F)V

    .line 480
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->getGxzwAnimType()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    invoke-virtual {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->getFalseAnimArgs(Z)Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;

    move-result-object v0

    .line 484
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->startAnim(Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;)V

    return-void
.end method

.method public final startIconAnim(Z)V
    .locals 3

    const-string v0, "MiuiGxzwAnimView"

    const-string/jumbo v1, "startIconAnim"

    .line 435
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    invoke-virtual {v1, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->getFingerIconResource(Z)I

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->draw(IZF)V

    .line 438
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimationView:Lcom/android/keyguard/fod/MiuiGxzwAnimationView;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x320

    .line 439
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 440
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 441
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final startMessageAnim(Ljava/lang/String;)V
    .locals 3

    .line 491
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    if-eqz v0, :cond_0

    return-void

    .line 494
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMessageAnimStartTime:J

    .line 495
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mLightLockWallpaperGxzw:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    .line 496
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->getFalseTipTranslationY(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 495
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->startTipAnim(ZLjava/lang/String;F)V

    .line 497
    iget-object p1, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$2;-><init>(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final startRecognizingAnim()V
    .locals 2

    const-string v0, "MiuiGxzwAnimView"

    const-string/jumbo v1, "startRecognizingAnim"

    .line 459
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->getGxzwAnimType()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/android/keyguard/fod/MiuiGxzwAnimManager;

    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    invoke-virtual {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimManager;->getRecognizingAnimArgs(Z)Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;

    move-result-object v0

    .line 467
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->startAnim(Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;)V

    .line 469
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwTipView:Lcom/android/keyguard/fod/MiuiGxzwTipView;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwTipView;->stopTipAnim()V

    return-void
.end method

.method public final startTipAnim(ZLjava/lang/String;F)V
    .locals 1

    .line 702
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->isDisableAnimAndTip()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 706
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwTipView:Lcom/android/keyguard/fod/MiuiGxzwTipView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/fod/MiuiGxzwTipView;->startTipAnim(ZLjava/lang/String;F)V

    return-void
.end method

.method public final stopAnim()V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->stopAnimation()V

    .line 530
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwTipView:Lcom/android/keyguard/fod/MiuiGxzwTipView;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwTipView;->stopTipAnim()V

    return-void
.end method

.method public final stopDozing()V
    .locals 2

    const/4 v0, 0x0

    .line 416
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozeScreenOn:Z

    .line 417
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozingIconAnimDone:Z

    .line 418
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    .line 420
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwTipView:Lcom/android/keyguard/fod/MiuiGxzwTipView;

    invoke-virtual {v1}, Lcom/android/keyguard/fod/MiuiGxzwTipView;->stopTipAnim()V

    .line 421
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/keyguard/fod/IFingerPrintManager;->isUnlockByGxzw()Z

    move-result v1

    if-nez v1, :cond_0

    .line 422
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->drawFingerprintIcon(Z)V

    :cond_0
    return-void
.end method

.method public final stopTip()V
    .locals 0

    .line 534
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwTipView:Lcom/android/keyguard/fod/MiuiGxzwTipView;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwTipView;->stopTipAnim()V

    return-void
.end method

.method public final unregisterCallback()V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mSystemUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateDozingIconAnim()V
    .locals 2

    .line 635
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozeScreenOn:Z

    if-eqz v0, :cond_1

    .line 636
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozingIconAnimDone:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isFodAodShowEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mCollecting:Z

    if-nez v0, :cond_0

    .line 637
    invoke-virtual {p0, v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->startIconAnim(Z)V

    .line 639
    :cond_0
    iput-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozingIconAnimDone:Z

    :cond_1
    return-void
.end method
