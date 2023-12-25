.class public final Lcom/android/systemui/biometrics/UdfpsControllerOverlay;
.super Ljava/lang/Object;
.source "UdfpsControllerOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUdfpsControllerOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UdfpsControllerOverlay.kt\ncom/android/systemui/biometrics/UdfpsControllerOverlay\n+ 2 UdfpsControllerOverlay.kt\ncom/android/systemui/biometrics/UdfpsControllerOverlay$addUdfpsView$1\n*L\n1#1,446:1\n430#1,4:447\n426#1,7:451\n433#1:459\n426#1,7:460\n433#1:468\n426#1,7:469\n433#1:477\n428#2:458\n428#2:467\n428#2:476\n*S KotlinDebug\n*F\n+ 1 UdfpsControllerOverlay.kt\ncom/android/systemui/biometrics/UdfpsControllerOverlay\n*L\n192#1:447,4\n205#1:451,7\n205#1:459\n224#1:460,7\n224#1:468\n234#1:469,7\n234#1:477\n205#1:458\n224#1:467\n234#1:476\n*E\n"
.end annotation


# instance fields
.field public final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final activityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final controllerCallback:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final coreLayoutParams:Landroid/view/WindowManager$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final enrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final halControlsIllumination:Z

.field public hbmProvider:Lcom/android/systemui/biometrics/UdfpsHbmProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final inflater:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field public final onTouch:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public overlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public overlayTouchListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public overlayView:Lcom/android/systemui/biometrics/UdfpsView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final panelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final requestId:J

.field public final requestReason:I

.field public final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public touchExplorationEnabled:Z

.field public final transitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final windowManager:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager;Landroid/view/LayoutInflater;Landroid/view/WindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;ZLcom/android/systemui/biometrics/UdfpsHbmProvider;JILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;Lkotlin/jvm/functions/Function3;Lcom/android/systemui/animation/ActivityLaunchAnimator;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/fingerprint/FingerprintManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/WindowManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/keyguard/KeyguardUpdateMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/android/systemui/util/time/SystemClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/android/systemui/biometrics/UdfpsHbmProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/android/systemui/animation/ActivityLaunchAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/WindowManager;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;",
            "Z",
            "Lcom/android/systemui/biometrics/UdfpsHbmProvider;",
            "JI",
            "Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/systemui/animation/ActivityLaunchAnimator;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p21

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->context:Landroid/content/Context;

    move-object v3, p3

    .line 66
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflater:Landroid/view/LayoutInflater;

    move-object v3, p4

    .line 67
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    move-object/from16 v3, p5

    .line 68
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v3, p6

    .line 69
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object/from16 v3, p7

    .line 70
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->panelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    move-object/from16 v3, p8

    .line 71
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v3, p9

    .line 72
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v3, p10

    .line 73
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    move-object/from16 v3, p11

    .line 74
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    move-object/from16 v3, p12

    .line 75
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->transitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-object/from16 v3, p13

    .line 76
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v3, p14

    .line 77
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    move-object/from16 v3, p15

    .line 78
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v3, p16

    .line 79
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    move/from16 v3, p17

    .line 80
    iput-boolean v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->halControlsIllumination:Z

    move-object/from16 v3, p18

    .line 81
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->hbmProvider:Lcom/android/systemui/biometrics/UdfpsHbmProvider;

    move-wide/from16 v3, p19

    .line 82
    iput-wide v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 83
    iput v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    move-object/from16 v3, p22

    .line 84
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->controllerCallback:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    move-object/from16 v3, p23

    .line 85
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->onTouch:Lkotlin/jvm/functions/Function3;

    move-object/from16 v3, p24

    .line 86
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->activityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 92
    new-instance v3, Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object p3, v3

    move-object p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-direct/range {p3 .. p10}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;-><init>(Landroid/graphics/Rect;IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    .line 96
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x7d9

    const/4 v6, -0x3

    invoke-direct {v3, v4, v5, v6}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    const-string v4, "UdfpsControllerOverlay"

    .line 101
    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v3, v5}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/16 v4, 0x33

    .line 103
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v4, 0x3

    .line 104
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const v4, 0x1800128

    .line 105
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x20000000

    .line 107
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const-string v4, " "

    .line 109
    iput-object v4, v3, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 100
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->coreLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 113
    invoke-static/range {p21 .. p21}, Lcom/android/systemui/biometrics/UdfpsControllerOverlayKt;->access$isEnrollmentReason(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    new-instance v3, Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    move-object v4, p2

    invoke-direct {v3, p1, p2, v2}, Lcom/android/systemui/biometrics/UdfpsEnrollHelper;-><init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 113
    :goto_0
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->enrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    return-void
.end method

.method public static final synthetic access$getAccessibilityManager$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static final synthetic access$getInflater$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)Landroid/view/LayoutInflater;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static final synthetic access$getOnTouch$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->onTouch:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$setTouchExplorationEnabled$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->touchExplorationEnabled:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 367
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->controllerCallback:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    invoke-interface {p0}, Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;->onUserCanceled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "UdfpsControllerOverlay"

    const-string v1, "Remote exception"

    .line 369
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final getAnimationViewController()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/biometrics/UdfpsAnimationViewController<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 129
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsView;->getAnimationViewController()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getOverlayView()Lcom/android/systemui/biometrics/UdfpsView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    return-object p0
.end method

