.class public Lcom/android/keyguard/fod/MiuiGxzwOverlayView;
.super Lcom/android/keyguard/fod/GxzwWindowFrameLayout;
.source "MiuiGxzwOverlayView.java"

# interfaces
.implements Lcom/android/keyguard/fod/MiuiGxzwIconView$CollectGxzwListener;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# static fields
.field public static final CEPHEUS_LOW_BRIGHTNESS_ALPHA:[D


# instance fields
.field public mCollecting:Z

.field public final mDisableReadingModeAction:Ljava/lang/Runnable;

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mDisplayState:I

.field public volatile mDozing:Z

.field public mEnrolling:Z

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public volatile mGoingToSleep:Z

.field public mHandler:Landroid/os/Handler;

.field public mHbmOverlay:Landroid/view/View;

.field public volatile mInvertColors:Z

.field public mKeyguardAuthen:Z

.field public mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public mMaxBrightness:I

.field public mOverlayAlpha:F

.field public volatile mScreenEffectNone:Z

.field public volatile mShowed:Z

.field public volatile mWaitDisableReadingMode:Z


# direct methods
.method public static synthetic $r8$lambda$7PVq7H2dHsyaAMSorlPv18LVPDg(Lcom/android/keyguard/fod/MiuiGxzwOverlayView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->lambda$restoreScreenEffect$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$BEtVercpCWSEu1zBP-Vu7KvUiNw(Lcom/android/keyguard/fod/MiuiGxzwOverlayView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$nmR2tXdfvc6NzDyyN04zxBe1wFs(Lcom/android/keyguard/fod/MiuiGxzwOverlayView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->lambda$show$1()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmOverlayAlpha(Lcom/android/keyguard/fod/MiuiGxzwOverlayView;F)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddOverlayView(Lcom/android/keyguard/fod/MiuiGxzwOverlayView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->addOverlayView()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcaculateOverlayAlpha(Lcom/android/keyguard/fod/MiuiGxzwOverlayView;)F
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->caculateOverlayAlpha()F

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [D

    .line 452
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->CEPHEUS_LOW_BRIGHTNESS_ALPHA:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3fedaacd9e83e426L    # 0.9271
        0x3fed8d4fdf3b645aL    # 0.9235
        0x3fed71758e219653L    # 0.9201
        0x3fed70a3d70a3d71L    # 0.92
        0x3fed710cb295e9e2L    # 0.92005
        0x3fed573eab367a10L    # 0.9169
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mShowed:Z

    .line 56
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mDozing:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 58
    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    .line 61
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mInvertColors:Z

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mMaxBrightness:I

    .line 63
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mScreenEffectNone:Z

    .line 64
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mCollecting:Z

    .line 66
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mExecutor:Ljava/util/concurrent/Executor;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mHandler:Landroid/os/Handler;

    .line 69
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mWaitDisableReadingMode:Z

    .line 71
    new-instance p1, Lcom/android/keyguard/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/fod/MiuiGxzwOverlayView;)V

    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mDisableReadingModeAction:Ljava/lang/Runnable;

    const/4 p1, 0x2

    .line 73
    iput p1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mDisplayState:I

    .line 77
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->initView()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/fod/MiuiGxzwOverlayView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$restoreScreenEffect$2(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 228
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->notifySurfaceFlinger(I)V

    .line 229
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p0

    const/16 v0, 0x11

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(III)V

    return-void
.end method

.method private synthetic lambda$show$1()V
    .locals 2

    const/4 v0, 0x1

    .line 136
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->notifySurfaceFlinger(I)V

    .line 137
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p0

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0, v0}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(III)V

    return-void
.end method


# virtual methods
.method public final addOverlayView()V
    .locals 3

    .line 281
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mShowed:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 283
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mDozing:Z

    if-eqz v0, :cond_0

    .line 284
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-interface {v0, v1, v2}, Lcom/android/keyguard/fod/IFingerPrintManager;->requestDrawWackLock(J)V

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->isDisplayDozing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mCollecting:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getAodEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mEnrolling:Z

    if-eqz v1, :cond_2

    const-string v1, "enroll_overlay"

    goto :goto_0

    :cond_2
    const-string v1, "hbm_overlay"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add overlay view: mLayoutParams.alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiGxzwOverlayView"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->addViewToWindow()V

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final addViewAndUpdateAlpha()V
    .locals 2

    .line 314
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView$1;-><init>(Lcom/android/keyguard/fod/MiuiGxzwOverlayView;)V

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mExecutor:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 326
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic addViewToWindow()V
    .locals 0

    .line 48
    invoke-super {p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->addViewToWindow()V

    return-void
.end method

.method public final brighnessToAlpha(I)F
    .locals 6

    if-nez p1, :cond_0

    const-wide p0, 0x3feec85d2b226f4bL    # 0.9619584887

    goto/16 :goto_1

    :cond_0
    const/4 p0, 0x2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-lt p1, p0, :cond_2

    const/16 p0, 0x8

    if-gt p1, p0, :cond_2

    .line 386
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "equuleus"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "ursa"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    int-to-double p0, p1

    const-wide v2, 0x3f6a36e2eb1c432dL    # 0.0032

    mul-double/2addr p0, v2

    const-wide v2, 0x3fb2eb1c432ca57aL    # 0.0739

    add-double/2addr p0, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x5

    if-lt p1, p0, :cond_3

    const/16 v2, 0xa

    if-gt p1, v2, :cond_3

    .line 389
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "cepheus"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 391
    sget-object v0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->CEPHEUS_LOW_BRIGHTNESS_ALPHA:[D

    sub-int/2addr p1, p0

    aget-wide p0, v0, p1

    goto :goto_1

    :cond_3
    const/16 p0, 0x1f4

    const-wide v2, 0x3fdd1eb851eb851fL    # 0.455

    if-le p1, p0, :cond_4

    int-to-double p0, p1

    mul-double/2addr p0, v0

    const-wide v4, 0x409ffc0000000000L    # 2047.0

    div-double/2addr p0, v4

    const-wide v4, 0x407ae00000000000L    # 430.0

    mul-double/2addr p0, v4

    const-wide v4, 0x4082c00000000000L    # 600.0

    div-double/2addr p0, v4

    .line 394
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_4
    int-to-double p0, p1

    mul-double/2addr p0, v0

    const-wide v4, 0x409a400000000000L    # 1680.0

    div-double/2addr p0, v4

    .line 396
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    :goto_0
    sub-double p0, v0, p0

    :goto_1
    double-to-float p0, p0

    return p0
.end method

.method public final caculateOverlayAlpha()F
    .locals 2

    .line 368
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mInvertColors:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 369
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->converBrighnessFrom1024(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->brighnessToAlpha(I)F

    move-result p0

    return p0

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "caculate overlay alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiGxzwOverlayView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iget p0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    return p0
.end method

.method public final converBrighnessFrom1024(I)I
    .locals 1

    .line 409
    iget p0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mMaxBrightness:I

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public disableReadingMode()V
    .locals 2

    .line 197
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mWaitDisableReadingMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mWaitDisableReadingMode:Z

    const/4 v0, 0x1

    .line 199
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->notifySurfaceFlinger(I)V

    .line 200
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p0

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0, v0}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(III)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 149
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mShowed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiuiGxzwOverlayView"

    const-string v1, "dismiss"

    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mShowed:Z

    .line 158
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->restoreScreenEffect()V

    .line 159
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->removeOverlayView()V

    return-void
.end method

.method public generateLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 422
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public final initView()V
    .locals 7

    .line 81
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->miui_keyguard_gxzw_overlay:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    sget v0, Lcom/android/systemui/R$id;->hbm_overlay:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mHbmOverlay:Landroid/view/View;

    const/16 v0, 0x1300

    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 87
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x7e5

    const v5, 0x5011518

    const/4 v6, -0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 100
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->extraFlags:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->extraFlags:I

    .line 101
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    sget v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->PRIVATE_FLAG_IS_HBM_OVERLAY:I

    or-int/2addr v1, v2

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    .line 102
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/4 v1, 0x3

    .line 103
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v1, 0x0

    .line 105
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const-string v1, "hbm_overlay"

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/16 v0, 0x8

    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 112
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final isDisplayDozing()Z
    .locals 2

    .line 364
    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mDisplayState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mDozing:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final notifySurfaceFlinger(I)V
    .locals 0

    const/16 p0, 0x797e

    .line 331
    invoke-static {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->notifySurfaceFlinger(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 413
    invoke-super {p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->onAttachedToWindow()V

    .line 415
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mShowed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->updateAlpha(F)V

    :cond_0
    return-void
.end method

.method public onCollectStateChange(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mCollecting:Z

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->addOverlayView()V

    .line 254
    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mDozing:Z

    if-eqz p1, :cond_1

    .line 255
    iget p1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->updateAlpha(F)V

    goto :goto_0

    .line 257
    :cond_0
    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mDozing:Z

    if-eqz p1, :cond_1

    const-class p1, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getAodEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 258
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/keyguard/fod/IFingerPrintManager;->isUnlockByGxzw()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 259
    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->updateAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 3

    if-nez p1, :cond_2

    .line 438
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 439
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    .line 440
    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mDisplayState:I

    .line 442
    iput p1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mDisplayState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 447
    iget p1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->updateAlpha(F)V

    :cond_2
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public onFinishedGoingToSleep()V
    .locals 2

    const-string v0, "MiuiGxzwOverlayView"

    const-string v1, "onFinishedGoingToSleep"

    .line 206
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mDisableReadingModeAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mGoingToSleep:Z

    .line 210
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mScreenEffectNone:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mShowed:Z

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->restoreScreenEffect()V

    :cond_0
    return-void
.end method

.method public onHandUpChange(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->removeOverlayView()V

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->addOverlayView()V

    :goto_0
    return-void
.end method

.method public onIconStateChange(Z)V
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mDozing:Z

    if-eqz v0, :cond_2

    const-class v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getAodEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 273
    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->updateAlpha(F)V

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->addOverlayView()V

    .line 276
    iget p1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->updateAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onKeyguardAuthen(Z)V
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mKeyguardAuthen:Z

    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 1

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mGoingToSleep:Z

    const-string p0, "MiuiGxzwOverlayView"

    const-string v0, "onStartedGoingToSleep"

    .line 192
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final removeOverlayView()V
    .locals 3

    .line 300
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MiuiGxzwOverlayView"

    const-string v1, "remove overlay view"

    .line 302
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mDozing:Z

    if-eqz v0, :cond_0

    .line 305
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-interface {v0, v1, v2}, Lcom/android/keyguard/fod/IFingerPrintManager;->requestDrawWackLock(J)V

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->removeViewFromWindow()V

    const/16 v0, 0x8

    .line 309
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic removeViewFromWindow()V
    .locals 0

    .line 48
    invoke-super {p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->removeViewFromWindow()V

    return-void
.end method

.method public restoreScreenEffect()V
    .locals 4

    .line 224
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mScreenEffectNone:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mGoingToSleep:Z

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    .line 226
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/keyguard/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/fod/MiuiGxzwOverlayView;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    iput-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mScreenEffectNone:Z

    .line 233
    :cond_0
    iput-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mWaitDisableReadingMode:Z

    .line 234
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mDisableReadingModeAction:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEnrolling(Z)V
    .locals 0

    .line 220
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mEnrolling:Z

    return-void
.end method

.method public show()V
    .locals 3

    .line 116
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mShowed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiuiGxzwOverlayView"

    const-string/jumbo v1, "show"

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const-class v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getInvertColorsEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mInvertColors:Z

    .line 123
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mHbmOverlay:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mInvertColors:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mShowed:Z

    .line 127
    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mKeyguardAuthen:Z

    if-eqz v1, :cond_2

    .line 128
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x5

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    goto :goto_1

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 132
    :goto_1
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->addViewAndUpdateAlpha()V

    .line 134
    iget-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mScreenEffectNone:Z

    if-nez v1, :cond_3

    .line 135
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/keyguard/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/fod/MiuiGxzwOverlayView;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mScreenEffectNone:Z

    .line 142
    :cond_3
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mWaitDisableReadingMode:Z

    .line 143
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mGoingToSleep:Z

    if-nez v0, :cond_4

    .line 144
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mDisableReadingModeAction:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public startDozing()V
    .locals 2

    const-string v0, "MiuiGxzwOverlayView"

    const-string/jumbo v1, "startDozing"

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mDozing:Z

    const v0, 0x3f283127    # 0.657f

    .line 167
    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    .line 168
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->updateAlpha(F)V

    .line 170
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->addOverlayView()V

    return-void
.end method

.method public stopDozing()V
    .locals 2

    const-string v0, "MiuiGxzwOverlayView"

    const-string/jumbo v1, "stopDozing"

    .line 175
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mDozing:Z

    .line 178
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/fod/IFingerPrintManager;->isUnlockByGxzw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->updateAlpha(F)V

    :cond_0
    return-void
.end method

.method public final updateAlpha(F)V
    .locals 2

    .line 335
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mShowed:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->isDisplayDozing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mCollecting:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 337
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getAodEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "upldate overlay view alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiGxzwOverlayView"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object p1, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->mDozing:Z

    if-eqz p0, :cond_1

    .line 349
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-interface {p0, v0, v1}, Lcom/android/keyguard/fod/IFingerPrintManager;->requestDrawWackLock(J)V

    :cond_1
    return-void
.end method
