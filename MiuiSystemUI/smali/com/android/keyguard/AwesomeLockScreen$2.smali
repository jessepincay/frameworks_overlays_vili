.class public Lcom/android/keyguard/AwesomeLockScreen$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "AwesomeLockScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/AwesomeLockScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/AwesomeLockScreen;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/AwesomeLockScreen;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/android/keyguard/AwesomeLockScreen$2;->this$0:Lcom/android/keyguard/AwesomeLockScreen;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    .line 256
    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, p0, :cond_0

    const-string p0, "AwesomeLockScreen"

    const-string p1, "onFaceAuthFailed"

    .line 258
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-static {}, Lcom/android/keyguard/AwesomeLockScreen;->-$$Nest$sfgetmRootHolder()Lcom/android/keyguard/RootHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/RootHolder;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    const-string p1, "face_detect_state_msg"

    invoke-static {p1, p0, v0, v1}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    :cond_0
    return-void
.end method

.method public onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 246
    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, p0, :cond_0

    const-string p0, "AwesomeLockScreen"

    const-string p1, "onFaceAuthenticated"

    .line 248
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-static {}, Lcom/android/keyguard/AwesomeLockScreen;->-$$Nest$sfgetmRootHolder()Lcom/android/keyguard/RootHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/RootHolder;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    const-string p3, "face_detect_state_msg"

    invoke-static {p3, p0, p1, p2}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    :cond_0
    return-void
.end method

.method public onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 229
    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, p0, :cond_1

    const/4 p0, 0x3

    const-string p2, "AwesomeLockScreen"

    if-ne p1, p0, :cond_0

    const-string p0, "onFaceAuthTimeOut"

    .line 232
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-static {}, Lcom/android/keyguard/AwesomeLockScreen;->-$$Nest$sfgetmRootHolder()Lcom/android/keyguard/RootHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/RootHolder;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    const-string p3, "face_detect_state_msg"

    invoke-static {p3, p0, p1, p2}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    goto :goto_0

    :cond_0
    const-string p0, "onFaceAuthHelp"

    .line 237
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-static {}, Lcom/android/keyguard/AwesomeLockScreen;->-$$Nest$sfgetmRootHolder()Lcom/android/keyguard/RootHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/RootHolder;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    int-to-double p1, p1

    const-string p3, "face_detect_help_msg"

    invoke-static {p3, p0, p1, p2}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onKeyguardBouncerStateChanged(Z)V
    .locals 1

    .line 222
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardBouncerStateChanged(Z)V

    .line 223
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreen$2;->this$0:Lcom/android/keyguard/AwesomeLockScreen;

    invoke-static {v0, p1}, Lcom/android/keyguard/AwesomeLockScreen;->-$$Nest$fputmKeyguardBouncerShowing(Lcom/android/keyguard/AwesomeLockScreen;Z)V

    .line 224
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen$2;->this$0:Lcom/android/keyguard/AwesomeLockScreen;

    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreen;->updatePauseResumeStatus()V

    return-void
.end method

.method public onRefreshBatteryInfo(Lcom/android/keyguard/charge/MiuiBatteryStatus;)V
    .locals 2

    .line 209
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onRefreshBatteryInfo(Lcom/android/keyguard/charge/MiuiBatteryStatus;)V

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRefreshBatteryInfo: isBatteryLow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isBatteryLow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isPluggedIn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isPluggedIn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AwesomeLockScreen"

    .line 212
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen$2;->this$0:Lcom/android/keyguard/AwesomeLockScreen;

    invoke-static {p0}, Lcom/android/keyguard/AwesomeLockScreen;->-$$Nest$fgetmInitSuccessful(Lcom/android/keyguard/AwesomeLockScreen;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-static {}, Lcom/android/keyguard/AwesomeLockScreen;->-$$Nest$sfgetmRootHolder()Lcom/android/keyguard/RootHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/RootHolder;->getRoot()Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->onRefreshBatteryInfo(Lcom/android/keyguard/charge/MiuiBatteryStatus;)V

    return-void
.end method
