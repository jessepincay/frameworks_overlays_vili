.class public Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "MiuiKeyguardFaceUnlockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 166
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$mstopShakeHeadAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    .line 167
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->updateFaceUnlockIconStatus()V

    return-void
.end method

.method public onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 2

    .line 154
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    .line 155
    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$mshouldFaceUnlockViewExecuteAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmKeyguardCommonSettingObserver(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Lcom/android/keyguard/KeyguardCommonSettingObserver;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getFaceUnlockSuccessStayScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isBouncerIsOrWillBeShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 158
    const-class p1, Lcom/miui/systemui/util/HapticFeedBackImpl;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const/16 p2, 0xce

    const/4 p3, -0x1

    const/4 v0, 0x0

    const-string v1, "mesh_light"

    invoke-virtual {p1, p2, p3, v1, v0}, Lcom/miui/systemui/util/HapticFeedBackImpl;->extExtHapticFeedback(IILjava/lang/String;I)V

    .line 159
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$mstartFaceUnlockSuccessAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    .line 160
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmContext(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$string;->face_unlock_success:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 172
    iget-object p2, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p2}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$mstopShakeHeadAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    .line 173
    iget-object p2, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-virtual {p2}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->updateFaceUnlockIconStatus()V

    .line 174
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmIsPadFaceView(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$mstartFaceUnlockTimeOutAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    :cond_0
    return-void
.end method

.method public onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 142
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, p2, :cond_1

    const/16 p2, 0x2711

    if-ne p1, p2, :cond_0

    .line 144
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fputmFaceUnlockAnimationRuning(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;Z)V

    .line 145
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->updateFaceUnlockIconStatus()V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$mshouldFaceUnlockViewExecuteAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 147
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$mstartFaceUnlockAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onKeyguardBouncerStateChanged(Z)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-virtual {v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->updateFaceUnlockIconStatus()V

    .line 184
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmIsPadFaceView(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$mresetViewFromTimeOutAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    .line 187
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuth(I)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$mstartFaceUnlockAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmFirstBouncerChange(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 191
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$mstartFaceUnlockTimeOutAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    .line 193
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fputmFirstBouncerChange(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;Z)V

    :cond_3
    return-void
.end method

.method public onLockScreenMagazinePreViewVisibilityChanged(Z)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {v0, p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fputmLockScreenMagazinePreViewVisibility(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;Z)V

    .line 200
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-virtual {v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->updateFaceUnlockIconStatus()V

    if-eqz p1, :cond_0

    .line 202
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->cancelFaceAuth()V

    :cond_0
    return-void
.end method

.method public onLockWallpaperChange(Z)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {v0, p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fputmLightLockWallpaper(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;Z)V

    .line 209
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->updateFaceUnlockIconStatus()V

    return-void
.end method

.method public onStrongAuthStateChanged(I)V
    .locals 0

    .line 214
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onStrongAuthStateChanged(I)V

    .line 215
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$2;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->updateFaceUnlockIconStatus()V

    return-void
.end method
