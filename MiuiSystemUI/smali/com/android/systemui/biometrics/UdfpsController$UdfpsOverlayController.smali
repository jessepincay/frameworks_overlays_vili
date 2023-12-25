.class public Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;
.super Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;
.source "UdfpsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/UdfpsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UdfpsOverlayController"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsController;


# direct methods
.method public static synthetic $r8$lambda$1cG3RI2ubmSNkIWa8q0J0H4hT_U(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->lambda$setDebugMessage$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$75m8iMIiAQoUGBLKawH2LZxXD98(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->lambda$onEnrollmentProgress$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kn-5w4wJvXdwNaD7BW05UbIsnr0(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;JILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->lambda$showUdfpsOverlay$1(JILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PwXeW0_4maP-gXQdrE_K-AWx4dc(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->lambda$hideUdfpsOverlay$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$lG2XaZ1a1XdyICwnxDZ2qOjLmf0(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;JLandroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->lambda$showUdfpsOverlay$0(JLandroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mVXvFjFMoQNvmLkMjG8zFL22xpU(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->lambda$onAcquired$3(IIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$myWRiKsb67bgv4j3Vwn5lUX_7bg(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->lambda$onEnrollmentHelp$5()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsController;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-direct {p0}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$hideUdfpsOverlay$2()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UdfpsController"

    const-string v1, "hiding udfps overlay when mKeyguardUpdateMonitor.isFingerprintDetectionRunning()=true"

    .line 219
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$mhideUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsController;)V

    return-void
.end method

.method private synthetic lambda$onAcquired$3(IIZ)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-nez v1, :cond_0

    .line 236
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Null request when onAcquired for sensorId: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " acquiredInfo="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UdfpsController"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 240
    invoke-static {v0, p1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fputmAcquiredReceived(Lcom/android/systemui/biometrics/UdfpsController;Z)V

    .line 241
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object p1, p1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getOverlayView()Lcom/android/systemui/biometrics/UdfpsView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 243
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsView;->stopIllumination()V

    :cond_1
    if-eqz p3, :cond_2

    .line 246
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->onAcquiredGood()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onEnrollmentHelp$5()V
    .locals 1

    .line 266
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-nez p0, :cond_0

    const-string p0, "UdfpsController"

    const-string v0, "onEnrollmentHelp received but serverRequest is null"

    .line 267
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->onEnrollmentHelp()V

    return-void
.end method

.method private synthetic lambda$onEnrollmentProgress$4(I)V
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-nez p0, :cond_0

    const-string p0, "UdfpsController"

    const-string p1, "onEnrollProgress received but serverRequest is null"

    .line 256
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 259
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->onEnrollmentProgress(I)V

    return-void
.end method

.method private synthetic lambda$setDebugMessage$6(Ljava/lang/String;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->isHiding()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getOverlayView()Lcom/android/systemui/biometrics/UdfpsView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsView;->setDebugMessage(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$showUdfpsOverlay$0(JLandroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 210
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 209
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/android/systemui/biometrics/UdfpsController;->onTouch(JLandroid/view/MotionEvent;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$showUdfpsOverlay$1(JILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v20, p1

    move/from16 v22, p3

    move-object/from16 v23, p4

    .line 200
    iget-object v15, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    new-instance v14, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    move-object v1, v14

    invoke-static {v15}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmContext(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v3}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmFingerprintManager(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v4}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmInflater(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v5}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmWindowManager(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/view/WindowManager;

    move-result-object v5

    iget-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v6}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmAccessibilityManager(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v6

    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v7}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-result-object v7

    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v8}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmPanelExpansionStateManager(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;

    move-result-object v8

    iget-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v9}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmKeyguardViewManager(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object v9

    iget-object v10, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v10}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v10

    iget-object v11, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v11}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmDialogManager(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    move-result-object v11

    iget-object v12, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v12}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmDumpManager(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/dump/DumpManager;

    move-result-object v12

    iget-object v13, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v13}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmLockscreenShadeTransitionController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-result-object v13

    move-object/from16 p3, v14

    iget-object v14, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v14}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmConfigurationController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-result-object v14

    move-object/from16 v26, p3

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v15}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmSystemClock(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v15

    move-object/from16 v27, v16

    move-object/from16 p3, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v16

    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmUnlockedScreenOffAnimationController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    move-result-object v17

    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmHalControlsIllumination(Lcom/android/systemui/biometrics/UdfpsController;)Z

    move-result v18

    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmHbmProvider(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/biometrics/UdfpsHbmProvider;

    move-result-object v19

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda6;

    move-object/from16 v24, v1

    move-object/from16 p4, v2

    move-object/from16 v28, v3

    move-wide/from16 v2, p1

    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;J)V

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmActivityLaunchAnimator(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/animation/ActivityLaunchAnimator;

    move-result-object v25

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v28

    invoke-direct/range {v1 .. v25}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;-><init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager;Landroid/view/LayoutInflater;Landroid/view/WindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;ZLcom/android/systemui/biometrics/UdfpsHbmProvider;JILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;Lkotlin/jvm/functions/Function3;Lcom/android/systemui/animation/ActivityLaunchAnimator;)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$mshowUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V

    return-void
.end method


# virtual methods
.method public hideUdfpsOverlay(I)V
    .locals 1

    .line 215
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {p1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmFgExecutor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAcquired(II)V
    .locals 3

    .line 232
    invoke-static {p2}, Landroid/hardware/biometrics/BiometricFingerprintConstants;->shouldTurnOffHbm(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmFgExecutor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;IIZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onEnrollmentHelp(I)V
    .locals 1

    .line 265
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {p1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmFgExecutor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEnrollmentProgress(II)V
    .locals 1

    .line 254
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {p1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmFgExecutor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDebugMessage(ILjava/lang/String;)V
    .locals 1

    .line 276
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {p1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmFgExecutor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showUdfpsOverlay(JIILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V
    .locals 7

    .line 200
    iget-object p3, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {p3}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmFgExecutor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object p3

    new-instance v6, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda2;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;JILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V

    invoke-interface {p3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
