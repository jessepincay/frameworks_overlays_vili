.class public Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$2;
.super Landroid/content/BroadcastReceiver;
.source "MiuiFlashlightControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 118
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "miui.intent.action.TOGGLE_TORCH"

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, "FlashlightController"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "miui.intent.extra.IS_TOGGLE"

    .line 120
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$fgetmFlashlightEnabled(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)Z

    move-result v0

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "miui.intent.extra.IS_ENABLE"

    .line 125
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {p2}, Landroid/content/Intent;->getSender()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string/jumbo p1, "onReceive: isToggle=%b, newState=%b, from=%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->setFlashlight(Z)V

    goto :goto_3

    :cond_1
    const-string v0, "action_temp_state_change"

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "temp_state"

    .line 130
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    rem-int/lit8 p1, p1, 0xa

    .line 131
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$fgetmForceOffLightState(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)I

    move-result v0

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v4

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {p2}, Landroid/content/Intent;->getSender()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string/jumbo p1, "onReceive: forceOff=%b, state=%s, from=%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    .line 133
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$fgetmFlashlightEnabled(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 134
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-virtual {p1, v5}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->setFlashlight(Z)V

    .line 135
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$mpostShowToast(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)V

    .line 137
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$fgetmForceOff(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;)Z

    move-result p1

    if-eq p1, v0, :cond_5

    .line 138
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$fputmForceOff(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;Z)V

    .line 139
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->isAvailable()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;->-$$Nest$mdispatchAvailabilityChanged(Lcom/android/systemui/statusbar/policy/MiuiFlashlightControllerImpl;Z)V

    :cond_5
    :goto_3
    return-void
.end method
