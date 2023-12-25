.class public Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "KeyguardStateControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateMonitorCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;


# direct methods
.method public static synthetic $r8$lambda$z3800Q6qtWX-ZZwBKx2bcQfdMQI(Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->lambda$onBiometricsCleared$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;)V

    return-void
.end method

.method private synthetic lambda$onBiometricsCleared$0()V
    .locals 1

    .line 496
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

    return-void
.end method


# virtual methods
.method public onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    const-string p1, "KeyguardUpdateMonitorCallback#onBiometricAuthenticated"

    .line 470
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 471
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 472
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

    .line 474
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onBiometricsCleared()V
    .locals 2

    .line 495
    const-class v0, Lcom/android/systemui/UiOffloadThread;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/UiOffloadThread;

    new-instance v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onDevicePolicyManagerStateChanged()V
    .locals 3

    .line 503
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->-$$Nest$fgetmUpdateSecureRunnable(Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 504
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->-$$Nest$fgetmUpdateSecureRunnable(Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onFaceUnlockStateChanged(ZI)V
    .locals 0

    .line 479
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

    return-void
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 0

    .line 489
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 1

    .line 464
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

    return-void
.end method

.method public onStrongAuthStateChanged(I)V
    .locals 0

    .line 484
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

    return-void
.end method

.method public onTrustChanged(I)V
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

    return-void
.end method

.method public onTrustManagedChanged(I)V
    .locals 0

    .line 459
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 1

    .line 446
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

    .line 447
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->updateSecure()V

    return-void
.end method
