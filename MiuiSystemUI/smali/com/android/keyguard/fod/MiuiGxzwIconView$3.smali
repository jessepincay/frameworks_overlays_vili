.class public Lcom/android/keyguard/fod/MiuiGxzwIconView$3;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "MiuiGxzwIconView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/fod/MiuiGxzwIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwIconView;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 671
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 672
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_2

    const-string p1, "MiuiGxzwViewIcon"

    const-string v0, "onFingerprintAuthFailed"

    .line 674
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    iget-boolean v0, p1, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    if-eqz v0, :cond_0

    .line 678
    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->-$$Nest$fgetmMiuiGxzwAnimView(Lcom/android/keyguard/fod/MiuiGxzwIconView;)Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->-$$Nest$fgetmContext(Lcom/android/keyguard/fod/MiuiGxzwIconView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->cancelAnimFeedback(Landroid/content/Context;)V

    .line 681
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    iget-boolean v0, p1, Lcom/android/keyguard/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->-$$Nest$fgetmTouchDown(Lcom/android/keyguard/fod/MiuiGxzwIconView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 682
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->-$$Nest$fgetmMiuiGxzwAnimView(Lcom/android/keyguard/fod/MiuiGxzwIconView;)Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->startFalseAnim()V

    .line 684
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->-$$Nest$fgetmMiuiGxzwAnimView(Lcom/android/keyguard/fod/MiuiGxzwIconView;)Lcom/android/keyguard/fod/MiuiGxzwAnimView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView;->performFailFeedback()V

    :cond_2
    return-void
.end method
