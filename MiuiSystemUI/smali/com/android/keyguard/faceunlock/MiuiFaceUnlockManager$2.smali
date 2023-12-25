.class public Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "MiuiFaceUnlockManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 299
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, p2, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    .line 302
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fputmFaceLockedOut(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;Z)V

    .line 304
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    iget-boolean p2, p1, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mHasFace:Z

    if-eqz p2, :cond_2

    .line 305
    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$mhandleFaceDetectError(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)V

    .line 307
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mHasFace:Z

    :cond_3
    return-void
.end method

.method public onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 290
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/16 p2, 0x2711

    if-eq p1, p2, :cond_0

    .line 293
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->mHasFace:Z

    :cond_0
    return-void
.end method

.method public onChargeAnimationShowingChanged(ZZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 259
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuth()V

    :cond_0
    return-void
.end method

.method public onKeyguardBouncerStateChanged(Z)V
    .locals 0

    .line 330
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardBouncerStateChanged(Z)V

    .line 331
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fgetmKeyguardOccluded(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 332
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuth()V

    :cond_0
    return-void
.end method

.method public onKeyguardOccludedChanged(Z)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fgetmKeyguardOccluded(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fgetmScrollProgress(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuth()V

    .line 325
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {p0, p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fputmKeyguardOccluded(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;Z)V

    return-void
.end method

.method public onKeyguardShowingChanged(Z)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fgetmKeyguardShowing(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fgetmUpdateMonitorInjector(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFaceUnlock()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fgetmKeyguardCommonSettingObserver(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Lcom/android/keyguard/KeyguardCommonSettingObserver;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getFaceUnlockSuccessStayScreen()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "miui_face"

    const-string v1, "face unlock success and keyguard dismiss"

    .line 315
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {p0, p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fputmKeyguardShowing(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;Z)V

    return-void
.end method

.method public onLockScreenMagazinePreViewVisibilityChanged(Z)V
    .locals 0

    .line 338
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {p0, p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fputmLockScreenMagazinePreViewVisibility(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;Z)V

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 0

    .line 284
    invoke-super {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onStartedWakingUp()V

    .line 285
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuth()V

    return-void
.end method

.method public onStartedWakingUpWithReason(Ljava/lang/String;)V
    .locals 2

    const-string v0, "android.policy:POWER"

    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.android.systemui:PICK_UP"

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 267
    :cond_0
    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->userNeedsStrongAuth()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-virtual {p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->isFaceAuthEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 268
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fgetmKeyguardCommonSettingObserver(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Lcom/android/keyguard/KeyguardCommonSettingObserver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getFaceUnlockSuccessStayScreen()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fgetmContext(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;)Landroid/content/Context;

    move-result-object p1

    .line 269
    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->isSupportScreenOnDelayed(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    .line 270
    invoke-virtual {p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->isFaceUnlockInited()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 271
    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->setScreenTurnOnDelayed(Z)V

    const-string p1, "miui_face"

    const-string v0, "face unlock when screen on delayed"

    .line 272
    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    const-wide/16 v0, 0x226

    invoke-static {p0, v0, v1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fputmScreenOnDelay(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;J)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 275
    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->setScreenTurnOnDelayed(Z)V

    .line 276
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->-$$Nest$fputmScreenOnDelay(Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;J)V

    :cond_2
    :goto_0
    return-void
.end method
