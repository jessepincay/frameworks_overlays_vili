.class public Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;
.super Ljava/lang/Object;
.source "BiometricUnlockController.java"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;


# direct methods
.method public static synthetic $r8$lambda$3BtjNyh-DglpF19T4KXxo-wQMgA(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->lambda$onFinishedGoingToSleep$0(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onFinishedGoingToSleep$0(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;)V
    .locals 2

    .line 936
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    iget v0, p1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;->userId:I

    iget-object v1, p1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;->isStrongBiometric:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V

    return-void
.end method


# virtual methods
.method public onFinishedGoingToSleep()V
    .locals 3

    const-string v0, "BiometricUnlockController#onFinishedGoingToSleep"

    .line 932
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 933
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->-$$Nest$fgetmPendingAuthenticated(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->-$$Nest$fgetmPendingAuthenticated(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    move-result-object v0

    .line 936
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 939
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->-$$Nest$fputmPendingAuthenticated(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;)V

    .line 941
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->-$$Nest$fputmBiometricAuthenticated(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Z)V

    .line 942
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onFinishedWakingUp()V
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->-$$Nest$fgetmPendingShowBouncer(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->-$$Nest$mshowBouncer(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    :cond_0
    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 2

    .line 923
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->-$$Nest$mresetMode(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 924
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->-$$Nest$fputmFadedAwayAfterWakeAndUnlock(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Z)V

    .line 925
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->-$$Nest$fputmBiometricAuthenticated(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Z)V

    .line 926
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->-$$Nest$fputmPendingAuthenticated(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;)V

    .line 927
    const-class p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->startedGoingToSleep()V

    return-void
.end method
