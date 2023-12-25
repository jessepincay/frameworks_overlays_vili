.class public Lcom/android/keyguard/charge/MiuiChargeManager$4;
.super Landroid/os/AsyncTask;
.source "MiuiChargeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/charge/MiuiChargeManager;->getChargingStatusFromPowerCenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/MiuiChargeManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/MiuiChargeManager;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeManager$4;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 238
    :try_start_0
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeManager$4;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {p0}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmContext(Lcom/android/keyguard/charge/MiuiChargeManager;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/android/keyguard/charge/ChargeUtils;->PROVIDER_POWER_CENTER:Ljava/lang/String;

    .line 239
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/android/keyguard/charge/ChargeUtils;->METHOD_GET_POWER_SUPPLY_INFO:Ljava/lang/String;

    const/4 v1, 0x0

    .line 238
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 240
    sget-object p1, Lcom/android/keyguard/charge/ChargeUtils;->KEY_QUICK_CHARGE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MiuiChargeManager"

    const-string p1, "cannot find the path getPowerSupplyInfo of content://com.miui.powercenter.provider"

    .line 242
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 244
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 233
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeManager$4;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeManager$4;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {p1}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmHandler(Lcom/android/keyguard/charge/MiuiChargeManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeManager$4;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v0}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmUpdateChargingFromPowerCenterRunnable(Lcom/android/keyguard/charge/MiuiChargeManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 251
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeManager$4;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiChargeManager;->isSuperQuickCharging()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeManager$4;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiChargeManager;->isQuickCharging()Z

    move-result p1

    if-nez p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeManager$4;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {p1}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeManager;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 253
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeManager$4;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {p0, v0}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$monChargeDeviceTypeChanged(Lcom/android/keyguard/charge/MiuiChargeManager;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 233
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeManager$4;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
