.class public final Lcom/android/systemui/biometrics/SidefpsController;
.super Ljava/lang/Object;
.source "SidefpsController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSidefpsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SidefpsController.kt\ncom/android/systemui/biometrics/SidefpsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n286#2,2:323\n*S KotlinDebug\n*F\n+ 1 SidefpsController.kt\ncom/android/systemui/biometrics/SidefpsController\n*L\n79#1:323,2\n*E\n"
.end annotation


# instance fields
.field public final activityTaskManager:Landroid/app/ActivityTaskManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final animationDuration:J

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final layoutInflater:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final orientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public overlayHideAnimator:Landroid/view/ViewPropertyAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public overlayOffsets:Landroid/hardware/biometrics/SensorLocationInternal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public overlayView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final overlayViewParams:Landroid/view/WindowManager$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final overviewProxyListener:Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final sensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final windowManager:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/hardware/fingerprint/FingerprintManager;Landroid/view/WindowManager;Landroid/app/ActivityTaskManager;Lcom/android/systemui/recents/OverviewProxyService;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/os/Handler;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/fingerprint/FingerprintManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/WindowManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/app/ActivityTaskManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/recents/OverviewProxyService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/hardware/display/DisplayManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/systemui/biometrics/SidefpsController;->context:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/android/systemui/biometrics/SidefpsController;->layoutInflater:Landroid/view/LayoutInflater;

    .line 69
    iput-object p4, p0, Lcom/android/systemui/biometrics/SidefpsController;->windowManager:Landroid/view/WindowManager;

    .line 70
    iput-object p5, p0, Lcom/android/systemui/biometrics/SidefpsController;->activityTaskManager:Landroid/app/ActivityTaskManager;

    .line 74
    iput-object p9, p0, Lcom/android/systemui/biometrics/SidefpsController;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p3}, Landroid/hardware/fingerprint/FingerprintManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 286
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 79
    invoke-virtual {p5}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnySidefpsType()Z

    move-result p5

    if-eqz p5, :cond_2

    move-object p1, p4

    .line 287
    :cond_3
    check-cast p1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    :goto_0
    if-eqz p1, :cond_5

    .line 77
    iput-object p1, p0, Lcom/android/systemui/biometrics/SidefpsController;->sensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 83
    new-instance p2, Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 84
    iget-object v1, p0, Lcom/android/systemui/biometrics/SidefpsController;->context:Landroid/content/Context;

    .line 86
    iget-object v3, p0, Lcom/android/systemui/biometrics/SidefpsController;->handler:Landroid/os/Handler;

    .line 87
    new-instance v4, Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$SideFingerprint;

    invoke-direct {v4, p1}, Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$SideFingerprint;-><init>(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V

    .line 88
    new-instance v5, Lcom/android/systemui/biometrics/SidefpsController$orientationListener$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/biometrics/SidefpsController$orientationListener$1;-><init>(Lcom/android/systemui/biometrics/SidefpsController;)V

    move-object v0, p2

    move-object v2, p7

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/BiometricDisplayListener;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/SidefpsController;->orientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 91
    new-instance p1, Lcom/android/systemui/biometrics/SidefpsController$overviewProxyListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/SidefpsController$overviewProxyListener$1;-><init>(Lcom/android/systemui/biometrics/SidefpsController;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/SidefpsController;->overviewProxyListener:Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    .line 100
    iget-object p2, p0, Lcom/android/systemui/biometrics/SidefpsController;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x10e0001

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p4, p2

    iput-wide p4, p0, Lcom/android/systemui/biometrics/SidefpsController;->animationDuration:J

    .line 121
    sget-object p2, Landroid/hardware/biometrics/SensorLocationInternal;->DEFAULT:Landroid/hardware/biometrics/SensorLocationInternal;

    iput-object p2, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayOffsets:Landroid/hardware/biometrics/SensorLocationInternal;

    .line 123
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v3, 0x7da

    const v4, 0x1000128

    const/4 v5, -0x3

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string p4, "SidefpsController"

    .line 130
    invoke-virtual {p2, p4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p4, 0x0

    .line 131
    invoke-virtual {p2, p4}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/16 p4, 0x33

    .line 132
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p4, 0x3

    .line 133
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/high16 p4, 0x20000000

    .line 134
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 129
    iput-object p2, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayViewParams:Landroid/view/WindowManager$LayoutParams;

    if-nez p3, :cond_4

    goto :goto_1

    .line 138
    :cond_4
    new-instance p2, Lcom/android/systemui/biometrics/SidefpsController$1;

    invoke-direct {p2, p0, p8}, Lcom/android/systemui/biometrics/SidefpsController$1;-><init>(Lcom/android/systemui/biometrics/SidefpsController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    invoke-virtual {p3, p2}, Landroid/hardware/fingerprint/FingerprintManager;->setSidefpsController(Landroid/hardware/fingerprint/ISidefpsController;)V

    .line 154
    :goto_1
    invoke-virtual {p6, p1}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    return-void

    .line 80
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no side fingerprint sensor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$createOverlayForDisplay(Lcom/android/systemui/biometrics/SidefpsController;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/SidefpsController;->createOverlayForDisplay()V

    return-void
.end method

.method public static final synthetic access$getActivityTaskManager$p(Lcom/android/systemui/biometrics/SidefpsController;)Landroid/app/ActivityTaskManager;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsController;->activityTaskManager:Landroid/app/ActivityTaskManager;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/android/systemui/biometrics/SidefpsController;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsController;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getOverlayView$p(Lcom/android/systemui/biometrics/SidefpsController;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$onOrientationChanged(Lcom/android/systemui/biometrics/SidefpsController;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/SidefpsController;->onOrientationChanged()V

    return-void
.end method

.method public static final synthetic access$setOverlayHideAnimator$p(Lcom/android/systemui/biometrics/SidefpsController;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayHideAnimator:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final synthetic access$setOverlayView(Lcom/android/systemui/biometrics/SidefpsController;Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/SidefpsController;->setOverlayView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$updateOverlayVisibility(Lcom/android/systemui/biometrics/SidefpsController;Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/SidefpsController;->updateOverlayVisibility(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getOrientationListener$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getOverlayOffsets$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getOverviewProxyListener$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getSensorProps$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final createOverlayForDisplay()V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/systemui/R$layout;->sidefps_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/SidefpsController;->setOverlayView(Landroid/view/View;)V

    .line 166
    iget-object v1, p0, Lcom/android/systemui/biometrics/SidefpsController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    iget-object v2, p0, Lcom/android/systemui/biometrics/SidefpsController;->sensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-virtual {v1}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation(Ljava/lang/String;)Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object v2

    if-nez v2, :cond_0

    .line 169
    invoke-virtual {v1}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "No location specified for display: "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SidefpsController"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v2, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/SidefpsController;->getSensorProps()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object v2

    .line 173
    :cond_1
    iput-object v2, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayOffsets:Landroid/hardware/biometrics/SensorLocationInternal;

    .line 175
    sget v3, Lcom/android/systemui/R$id;->sidefps_animation:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 176
    invoke-static {v2}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->access$isYAligned(Landroid/hardware/biometrics/SensorLocationInternal;)Z

    move-result v4

    invoke-static {v1, v4}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->access$asSideFpsAnimationRotation(Landroid/view/Display;Z)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 177
    invoke-static {v2}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->access$isYAligned(Landroid/hardware/biometrics/SensorLocationInternal;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->access$asSideFpsAnimation(Landroid/view/Display;Z)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 178
    new-instance v2, Lcom/android/systemui/biometrics/SidefpsController$createOverlayForDisplay$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/systemui/biometrics/SidefpsController$createOverlayForDisplay$1;-><init>(Lcom/android/systemui/biometrics/SidefpsController;Landroid/view/View;Landroid/view/Display;)V

    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 184
    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsController;->context:Landroid/content/Context;

    invoke-static {v3, p0}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->access$addOverlayDynamicColor(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/Context;)V

    .line 191
    new-instance p0, Lcom/android/systemui/biometrics/SidefpsController$createOverlayForDisplay$2;

    invoke-direct {p0}, Lcom/android/systemui/biometrics/SidefpsController$createOverlayForDisplay$2;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    .line 175
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getOrientationListener()Lcom/android/systemui/biometrics/BiometricDisplayListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsController;->orientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    return-object p0
.end method

.method public final getSensorProps()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsController;->sensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    return-object p0
.end method

.method public final onOrientationChanged()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/SidefpsController;->createOverlayForDisplay()V

    :cond_0
    return-void
.end method

.method public final setOverlayView(Landroid/view/View;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/SidefpsController;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/SidefpsController;->getOrientationListener()Lcom/android/systemui/biometrics/BiometricDisplayListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->disable()V

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayHideAnimator:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :goto_1
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayHideAnimator:Landroid/view/ViewPropertyAnimator;

    .line 113
    iput-object p1, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayView:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_2

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayViewParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/SidefpsController;->updateOverlayVisibility(Landroid/view/View;)V

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/SidefpsController;->getOrientationListener()Lcom/android/systemui/biometrics/BiometricDisplayListener;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->enable()V

    :goto_2
    return-void
.end method

.method public final updateOverlayParams$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/view/Display;Landroid/graphics/Rect;)V
    .locals 6
    .param p1    # Landroid/view/Display;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 207
    invoke-static {p1}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->access$isNaturalOrientation(Landroid/view/Display;)Z

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/android/systemui/biometrics/SidefpsController;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_2
    if-eqz v0, :cond_3

    .line 212
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 213
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayOffsets:Landroid/hardware/biometrics/SensorLocationInternal;

    invoke-static {v0}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->access$isYAligned(Landroid/hardware/biometrics/SensorLocationInternal;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 214
    new-instance v0, Landroid/graphics/Rect;

    sub-int v3, v2, v3

    .line 216
    iget-object v5, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayOffsets:Landroid/hardware/biometrics/SensorLocationInternal;

    iget v5, v5, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    add-int/2addr p2, v5

    .line 214
    invoke-direct {v0, v3, v5, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    .line 221
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 222
    iget-object v5, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayOffsets:Landroid/hardware/biometrics/SensorLocationInternal;

    iget v5, v5, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    add-int/2addr v3, v5

    .line 221
    invoke-direct {v0, v5, v4, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 231
    :goto_4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 232
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 229
    invoke-static {v0, p2, p1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 235
    iget-object p1, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayViewParams:Landroid/view/WindowManager$LayoutParams;

    iget p2, v0, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 236
    iget p2, v0, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 237
    iget-object p2, p0, Lcom/android/systemui/biometrics/SidefpsController;->windowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayView:Landroid/view/View;

    invoke-interface {p2, p0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateOverlayVisibility(Landroid/view/View;)V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 247
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/SidefpsController;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->access$hasBigNavigationBar(Landroid/view/WindowInsets;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    if-nez v0, :cond_2

    goto :goto_1

    .line 248
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    iget-object v2, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayOffsets:Landroid/hardware/biometrics/SensorLocationInternal;

    invoke-static {v2}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->access$isYAligned(Landroid/hardware/biometrics/SensorLocationInternal;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    :goto_1
    const/4 v2, 0x2

    if-nez v0, :cond_4

    goto :goto_2

    .line 249
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayOffsets:Landroid/hardware/biometrics/SensorLocationInternal;

    invoke-static {v0}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->access$isYAligned(Landroid/hardware/biometrics/SensorLocationInternal;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 250
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 253
    iget-wide v1, p0, Lcom/android/systemui/biometrics/SidefpsController;->animationDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 254
    new-instance v1, Lcom/android/systemui/biometrics/SidefpsController$updateOverlayVisibility$1;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/biometrics/SidefpsController$updateOverlayVisibility$1;-><init>(Landroid/view/View;Lcom/android/systemui/biometrics/SidefpsController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 250
    iput-object p1, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayHideAnimator:Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    .line 261
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayHideAnimator:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262
    :goto_3
    iput-object v1, p0, Lcom/android/systemui/biometrics/SidefpsController;->overlayHideAnimator:Landroid/view/ViewPropertyAnimator;

    const/high16 p0, 0x3f800000    # 1.0f

    .line 263
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    .line 264
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method
