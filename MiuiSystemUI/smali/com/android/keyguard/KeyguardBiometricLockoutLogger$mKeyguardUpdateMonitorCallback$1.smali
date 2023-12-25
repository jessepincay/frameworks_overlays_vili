.class public final Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "KeyguardBiometricLockoutLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardBiometricLockoutLogger;-><init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/log/SessionTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    .line 62
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2
    .param p1    # Landroid/hardware/biometrics/BiometricSourceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 64
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_2

    .line 65
    iget-object p1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$getKeyguardUpdateMonitor$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintLockedOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$getFingerprintLockedOut$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    sget-object v1, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;->PRIMARY_AUTH_REQUIRED_FINGERPRINT_LOCKED_OUT:Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$log(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$getFingerprintLockedOut$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    sget-object v1, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;->PRIMARY_AUTH_REQUIRED_FINGERPRINT_LOCKED_OUT_RESET:Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$log(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;)V

    .line 71
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$setFingerprintLockedOut$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Z)V

    goto :goto_2

    .line 72
    :cond_2
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_5

    .line 73
    iget-object p1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$getKeyguardUpdateMonitor$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceLockedOut()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 74
    iget-object v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$getFaceLockedOut$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    sget-object v1, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;->PRIMARY_AUTH_REQUIRED_FACE_LOCKED_OUT:Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$log(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 76
    iget-object v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$getFaceLockedOut$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    sget-object v1, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;->PRIMARY_AUTH_REQUIRED_FACE_LOCKED_OUT_RESET:Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$log(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;)V

    .line 79
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$setFaceLockedOut$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onStrongAuthStateChanged(I)V
    .locals 3

    .line 84
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$getKeyguardUpdateMonitor$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$getKeyguardUpdateMonitor$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isEncryptedOrLockdown(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$getEncryptedOrLockdown$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    sget-object v2, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;->PRIMARY_AUTH_REQUIRED_ENCRYPTED_OR_LOCKDOWN:Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;

    invoke-static {v1, v2}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$log(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;)V

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    invoke-static {v1, p1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$setEncryptedOrLockdown$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Z)V

    .line 96
    iget-object p1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    invoke-static {p1, v0}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$isUnattendedUpdate(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$getUnattendedUpdate$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    iget-object v1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    sget-object v2, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;->PRIMARY_AUTH_REQUIRED_UNATTENDED_UPDATE:Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;

    invoke-static {v1, v2}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$log(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;)V

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    invoke-static {v1, p1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$setUnattendedUpdate$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Z)V

    .line 102
    iget-object p1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    invoke-static {p1, v0}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$isStrongAuthTimeout(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 103
    iget-object v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$getTimeout$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    sget-object v1, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;->PRIMARY_AUTH_REQUIRED_TIMEOUT:Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$log(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;)V

    .line 106
    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->access$setTimeout$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Z)V

    return-void
.end method
