.class public Lcom/android/keyguard/charge/MiuiChargeController$2;
.super Landroid/content/BroadcastReceiver;
.source "MiuiChargeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/charge/MiuiChargeController;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroid/os/PowerManager;Landroid/hardware/SensorManager;Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;)V
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

    .line 167
    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 170
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "miui.intent.action.ACTION_SOC_DECIMAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "miui.intent.extra.soc_decimal"

    .line 171
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "miui.intent.extra.soc_decimal_rate"

    .line 172
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive soc decimal, battery:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeController$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {v1}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeController;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object v1

    iget v1, v1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiChargeController"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {v0}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeController;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object v0

    iget v0, v0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->level:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {v0}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmChargeAnimationShowing(Lcom/android/keyguard/charge/MiuiChargeController;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {v0}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmChargeAnimationView(Lcom/android/keyguard/charge/MiuiChargeController;)Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeController$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {v0}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmChargeAnimationView(Lcom/android/keyguard/charge/MiuiChargeController;)Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeController$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {v1}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeController;)Lcom/android/keyguard/charge/MiuiBatteryStatus;

    move-result-object v1

    iget v1, v1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->level:I

    int-to-float v1, v1

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    int-to-float p1, p2

    div-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->startValueAnimation(FF)V

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p1}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmHandler(Lcom/android/keyguard/charge/MiuiChargeController;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/keyguard/charge/MiuiChargeController$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p2}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmScreenOffRunnable(Lcom/android/keyguard/charge/MiuiChargeController;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 179
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p1}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmHandler(Lcom/android/keyguard/charge/MiuiChargeController;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmScreenOffRunnable(Lcom/android/keyguard/charge/MiuiChargeController;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x25e4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 182
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p1}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmHandler(Lcom/android/keyguard/charge/MiuiChargeController;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/keyguard/charge/MiuiChargeController$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p2}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmScreenOffRunnable(Lcom/android/keyguard/charge/MiuiChargeController;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    const-string p1, "USER_PRESENT"

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeController;->dismissChargeAnimation(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "miui.intent.action.ACTION_WIRELESS_POSITION"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v1, "miui.intent.extra.wireless_position"

    .line 185
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 186
    iget-object p2, p0, Lcom/android/keyguard/charge/MiuiChargeController$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p2}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmWirelessChargeState(Lcom/android/keyguard/charge/MiuiChargeController;)I

    move-result p2

    if-eq p1, p2, :cond_4

    .line 187
    iget-object p2, p0, Lcom/android/keyguard/charge/MiuiChargeController$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p2, p1}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fputmWirelessChargeState(Lcom/android/keyguard/charge/MiuiChargeController;I)V

    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 189
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p1, p2}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$msetNeedRepositionDevice(Lcom/android/keyguard/charge/MiuiChargeController;Z)V

    .line 190
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p0, p2}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$mshowMissedTip(Lcom/android/keyguard/charge/MiuiChargeController;Z)V

    goto :goto_0

    :cond_3
    if-ne p1, p2, :cond_4

    .line 192
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p1, v0}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$msetNeedRepositionDevice(Lcom/android/keyguard/charge/MiuiChargeController;Z)V

    .line 193
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController$2;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p0, v0}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$mshowMissedTip(Lcom/android/keyguard/charge/MiuiChargeController;Z)V

    :cond_4
    :goto_0
    return-void
.end method
