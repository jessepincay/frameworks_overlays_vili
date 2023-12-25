.class public Lcom/android/keyguard/charge/MiuiChargeController$4;
.super Ljava/lang/Object;
.source "MiuiChargeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/charge/MiuiChargeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/MiuiChargeController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/MiuiChargeController;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController$4;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController$4;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {v0}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmNeedRepositionDevice(Lcom/android/keyguard/charge/MiuiChargeController;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController$4;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {v0}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmUpdateMonitorInjector(Lcom/android/keyguard/charge/MiuiChargeController;)Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController$4;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {v0}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmUpdateMonitorInjector(Lcom/android/keyguard/charge/MiuiChargeController;)Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardOccluded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MiuiChargeController"

    const-string v1, "keyguard_screen_off_reason: charge animation"

    .line 538
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController$4;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmPowerManager(Lcom/android/keyguard/charge/MiuiChargeController;)Landroid/os/PowerManager;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->goToSleep(J)V

    :cond_0
    return-void
.end method
