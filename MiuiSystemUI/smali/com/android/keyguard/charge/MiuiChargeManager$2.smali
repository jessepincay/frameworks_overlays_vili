.class public Lcom/android/keyguard/charge/MiuiChargeManager$2;
.super Ljava/lang/Object;
.source "MiuiChargeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/charge/MiuiChargeManager;
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

    .line 164
    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeManager$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeManager$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fputmNotUpdateLevelWhenBatteryChange(Lcom/android/keyguard/charge/MiuiChargeManager;Z)V

    .line 171
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeManager$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v0}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmRealLevel(Lcom/android/keyguard/charge/MiuiChargeManager;)I

    move-result v0

    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeManager$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v1}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeManager;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object v1

    iget v1, v1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->level:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeManager$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v0}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeManager;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isCharging()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeManager$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v0}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmRealLevel(Lcom/android/keyguard/charge/MiuiChargeManager;)I

    move-result v0

    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeManager$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v1}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeManager;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object v1

    iget v1, v1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->level:I

    if-le v0, v1, :cond_2

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeManager$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v0}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeManager;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeManager$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v1}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$fgetmRealLevel(Lcom/android/keyguard/charge/MiuiChargeManager;)I

    move-result v1

    iput v1, v0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->level:I

    .line 174
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeManager$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {p0}, Lcom/android/keyguard/charge/MiuiChargeManager;->-$$Nest$mnotifyBatteryStatusChanged(Lcom/android/keyguard/charge/MiuiChargeManager;)V

    :cond_2
    return-void
.end method
