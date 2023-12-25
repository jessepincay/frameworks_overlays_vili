.class public Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "MiuiBatteryControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefreshBatteryInfo(Lcom/android/keyguard/charge/MiuiBatteryStatus;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mMiuiCharge:Z

    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isCharging()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mMiuiQuickCharge:Z

    .line 49
    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isQuickCharge()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isCharging()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mMiuiCharge:Z

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mMiuiCharge:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isQuickCharge()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mMiuiQuickCharge:Z

    .line 52
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->-$$Nest$mfireChargeStateChanged(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;)V

    :cond_2
    return-void
.end method