.method public final getRequestId()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    return-wide v0
.end method

.method public final getRequestReason()I
    .locals 0

    .line 83
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    return p0
.end method

.method public final hide()Z
    .locals 4

    .line 250
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->isShowing()Z

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsView;->isIlluminationRequested()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 254
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsView;->stopIllumination()V

    .line 256
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v3, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 257
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 258
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 259
    invoke-virtual {v1, v2}, Lcom/android/systemui/biometrics/UdfpsView;->setAnimationViewController(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V

    .line 260
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-nez v1, :cond_2

    goto :goto_0

    .line 261
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 264
    :goto_0
    iput-object v2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 265
    iput-object v2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return v0
.end method

.method public final inflateUdfpsAnimation(Lcom/android/systemui/biometrics/UdfpsView;Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
    .locals 18
    .param p1    # Lcom/android/systemui/biometrics/UdfpsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/biometrics/UdfpsController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/UdfpsView;",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ")",
            "Lcom/android/systemui/biometrics/UdfpsAnimationViewController<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 188
    iget v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animation for reason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not supported yet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UdfpsControllerOverlay"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 234
    :pswitch_0
    sget v2, Lcom/android/systemui/R$layout;->udfps_fpm_other_view:I

    .line 430
    invoke-static/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->access$getInflater$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/android/systemui/biometrics/UdfpsFpmOtherView;

    .line 431
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 235
    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 236
    iget-object v6, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->panelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    .line 237
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 238
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 233
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsFpmOtherViewController;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/biometrics/UdfpsFpmOtherViewController;-><init>(Lcom/android/systemui/biometrics/UdfpsFpmOtherView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;)V

    goto/16 :goto_0

    .line 430
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.android.systemui.biometrics.UdfpsFpmOtherView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :pswitch_1
    sget v2, Lcom/android/systemui/R$layout;->udfps_keyguard_view:I

    .line 430
    invoke-static/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->access$getInflater$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    .line 431
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 206
    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 207
    iget-object v6, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->panelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    .line 208
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 209
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 210
    iget-object v9, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 211
    iget-object v10, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->transitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 212
    iget-object v11, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 213
    iget-object v12, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 214
    iget-object v13, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 215
    iget-object v14, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 216
    iget-object v15, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 218
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->activityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 204
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    move-object v3, v1

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/animation/ActivityLaunchAnimator;)V

    goto/16 :goto_0

    .line 430
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.android.systemui.biometrics.UdfpsKeyguardView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :pswitch_2
    sget v2, Lcom/android/systemui/R$layout;->udfps_bp_view:I

    .line 430
    invoke-static/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->access$getInflater$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v4, v2

    check-cast v4, Lcom/android/systemui/biometrics/UdfpsBpView;

    .line 431
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 225
    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 226
    iget-object v6, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->panelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    .line 227
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 228
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 223
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsBpViewController;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/biometrics/UdfpsBpViewController;-><init>(Lcom/android/systemui/biometrics/UdfpsBpView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;)V

    goto :goto_0

    .line 430
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.android.systemui.biometrics.UdfpsBpView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :pswitch_3
    sget v2, Lcom/android/systemui/R$layout;->udfps_enroll_view:I

    .line 430
    invoke-static/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->access$getInflater$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v4, v2

    check-cast v4, Lcom/android/systemui/biometrics/UdfpsEnrollView;

    .line 431
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 193
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/android/systemui/biometrics/UdfpsEnrollView;->updateSensorLocation(Landroid/graphics/Rect;)V

    .line 195
    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->enrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    if-eqz v5, :cond_3

    .line 196
    iget-object v6, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 197
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->panelExpansionStateManager:Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    .line 198
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 199
    iget-object v9, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 200
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->getScaleFactor()F

    move-result v10

    .line 191
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsEnrollViewController;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/biometrics/UdfpsEnrollViewController;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollView;Lcom/android/systemui/biometrics/UdfpsEnrollHelper;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;F)V

    goto :goto_0

    .line 195
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no enrollment helper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.android.systemui.biometrics.UdfpsEnrollView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isHiding()Z
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isShowing()Z
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final matchesRequestId(J)Z
    .locals 4

    .line 374
    iget-wide v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final onAcquiredGood()V
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->enrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollHelper;->animateIfLastStep()V

    :goto_0
    return-void
