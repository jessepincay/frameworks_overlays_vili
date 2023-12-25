.class public Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$2;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 677
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.bluetooth.opp.BLUETOOTH_OPP_INBOUND_START"

    .line 678
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.android.bluetooth.opp.BLUETOOTH_OPP_OUTBOUND_END"

    const-string v3, "com.android.bluetooth.opp.BLUETOOTH_OPP_OUTBOUND_START"

    const-string v4, "com.android.bluetooth.opp.BLUETOOTH_OPP_INBOUND_END"

    const/4 v5, -0x1

    const-string v6, "BluetoothController"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_3

    .line 679
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 680
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 681
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.BLUETOOTH_HANDSFREE_BATTERY_CHANGED"

    .line 699
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "android.intent.extra.show_bluetooth_handsfree_battery"

    .line 700
    invoke-virtual {p2, p1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "android.intent.extra.bluetooth_handsfree_battery_level"

    .line 702
    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    add-int/2addr p2, v8

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onReceive: HANDSFREE_BATTERY_CHANGED, show = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    if-eqz p1, :cond_1

    move v5, p2

    :cond_1
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->setBluetoothBattery(I)V

    .line 707
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->onDeviceAttributesChanged()V

    goto/16 :goto_3

    :cond_2
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 708
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "android.xiaomi.bluetooth.BLUETOOTH_RESTRICT_STATE"

    .line 709
    invoke-virtual {p2, p1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 711
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->getBluetoothRestrictState(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->setBluetoothRestrictState(Z)V

    goto :goto_3

    .line 682
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onReceive: action = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->-$$Nest$fgetmInoutState(Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;)I

    move-result p2

    .line 684
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v5, v8

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v5, v7

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    and-int/lit8 p2, p2, -0x3

    goto :goto_2

    :pswitch_1
    or-int/lit8 p2, p2, 0x2

    goto :goto_2

    :pswitch_2
    or-int/lit8 p2, p2, 0x1

    goto :goto_2

    :pswitch_3
    and-int/lit8 p2, p2, -0x2

    .line 698
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->setInoutState(I)V

    :cond_8
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37a55737 -> :sswitch_3
        0x1d1b9cd0 -> :sswitch_2
        0x351ec7bf -> :sswitch_1
        0x3bb9c378 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
