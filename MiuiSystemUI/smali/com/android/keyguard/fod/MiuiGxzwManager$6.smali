.class public Lcom/android/keyguard/fod/MiuiGxzwManager$6;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "MiuiGxzwManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/fod/MiuiGxzwManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mDelayRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;


# direct methods
.method public static synthetic $r8$lambda$Xq3WwP1UXdBwhzCkWvVMR4zCnQg(Lcom/android/keyguard/fod/MiuiGxzwManager$6;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->lambda$$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$hVDGy94X6DOoC8ikxOUeU9J3PPM(Lcom/android/keyguard/fod/MiuiGxzwManager$6;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->lambda$onKeyguardBouncerStateChanged$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwManager;)V
    .locals 0

    .line 872
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    .line 971
    new-instance p1, Lcom/android/keyguard/fod/MiuiGxzwManager$6$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/fod/MiuiGxzwManager$6$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/fod/MiuiGxzwManager$6;)V

    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->mDelayRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$$1()V
    .locals 2

    .line 972
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fputmFingerprintLockout(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    .line 973
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->updateGxzwState()V

    return-void
.end method

.method private synthetic lambda$onKeyguardBouncerStateChanged$0()V
    .locals 1

    .line 894
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmBouncer(Lcom/android/keyguard/fod/MiuiGxzwManager;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->setTouchMode(II)Z

    return-void
.end method


# virtual methods
.method public onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 907
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 908
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_0

    .line 909
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->notifyGxzwAuthFailed()V

    :cond_0
    return-void
.end method

.method public onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 915
    invoke-super {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 916
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, p1, :cond_0

    .line 917
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-virtual {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->notifyGxzwAuthSucceeded()V

    .line 918
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwIconView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwIconView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->performSuccessFeedback()V

    :cond_0
    return-void
.end method

.method public onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    .line 932
    invoke-super {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 933
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, v0, :cond_4

    .line 935
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFingerprintError: msgId = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errString = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MiuiGxzwManager"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p3, 0x9

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    if-ne p1, p3, :cond_1

    .line 937
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmShowed(Lcom/android/keyguard/fod/MiuiGxzwManager;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 938
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$mshowGxzwInKeyguardWhenLockout(Lcom/android/keyguard/fod/MiuiGxzwManager;)V

    :cond_1
    if-eq p1, v0, :cond_2

    if-ne p1, p3, :cond_3

    .line 942
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmHandler(Lcom/android/keyguard/fod/MiuiGxzwManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p3, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->mDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 943
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fputmFingerprintLockout(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    .line 944
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-virtual {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->updateGxzwState()V

    .line 946
    :cond_3
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-virtual {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->isDozing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 947
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    sget-object p1, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->ERROR:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    invoke-static {p0, p2, p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$mhandleGxzwLowPosition(Lcom/android/keyguard/fod/MiuiGxzwManager;Ljava/lang/String;Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;)V

    :cond_4
    return-void
.end method

.method public onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 924
    invoke-super {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 925
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, p1, :cond_0

    .line 926
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$mhandleGxzwLowPosition(Lcom/android/keyguard/fod/MiuiGxzwManager;Ljava/lang/String;Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;)V

    :cond_0
    return-void
.end method

.method public onBiometricRunningStateChanged(ZLandroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    .line 954
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricRunningStateChanged(ZLandroid/hardware/biometrics/BiometricSourceType;)V

    .line 955
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 956
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmHandler(Lcom/android/keyguard/fod/MiuiGxzwManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->mDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 957
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmHandler(Lcom/android/keyguard/fod/MiuiGxzwManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->mDelayRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onChargeAnimationShowingChanged(ZZ)V
    .locals 0

    .line 984
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;->onChargeAnimationShowingChanged(ZZ)V

    if-nez p2, :cond_0

    .line 986
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->updateGxzwState()V

    :cond_0
    return-void
.end method

.method public onKeyguardBouncerStateChanged(Z)V
    .locals 2

    .line 884
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardBouncerStateChanged(Z)V

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyguardBouncerChanged: bouncer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiGxzwManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v0, p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fputmBouncer(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    .line 889
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->updateGxzwState()V

    .line 890
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isSupportLowlight()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmContext(Lcom/android/keyguard/fod/MiuiGxzwManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isSupportNoTouchMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 891
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintTemporarilyLockout()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmKeyguardUpdateMonitorInjector(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    move-result-object v0

    .line 892
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    .line 893
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    :cond_0
    const-class v0, Lcom/android/systemui/UiOffloadThread;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/UiOffloadThread;

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwManager$6$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/fod/MiuiGxzwManager$6$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/fod/MiuiGxzwManager$6;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 897
    :cond_1
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->isGxzwLowPosition()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 898
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwIconView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->stopMessageTip()V

    :cond_2
    if-eqz p1, :cond_3

    .line 901
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwIconView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwIconView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->onTouchUp(Z)V

    :cond_3
    return-void
.end method

.method public onKeyguardOccludedChanged(Z)V
    .locals 0

    .line 978
    invoke-super {p0, p1}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;->onKeyguardOccludedChanged(Z)V

    .line 979
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->updateGxzwState()V

    return-void
.end method

.method public onKeyguardShowingChanged(Z)V
    .locals 0

    .line 992
    invoke-super {p0, p1}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;->onKeyguardShowingChanged(Z)V

    if-eqz p1, :cond_0

    .line 994
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->onKeyguardShow()V

    :cond_0
    return-void
.end method

.method public onLockScreenMagazinePreViewVisibilityChanged(Z)V
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmLockScreenMagazinePreViewVisible(Lcom/android/keyguard/fod/MiuiGxzwManager;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 877
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v0, p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fputmLockScreenMagazinePreViewVisible(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    .line 878
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->updateGxzwState()V

    :cond_0
    return-void
.end method

.method public onLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    .line 963
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 964
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardGoingAway()Z

    move-result p1

    if-nez p1, :cond_0

    .line 965
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmHandler(Lcom/android/keyguard/fod/MiuiGxzwManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->mDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 966
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmHandler(Lcom/android/keyguard/fod/MiuiGxzwManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->mDelayRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onUserSwitching(I)V
    .locals 0

    .line 1000
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onUserSwitching(I)V

    .line 1001
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$6;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwIconView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwIconView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->onTouchUp(Z)V

    return-void
.end method
