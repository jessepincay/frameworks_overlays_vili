.class public Lcom/android/keyguard/KeyguardUpdateMonitor$2;
.super Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub;
.source "KeyguardUpdateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardUpdateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public static synthetic $r8$lambda$Q6QoSPhzvNKCrBCgEoJ3-NvURR4(Lcom/android/keyguard/KeyguardUpdateMonitor$2;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor$2;->lambda$onChanged$0(IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$2;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-direct {p0}, Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onChanged$0(IZ)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$2;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmBiometricEnabledForUser(Lcom/android/keyguard/KeyguardUpdateMonitor;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 406
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$2;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mupdateBiometricListeningState(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    return-void
.end method


# virtual methods
.method public onChanged(ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$2;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmHandler(Lcom/android/keyguard/KeyguardUpdateMonitor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor$2;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
