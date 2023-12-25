.class public Lcom/android/keyguard/charge/MiuiChargeManager$1;
.super Landroid/content/BroadcastReceiver;
.source "MiuiChargeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/charge/MiuiChargeManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/MiuiChargeManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/MiuiChargeManager;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeManager$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 93
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "status"

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "plugged"

    const/4 v2, 0x0

    .line 95
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "level"

    .line 96
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "health"

    .line 97
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 98
    iget-object v4, p0, Lcom/android/keyguard/charge/MiuiChargeManager$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v4, v3}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fputmRealLevel(Lcom/android/keyguard/charge/MiuiChargeManager;I)V

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    .line 101
    const-class v4, Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-virtual {v4, v0}, Lcom/android/keyguard/charge/MiuiChargeController;->setStateInitialized(Z)V

    .line 104
    :cond_0
    invoke-static {v1, p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->checkWireState(II)I

    move-result v0

    .line 105
    iget-object v4, p0, Lcom/android/keyguard/charge/MiuiChargeManager$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v4}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeManager;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object v4

    iget v4, v4, Lcom/android/keyguard/charge/MiuiBatteryStatus;->plugged:I

    invoke-static {v4}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isPluggedIn(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isPluggedIn(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    iget-object v4, p0, Lcom/android/keyguard/charge/MiuiChargeManager$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v4, v2}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fputmIsChargeLevelAnimationRunning(Lcom/android/keyguard/charge/MiuiChargeManager;Z)V

    .line 109
    iget-object v4, p0, Lcom/android/keyguard/charge/MiuiChargeManager$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v4, v2}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fputmNotUpdateLevelWhenBatteryChange(Lcom/android/keyguard/charge/MiuiChargeManager;Z)V

    .line 112
    :cond_1
    iget-object v4, p0, Lcom/android/keyguard/charge/MiuiChargeManager$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v4, v3, v1, p1}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$misBatteryStatusChanged(Lcom/android/keyguard/charge/MiuiChargeManager;III)Z

    move-result v3

    .line 113
    iget-object v4, p0, Lcom/android/keyguard/charge/MiuiChargeManager$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v4}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeManager;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object v4

    iput v1, v4, Lcom/android/keyguard/charge/MiuiBatteryStatus;->plugged:I

    .line 114
    iget-object v4, p0, Lcom/android/keyguard/charge/MiuiChargeManager$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v4}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeManager;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object v4

    iput v0, v4, Lcom/android/keyguard/charge/MiuiBatteryStatus;->wireState:I

    .line 115
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeManager$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v0}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeManager;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object v0

    iput p1, v0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->status:I

    .line 116
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeManager$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {p1}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeManager;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object p1

    iput p2, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->health:I

    .line 117
    invoke-static {v1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isPluggedIn(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeManager$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {p1}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeManager;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object p1

    iput v2, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->carChargeMode:I

    :cond_2
    if-eqz v3, :cond_4

    .line 122
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeManager$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {p1}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeManager;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object p1

    iget-object p2, p0, Lcom/android/keyguard/charge/MiuiChargeManager$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {p2}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeManager;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object v0

    iget v0, v0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->wireState:I

    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeManager$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v1}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeManager;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object v1

    iget v1, v1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeDeviceType:I

    invoke-static {p2, v0, v1}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$mgetCurrentChargeDeviceType(Lcom/android/keyguard/charge/MiuiChargeManager;II)I

    move-result p2

    iput p2, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeDeviceType:I

    .line 124
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeManager$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {p1}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeManager;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object p1

    iget-object p2, p0, Lcom/android/keyguard/charge/MiuiChargeManager$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {p2}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeManager;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object p2

    iget p2, p2, Lcom/android/keyguard/charge/MiuiBatteryStatus;->wireState:I

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeManager$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v0}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeManager;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object v0

    iget v0, v0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeDeviceType:I

    invoke-static {p2, v0}, Lcom/android/keyguard/charge/ChargeUtils;->getChargeSpeed(II)I

    move-result p2

    iput p2, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 126
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeManager$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {p0}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$mnotifyBatteryStatusChanged(Lcom/android/keyguard/charge/MiuiChargeManager;)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "miui.intent.action.ACTION_QUICK_CHARGE_TYPE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 129
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeManager$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    const-string v0, "miui.intent.extra.quick_charge_type"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fputmChargeType(Lcom/android/keyguard/charge/MiuiChargeManager;I)V

    .line 130
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeManager$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {p1}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeManager;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object p1

    const-string v0, "miui.intent.extra.POWER_MAX"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->maxChargingWattage:I

    .line 131
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeManager$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {p1}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeManager;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object p1

    const-string v0, "miui.intent.extra.CAR_CHARGE"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->carChargeMode:I

    .line 132
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeManager$1;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {p0}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmChargeType(Lcom/android/keyguard/charge/MiuiChargeManager;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$monChargeDeviceTypeChanged(Lcom/android/keyguard/charge/MiuiChargeManager;I)V

    :cond_4
    :goto_0
    return-void
.end method
