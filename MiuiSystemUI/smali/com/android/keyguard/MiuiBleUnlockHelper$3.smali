.class public Lcom/android/keyguard/MiuiBleUnlockHelper$3;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "MiuiBleUnlockHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/MiuiBleUnlockHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiBleUnlockHelper;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$3;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 124
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, p1, :cond_0

    .line 125
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$3;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->unregisterUnlockListener()V

    :cond_0
    return-void
.end method

.method public onKeyguardBouncerStateChanged(Z)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardBouncerStateChanged(Z)V

    .line 108
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$3;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-static {v0, p1}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$fputmBouncerVisible(Lcom/android/keyguard/MiuiBleUnlockHelper;Z)V

    if-eqz p1, :cond_0

    .line 110
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$3;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-static {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$mtryUnlockByBle(Lcom/android/keyguard/MiuiBleUnlockHelper;)V

    :cond_0
    return-void
.end method

.method public onKeyguardOccludedChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$3;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-static {p1}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/MiuiBleUnlockHelper;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$3;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-virtual {p0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->verifyBLEDeviceRssi()V

    :cond_0
    return-void
.end method
