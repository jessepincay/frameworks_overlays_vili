.class public Lcom/android/keyguard/LockIconViewController$3;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "LockIconViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/LockIconViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/LockIconViewController;


# direct methods
.method public static synthetic $r8$lambda$Q2cjvog0DrTnEqEiMvX76t4xQNc(Lcom/android/keyguard/LockIconViewController$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LockIconViewController$3;->lambda$onBiometricRunningStateChanged$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/LockIconViewController;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method

.method private synthetic lambda$onBiometricRunningStateChanged$0()V
    .locals 0

    .line 489
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$mupdateVisibility(Lcom/android/keyguard/LockIconViewController;)V

    return-void
.end method


# virtual methods
.method public onBiometricRunningStateChanged(ZLandroid/hardware/biometrics/BiometricSourceType;)V
    .locals 5

    .line 472
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fgetmRunningFPS(Lcom/android/keyguard/LockIconViewController;)Z

    move-result v0

    .line 473
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {v1}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fgetmUserUnlockedWithBiometric(Lcom/android/keyguard/LockIconViewController;)Z

    move-result v1

    .line 474
    iget-object v2, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {v2}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/LockIconViewController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v3

    .line 476
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v4

    .line 475
    invoke-virtual {v3, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fputmUserUnlockedWithBiometric(Lcom/android/keyguard/LockIconViewController;Z)V

    .line 478
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, v2, :cond_1

    .line 479
    iget-object p2, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p2, p1}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fputmRunningFPS(Lcom/android/keyguard/LockIconViewController;Z)V

    if-eqz v0, :cond_1

    .line 480
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fgetmRunningFPS(Lcom/android/keyguard/LockIconViewController;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 481
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fgetmCancelDelayedUpdateVisibilityRunnable(Lcom/android/keyguard/LockIconViewController;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 482
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fgetmCancelDelayedUpdateVisibilityRunnable(Lcom/android/keyguard/LockIconViewController;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 488
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fgetmExecutor(Lcom/android/keyguard/LockIconViewController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object p2

    new-instance v0, Lcom/android/keyguard/LockIconViewController$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/LockIconViewController$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/LockIconViewController$3;)V

    const-wide/16 v1, 0x32

    .line 489
    invoke-interface {p2, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fputmCancelDelayedUpdateVisibilityRunnable(Lcom/android/keyguard/LockIconViewController;Ljava/lang/Runnable;)V

    return-void

    .line 494
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fgetmUserUnlockedWithBiometric(Lcom/android/keyguard/LockIconViewController;)Z

    move-result p1

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fgetmRunningFPS(Lcom/android/keyguard/LockIconViewController;)Z

    move-result p1

    if-eq v0, p1, :cond_3

    .line 496
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$mupdateVisibility(Lcom/android/keyguard/LockIconViewController;)V

    :cond_3
    return-void
.end method

.method public onKeyguardBouncerStateChanged(Z)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {v0, p1}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fputmIsBouncerShowing(Lcom/android/keyguard/LockIconViewController;Z)V

    .line 466
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$mupdateVisibility(Lcom/android/keyguard/LockIconViewController;)V

    return-void
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 1

    .line 459
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fgetmKeyguardViewController(Lcom/android/keyguard/LockIconViewController;)Lcom/android/keyguard/KeyguardViewController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->isBouncerShowing()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$fputmIsBouncerShowing(Lcom/android/keyguard/LockIconViewController;Z)V

    .line 460
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LockIconViewController;->-$$Nest$mupdateVisibility(Lcom/android/keyguard/LockIconViewController;)V

    return-void
.end method