.end method

.method public final onEnrollmentHelp()V
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->enrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollHelper;->onEnrollmentHelp()V

    :goto_0
    return-void
.end method

.method public final onEnrollmentProgress(I)V
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->enrollHelper:Lcom/android/systemui/biometrics/UdfpsEnrollHelper;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsEnrollHelper;->onEnrollmentProgress(I)V

    :goto_0
    return-void
.end method

.method public final onTouchOutsideOfSensorArea(FFFFI)V
    .locals 4

    .line 295
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->touchExplorationEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$array;->udfps_accessibility_touch_hints:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 300
    array-length v1, v0

    const/4 v2, 0x4

    const-string v3, "UdfpsControllerOverlay"

    if-eq v1, v2, :cond_1

    .line 301
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "expected exactly 4 touch hints, got "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".size?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 304
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->onTouchOutsideOfSensorAreaImpl(FFFFI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Announcing touch outside : "

    .line 305
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getAnimationViewController()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->doAnnounceForAccessibility(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onTouchOutsideOfSensorAreaImpl(FFFFI)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 327
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$array;->udfps_accessibility_touch_hints:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    sub-float/2addr p1, p3

    sub-float/2addr p4, p2

    float-to-double p2, p4

    float-to-double v0, p1

    .line 335
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmpg-double p3, p1, p3

    if-gez p3, :cond_0

    const-wide p3, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr p1, p3

    .line 342
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide p3, 0x4076800000000000L    # 360.0

    .line 344
    array-length v0, p0

    int-to-double v0, v0

    div-double/2addr p3, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, p3, v0

    add-double/2addr p1, v0

    const/16 v0, 0x168

    int-to-double v0, v0

    rem-double/2addr p1, v0

    div-double/2addr p1, p3

    double-to-int p1, p1

    .line 350
    array-length p2, p0

    rem-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p5, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 354
    array-length p2, p0

    rem-int/2addr p1, p2

    :cond_1
    const/4 p2, 0x3

    if-ne p5, p2, :cond_2

    add-int/lit8 p1, p1, 0x3

    .line 358
    array-length p2, p0

    rem-int/2addr p1, p2

    .line 361
    :cond_2
    aget-object p0, p0, p1

    return-object p0
.end method

.method public final shouldRotate(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/UdfpsAnimationViewController<",
            "*>;)Z"
        }
    .end annotation

    .line 417
    instance-of p1, p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 423
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isGoingToSleep()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final show(Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/biometrics/UdfpsOverlayParams;)Z
    .locals 6
    .param p1    # Lcom/android/systemui/biometrics/UdfpsController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/biometrics/UdfpsOverlayParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    const/4 v1, 0x0

    const-string v2, "UdfpsControllerOverlay"

    if-nez v0, :cond_4

    .line 137
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    const/4 v0, 0x1

    .line 139
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflater:Landroid/view/LayoutInflater;

    .line 140
    sget v4, Lcom/android/systemui/R$layout;->udfps_view:I

    const/4 v5, 0x0

    .line 139
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/android/systemui/biometrics/UdfpsView;

    .line 142
    invoke-virtual {v1, p2}, Lcom/android/systemui/biometrics/UdfpsView;->setOverlayParams(Lcom/android/systemui/biometrics/UdfpsOverlayParams;)V

    .line 143
    iget-boolean p2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->halControlsIllumination:Z

    invoke-virtual {v1, p2}, Lcom/android/systemui/biometrics/UdfpsView;->setHalControlsIllumination(Z)V

    .line 144
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->hbmProvider:Lcom/android/systemui/biometrics/UdfpsHbmProvider;

    invoke-virtual {v1, p2}, Lcom/android/systemui/biometrics/UdfpsView;->setHbmProvider(Lcom/android/systemui/biometrics/UdfpsHbmProvider;)V

    .line 145
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflateUdfpsAnimation(Lcom/android/systemui/biometrics/UdfpsView;Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 148
    invoke-virtual {v1, p1}, Lcom/android/systemui/biometrics/UdfpsView;->setAnimationViewController(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestReason()I

    move-result p2

    invoke-static {p2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlayKt;->access$isImportantForAccessibility(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 153
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 156
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->coreLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v3, p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->updateDimensions(Landroid/view/WindowManager$LayoutParams;Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->touchExplorationEnabled:Z

    .line 158
    new-instance p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;

    invoke-direct {p1, p0, v1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;-><init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Lcom/android/systemui/biometrics/UdfpsView;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 169
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 172
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    .line 139
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.android.systemui.biometrics.UdfpsView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "showUdfpsOverlay | failed to add window"

    .line 175
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return v0

    :cond_4
    const-string/jumbo p0, "showUdfpsOverlay | the overlay is already showing"

    .line 180
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final updateDimensions(Landroid/view/WindowManager$LayoutParams;Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)Landroid/view/WindowManager$LayoutParams;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowManager$LayoutParams;",
            "Lcom/android/systemui/biometrics/UdfpsAnimationViewController<",
            "*>;)",
            "Landroid/view/WindowManager$LayoutParams;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getPaddingX()I

    move-result v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 380
    :cond_1
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getPaddingY()I

    move-result v0

    :goto_1
    if-eqz p2, :cond_2

    .line 381
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->listenForTouchesOutsideView()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 382
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 386
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 388
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->getRotation()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    goto :goto_2

    .line 390
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->shouldRotate(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)Z

    move-result v4

    const-string v5, "UdfpsControllerOverlay"

    if-nez v4, :cond_4

    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip rotating UDFPS bounds "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " animation="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " isGoingToSleep="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isGoingToSleep()Z

    move-result p2

    .line 392
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isOccluded="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result p0

    .line 392
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 391
    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 398
    :cond_4
    invoke-static {v3}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "Rotate UDFPS bounds "

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->getNaturalDisplayWidth()I

    move-result p2

    .line 402
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->getNaturalDisplayHeight()I

    move-result p0

    .line 399
    invoke-static {v2, p2, p0, v3}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 408
    :goto_2
    iget p0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v1

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 409
    iget p0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 410
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p0, v1

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 411
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    return-object p1
.end method
