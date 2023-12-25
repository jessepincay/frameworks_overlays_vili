.class public Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "KeyguardStatusBarViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 185
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$fgetmFirstBypassAttempt(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    .line 186
    invoke-virtual {p1, p3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 188
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$fputmDelayShowingKeyguardStatusBar(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Z)V

    :cond_0
    return-void
.end method

.method public onBiometricRunningStateChanged(ZLandroid/hardware/biometrics/BiometricSourceType;)V
    .locals 3

    .line 203
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$fgetmStatusBarState(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$fgetmStatusBarState(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 206
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$fgetmFirstBypassAttempt(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$fgetmDozing(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$fgetmDelayShowingKeyguardStatusBar(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$fgetmBiometricUnlockController(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isBiometricUnlock()Z

    move-result p1

    if-nez p1, :cond_2

    .line 212
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$fputmFirstBypassAttempt(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Z)V

    .line 213
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->animateKeyguardStatusBarIn()V

    :cond_2
    return-void
.end method

.method public onFinishedGoingToSleep(I)V
    .locals 1

    .line 219
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$fgetmKeyguardBypassController(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$fputmFirstBypassAttempt(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Z)V

    .line 220
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$fputmDelayShowingKeyguardStatusBar(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Z)V

    return-void
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 195
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$mupdateUserSwitcher(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    :cond_0
    return-void
.end method
