.class public Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$5;
.super Landroid/content/BroadcastReceiver;
.source "MiuiFiveGServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)V
    .locals 0

    .line 1003
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$5;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1006
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "miui.intent.action.ACTION_DEFAULT_DATA_SLOT_CHANGED"

    .line 1008
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "FiveGServiceClient"

    const-string p2, "500ms delay when slot changes"

    .line 1009
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$5;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    move-result-object p1

    const/16 p2, 0x2714

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 1011
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$5;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    const-string v0, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 1012
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1013
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "android.telephony.extra.SLOT_INDEX"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1014
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$5;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-static {p2, p1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$mupdate5gIconCarrierOptimization(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;I)V

    .line 1015
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$5;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$mupdate5GIcon(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)V

    :cond_2
    :goto_0
    return-void
.end method
