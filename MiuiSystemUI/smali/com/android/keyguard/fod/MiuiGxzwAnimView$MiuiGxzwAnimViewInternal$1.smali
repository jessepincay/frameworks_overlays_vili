.class public Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$1;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "MiuiGxzwAnimView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;


# direct methods
.method public static synthetic $r8$lambda$iSX2TMBKzFdO8e-Uu5MEkMOzFGw(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$1;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$1;->lambda$onKeyguardBouncerStateChanged$0(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$mxPC1PriVPEQYgNbMx8AUnlXC9Y(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$1;->lambda$onLockWallpaperChange$1(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method

.method private synthetic lambda$onKeyguardBouncerStateChanged$0(ZZ)V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    invoke-static {p0, p1, p2}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->-$$Nest$monKeyguardBouncerChanged(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;ZZ)V

    return-void
.end method

.method private synthetic lambda$onLockWallpaperChange$1(Z)V
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    invoke-static {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->-$$Nest$monWallpaperChange(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;Z)V

    return-void
.end method


# virtual methods
.method public onKeyguardBouncerStateChanged(Z)V
    .locals 3

    .line 179
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    invoke-static {v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->-$$Nest$fgetmMainHandler(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$1;ZZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLockWallpaperChange(Z)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->-$$Nest$fgetmMainHandler(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$1;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
