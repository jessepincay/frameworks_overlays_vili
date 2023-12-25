.class public Lcom/android/keyguard/KeyguardSecurityContainerController$12;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "KeyguardSecurityContainerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 574
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 575
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_0

    .line 576
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$mhandleFaceUnlockBouncerMessage(Lcom/android/keyguard/KeyguardSecurityContainerController;Ljava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_0
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_1

    .line 578
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    sget-object v0, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->FAILED:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    invoke-static {p1, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fputmFpiState(Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;)V

    .line 579
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$mhandleFingerprintStateChanged(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 564
    invoke-super {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 565
    sget-object p3, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, p3, :cond_0

    .line 566
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p2, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fputmFingerprintAuthUserId(Lcom/android/keyguard/KeyguardSecurityContainerController;I)V

    .line 567
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    sget-object p2, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->SUCCEEDED:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    invoke-static {p1, p2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fputmFpiState(Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;)V

    .line 568
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$mhandleFingerprintStateChanged(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    :cond_0
    return-void
.end method

.method public onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 618
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->shouldSuppressBiometricError(ILandroid/hardware/biometrics/BiometricSourceType;Lcom/android/keyguard/KeyguardUpdateMonitor;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 621
    :cond_0
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, p1, :cond_1

    .line 622
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$mhandleFaceUnlockBouncerMessage(Lcom/android/keyguard/KeyguardSecurityContainerController;Ljava/lang/String;)V

    goto :goto_0

    .line 623
    :cond_1
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, p1, :cond_2

    .line 624
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    sget-object p2, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->ERROR:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    invoke-static {p1, p2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fputmFpiState(Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;)V

    .line 625
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$mhandleFingerprintStateChanged(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 596
    invoke-super {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 597
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    const/4 v0, 0x1

    .line 598
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 601
    :cond_0
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, p1, :cond_1

    .line 602
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p0, p2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$mhandleFaceUnlockBouncerMessage(Lcom/android/keyguard/KeyguardSecurityContainerController;Ljava/lang/String;)V

    goto :goto_0

    .line 603
    :cond_1
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    .line 604
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isBouncerIsOrWillBeShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 605
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-nez p1, :cond_2

    .line 606
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 607
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getKeyguardMessageController()Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 609
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDevicePolicyManagerStateChanged()V
    .locals 1

    .line 557
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen(Z)V

    return-void
.end method

.method public onFingerprintLockoutReset()V
    .locals 2

    .line 586
    invoke-super {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;->onFingerprintLockoutReset()V

    .line 587
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmFpiState(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    move-result-object v0

    sget-object v1, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->ERROR:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmFpiState(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    move-result-object v0

    sget-object v1, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->FAILED:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    if-ne v0, v1, :cond_1

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    sget-object v1, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->RESET:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fputmFpiState(Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;)V

    .line 590
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$mhandleFingerprintStateChanged(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    :cond_1
    return-void
.end method

.method public onKeyguardBouncerStateChanged(Z)V
    .locals 0

    .line 662
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardBouncerStateChanged(Z)V

    if-eqz p1, :cond_0

    .line 664
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$mhandleShowBouncerMessage(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    .line 665
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    sget-object p1, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->NONE:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fputmFpiState(Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;)V

    :cond_0
    return-void
.end method

.method public final shouldSuppressBiometricError(ILandroid/hardware/biometrics/BiometricSourceType;Lcom/android/keyguard/KeyguardUpdateMonitor;)Z
    .locals 1

    .line 631
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, v0, :cond_0

    .line 632
    invoke-virtual {p0, p1, p3}, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->shouldSuppressFingerprintError(ILcom/android/keyguard/KeyguardUpdateMonitor;)Z

    move-result p0

    return p0

    .line 633
    :cond_0
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, v0, :cond_1

    .line 634
    invoke-virtual {p0, p1, p3}, Lcom/android/keyguard/KeyguardSecurityContainerController$12;->shouldSuppressFaceError(ILcom/android/keyguard/KeyguardUpdateMonitor;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldSuppressFaceError(ILcom/android/keyguard/KeyguardUpdateMonitor;)Z
    .locals 0

    const/4 p0, 0x1

    .line 655
    invoke-virtual {p2, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method public final shouldSuppressFingerprintError(ILcom/android/keyguard/KeyguardUpdateMonitor;)Z
    .locals 0

    const/4 p0, 0x1

    .line 644
    invoke-virtual {p2, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    :cond_0
    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method
