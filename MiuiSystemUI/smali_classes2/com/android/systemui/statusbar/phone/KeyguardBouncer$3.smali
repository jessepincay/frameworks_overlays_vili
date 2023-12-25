.class public Lcom/android/systemui/statusbar/phone/KeyguardBouncer$3;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "KeyguardBouncer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/KeyguardBouncer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 802
    invoke-super {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 803
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 805
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->-$$Nest$fputmFaceAuthTimeOut(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;Z)V

    :cond_0
    return-void
.end method

.method public onKeyguardBouncerStateChanged(Z)V
    .locals 1

    .line 824
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardBouncerStateChanged(Z)V

    .line 825
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->updateWallpaperPreviewDrawable()V

    .line 826
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->updateWallpaperPreviewVisibility()V

    .line 827
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasOwnerUserAuthenticatedSinceBoot()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 829
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mCallback:Lcom/android/keyguard/ViewMediatorCallback;

    invoke-interface {p1}, Lcom/android/keyguard/ViewMediatorCallback;->getBouncerPromptReason()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->-$$Nest$fputmBouncerPromptReason(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;I)V

    :cond_0
    return-void
.end method

.method public onKeyguardOccludedChanged(Z)V
    .locals 0

    .line 818
    invoke-super {p0, p1}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;->onKeyguardOccludedChanged(Z)V

    .line 819
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->-$$Nest$fputmOccluded(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;Z)V

    return-void
.end method

.method public onLockWallpaperChange(Z)V
    .locals 0

    .line 811
    invoke-super {p0, p1}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;->onLockWallpaperChange(Z)V

    .line 813
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->updateWallpaperPreviewDrawable()V

    return-void
.end method
