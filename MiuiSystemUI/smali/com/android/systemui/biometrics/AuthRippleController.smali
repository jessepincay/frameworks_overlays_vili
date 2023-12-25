.class public final Lcom/android/systemui/biometrics/AuthRippleController;
.super Lcom/android/systemui/util/ViewController;
.source "AuthRippleController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/AuthRippleController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/biometrics/AuthRippleView;",
        ">;",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/biometrics/AuthRippleController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final authController:Lcom/android/systemui/biometrics/AuthController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fingerprintSensorLocation:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lightRevealScrimAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final sysuiContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final udfpsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public udfpsRadius:F

.field public final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/AuthRippleController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/biometrics/AuthRippleController;->Companion:Lcom/android/systemui/biometrics/AuthRippleController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Landroid/content/Context;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Ljavax/inject/Provider;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/biometrics/AuthRippleView;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/biometrics/AuthController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/keyguard/KeyguardUpdateMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/statusbar/commandline/CommandRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/android/systemui/biometrics/AuthRippleView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/biometrics/AuthRippleView;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p14}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 64
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 65
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->sysuiContext:Landroid/content/Context;

    .line 66
    iput-object p3, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 67
    iput-object p4, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 68
    iput-object p5, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 69
    iput-object p6, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 70
    iput-object p7, p0, Lcom/android/systemui/biometrics/AuthRippleController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 71
    iput-object p8, p0, Lcom/android/systemui/biometrics/AuthRippleController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 72
    iput-object p9, p0, Lcom/android/systemui/biometrics/AuthRippleController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 73
    iput-object p10, p0, Lcom/android/systemui/biometrics/AuthRippleController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 74
    iput-object p11, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 75
    iput-object p12, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p13, p0, Lcom/android/systemui/biometrics/AuthRippleController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    const/high16 p1, -0x40800000    # -1.0f

    .line 89
    iput p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 286
    new-instance p1, Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    .line 324
    new-instance p1, Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    .line 334
    new-instance p1, Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 352
    new-instance p1, Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    return-void
.end method

.method public static final synthetic access$getMView$p$s-2044592172(Lcom/android/systemui/biometrics/AuthRippleController;)Landroid/view/View;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getUdfpsRadius$p(Lcom/android/systemui/biometrics/AuthRippleController;)F
    .locals 0

    .line 62
    iget p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    return p0
.end method

.method public static final synthetic access$showDwellRipple(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->showDwellRipple()V

    return-void
.end method

.method public static final synthetic access$updateRippleColor(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateRippleColor()V

    return-void
.end method

.method public static final synthetic access$updateUdfpsDependentParams(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateUdfpsDependentParams()V

    return-void
.end method

.method public static synthetic getStartLightRevealScrimOnKeyguardFadingAway$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFingerprintSensorLocation()Landroid/graphics/PointF;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final isAnimatingLightRevealScrim()Z
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public onInit()V
    .locals 0

    return-void
.end method

.method public onKeyguardFadingAwayChanged()V
    .locals 0

    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 0

    return-void
.end method

.method public onViewAttached()V
    .locals 0

    return-void
.end method

.method public onViewDetached()V
    .locals 0

    return-void
.end method

.method public final showDwellRipple()V
    .locals 0

    return-void
.end method

.method public final showUnlockRipple(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0
    .param p1    # Landroid/hardware/biometrics/BiometricSourceType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final updateRippleColor()V
    .locals 0

    return-void
.end method

.method public final updateSensorLocation()V
    .locals 0

    return-void
.end method

.method public final updateUdfpsDependentParams()V
    .locals 0

    return-void
.end method
