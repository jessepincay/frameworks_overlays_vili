.class public Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "KeyguardIndicationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/KeyguardIndicationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseKeyguardCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V
    .locals 0

    .line 1009
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 1222
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 1223
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_0

    .line 1224
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    sget-object v0, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->FAILED:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmFpiState(Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;)V

    .line 1225
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mhandleFingerprintStateChanged(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    :cond_0
    return-void
.end method

.method public onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1203
    invoke-super {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 1212
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, p1, :cond_0

    .line 1213
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    sget-object p2, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->SUCCEEDED:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmFpiState(Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;)V

    .line 1214
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mhandleFingerprintStateChanged(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    :cond_0
    return-void
.end method

.method public onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 1102
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->shouldSuppressBiometricError(ILandroid/hardware/biometrics/BiometricSourceType;Lcom/android/keyguard/KeyguardUpdateMonitor;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1130
    :cond_0
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, p1, :cond_1

    .line 1131
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    sget-object p2, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->ERROR:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmFpiState(Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;)V

    .line 1132
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mhandleFingerprintStateChanged(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    :cond_1
    return-void
.end method

.method public onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 1072
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    const/4 v0, 0x1

    .line 1073
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1089
    :cond_0
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object p1

    .line 1090
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->bouncerIsOrWillBeShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    .line 1091
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmFpiState(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    move-result-object p1

    sget-object p3, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->FAILED:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    if-eq p1, p3, :cond_1

    .line 1094
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {p0, p2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mshowTransientIndication(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onBiometricRunningStateChanged(ZLandroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1191
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, p1, :cond_0

    .line 1196
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmMessageToShowOnScreenOn(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFingerprintLockoutReset()V
    .locals 2

    .line 1231
    invoke-super {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;->onFingerprintLockoutReset()V

    .line 1232
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmFpiState(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    move-result-object v0

    sget-object v1, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->ERROR:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmFpiState(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    move-result-object v0

    sget-object v1, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->FAILED:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    if-ne v0, v1, :cond_1

    .line 1234
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    sget-object v1, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->RESET:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmFpiState(Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;)V

    .line 1235
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mhandleFingerprintStateChanged(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    :cond_1
    return-void
.end method

.method public onLockWallpaperChange(Z)V
    .locals 1

    .line 1241
    invoke-super {p0, p1}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;->onLockWallpaperChange(Z)V

    .line 1242
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->setDarkStyle(Z)V

    .line 1243
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {p1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isDefaultLockScreenTheme()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->setVisible(Z)V

    return-void
.end method

.method public onLogoutEnabledChanged()V
    .locals 1

    .line 1266
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmVisible(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1267
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    :cond_0
    return-void
.end method

.method public onRefreshBatteryInfo(Lcom/android/keyguard/charge/MiuiBatteryStatus;)V
    .locals 6

    .line 1023
    iget v0, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->status:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 1024
    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isCharged()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 1025
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmPowerPluggedIn(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Z

    move-result v3

    .line 1026
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isPluggedInWired()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmPowerPluggedInWired(Lcom/android/systemui/statusbar/KeyguardIndicationController;Z)V

    .line 1027
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isPluggedInWireless()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmPowerPluggedInWireless(Lcom/android/systemui/statusbar/KeyguardIndicationController;Z)V

    .line 1028
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isPluggedInDock()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmPowerPluggedInDock(Lcom/android/systemui/statusbar/KeyguardIndicationController;Z)V

    .line 1029
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isPluggedIn()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    invoke-static {v4, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmPowerPluggedIn(Lcom/android/systemui/statusbar/KeyguardIndicationController;Z)V

    .line 1030
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isCharged()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmPowerCharged(Lcom/android/systemui/statusbar/KeyguardIndicationController;Z)V

    .line 1031
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget v4, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->maxChargingWattage:I

    invoke-static {v0, v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmChargingWattage(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V

    .line 1034
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->getChargingSpeed()I

    move-result v4

    invoke-static {v0, v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmChargingSpeed(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V

    .line 1036
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget v4, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->level:I

    invoke-static {v0, v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmBatteryLevel(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V

    .line 1037
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-boolean v4, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->present:Z

    invoke-static {v0, v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmBatteryPresent(Lcom/android/systemui/statusbar/KeyguardIndicationController;Z)V

    .line 1038
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isOverheated()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmBatteryOverheated(Lcom/android/systemui/statusbar/KeyguardIndicationController;Z)V

    .line 1039
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmBatteryOverheated(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isPluggedIn()Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmEnableBatteryDefender(Lcom/android/systemui/statusbar/KeyguardIndicationController;Z)V

    const-wide/16 v0, -0x1

    .line 1041
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmPowerPluggedIn(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1042
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmBatteryInfo(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IBatteryStats;->computeChargeTimeRemaining()J

    move-result-wide v4

    goto :goto_6

    :cond_7
    move-wide v4, v0

    :goto_6
    invoke-static {p1, v4, v5}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmChargingTimeRemaining(Lcom/android/systemui/statusbar/KeyguardIndicationController;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    const-string v2, "KeyguardIndication"

    const-string v4, "Error calling IBatteryStats: "

    .line 1044
    invoke-static {v2, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1045
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {p1, v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmChargingTimeRemaining(Lcom/android/systemui/statusbar/KeyguardIndicationController;J)V

    .line 1057
    :goto_7
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmPowerPluggedIn(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Z

    move-result p1

    if-eq p1, v3, :cond_8

    .line 1058
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mgetTextColor(Lcom/android/systemui/statusbar/KeyguardIndicationController;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 1060
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updatePowerIndication()V

    return-void
.end method

.method public onRequireUnlockForNfc()V
    .locals 3

    .line 1273
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->require_unlock_for_nfc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mshowTransientIndication(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/CharSequence;)V

    .line 1274
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->hideTransientIndicationDelayed(J)V

    return-void
.end method

.method public onTimeChanged()V
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmVisible(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    :cond_0
    return-void
.end method

.method public onTrustAgentErrorMessage(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onTrustChanged(I)V
    .locals 1

    .line 1170
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    if-eq v0, p1, :cond_0

    return-void

    .line 1173
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 1

    .line 1249
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmVisible(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1250
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 1253
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updatePowerIndication()V

    return-void
.end method

.method public onUserUnlocked()V
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmVisible(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    :cond_0
    return-void
.end method

.method public final shouldSuppressBiometricError(ILandroid/hardware/biometrics/BiometricSourceType;Lcom/android/keyguard/KeyguardUpdateMonitor;)Z
    .locals 1

    .line 1138
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, v0, :cond_0

    .line 1139
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->shouldSuppressFingerprintError(ILcom/android/keyguard/KeyguardUpdateMonitor;)Z

    move-result p0

    return p0

    .line 1140
    :cond_0
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, v0, :cond_1

    .line 1141
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->shouldSuppressFaceError(ILcom/android/keyguard/KeyguardUpdateMonitor;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldSuppressFaceError(ILcom/android/keyguard/KeyguardUpdateMonitor;)Z
    .locals 0

    const/4 p0, 0x1

    .line 1162
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

    .line 1151
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

.method public showTrustGrantedMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmTrustGrantedIndication(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/CharSequence;)V

    .line 1179
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    return-void
.end method
