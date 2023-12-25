.class public Lcom/android/keyguard/charge/MiuiChargeController$1;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "MiuiChargeController.java"


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

    .line 116
    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardOccludedChanged(Z)V
    .locals 0

    .line 127
    invoke-super {p0, p1}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;->onKeyguardOccludedChanged(Z)V

    if-eqz p1, :cond_0

    .line 129
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    const-string p1, "isOccluded"

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeController;->dismissChargeAnimation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRefreshBatteryInfo(Lcom/android/keyguard/charge/MiuiBatteryStatus;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onRefreshBatteryInfo(Lcom/android/keyguard/charge/MiuiBatteryStatus;)V

    .line 120
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {v0, p1}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fputmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeController;Lcom/android/keyguard/charge/MiuiBatteryStatus;)V

    .line 121
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    iget p1, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeDeviceType:I

    invoke-static {v0, p1}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fputmChargeDeviceType(Lcom/android/keyguard/charge/MiuiChargeController;I)V

    .line 122
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeController;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$mcheckBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeController;Lcom/android/keyguard/charge/MiuiBatteryStatus;Z)V

    return-void
.end method
