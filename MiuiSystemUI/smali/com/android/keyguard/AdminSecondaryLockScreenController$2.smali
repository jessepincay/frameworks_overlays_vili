.class public Lcom/android/keyguard/AdminSecondaryLockScreenController$2;
.super Landroid/app/admin/IKeyguardCallback$Stub;
.source "AdminSecondaryLockScreenController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/AdminSecondaryLockScreenController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;


# direct methods
.method public static synthetic $r8$lambda$WBdouuANIhDEtwtB0KSDRkT2on8(Lcom/android/keyguard/AdminSecondaryLockScreenController$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;->lambda$onRemoteContentReady$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$mSbM06vdwCMMjQKvXz4jsuDC1bk(Lcom/android/keyguard/AdminSecondaryLockScreenController$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;->lambda$onDismiss$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-direct {p0}, Landroid/app/admin/IKeyguardCallback$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onDismiss$0()V
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$mdismiss(Lcom/android/keyguard/AdminSecondaryLockScreenController;I)V

    return-void
.end method

.method private synthetic lambda$onRemoteContentReady$1()V
    .locals 1

    .line 104
    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$mdismiss(Lcom/android/keyguard/AdminSecondaryLockScreenController;I)V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$fgetmHandler(Lcom/android/keyguard/AdminSecondaryLockScreenController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/AdminSecondaryLockScreenController$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/AdminSecondaryLockScreenController$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRemoteContentReady(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$fgetmHandler(Lcom/android/keyguard/AdminSecondaryLockScreenController;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$fgetmHandler(Lcom/android/keyguard/AdminSecondaryLockScreenController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 101
    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$fgetmView(Lcom/android/keyguard/AdminSecondaryLockScreenController;)Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setChildSurfacePackage(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {p1}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$fgetmHandler(Lcom/android/keyguard/AdminSecondaryLockScreenController;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/keyguard/AdminSecondaryLockScreenController$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController$2$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/AdminSecondaryLockScreenController$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
