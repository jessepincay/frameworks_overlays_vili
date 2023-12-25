.class public Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$2;
.super Landroid/content/BroadcastReceiver;
.source "UsbNotificationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 125
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 127
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->-$$Nest$fgetmPlugType(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;)I

    move-result p1

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;

    const-string/jumbo v2, "plugged"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->-$$Nest$fputmPlugType(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;I)V

    .line 130
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->-$$Nest$fgetmPlugType(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;)I

    move-result p2

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-ne p1, v0, :cond_1

    move v1, v2

    :cond_1
    if-eq p2, v1, :cond_6

    .line 133
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;

    invoke-static {p0, p2}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->-$$Nest$mrefreshWhenUsbConnectChanged(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;Z)V

    goto :goto_2

    :cond_2
    const-string v0, "android.hardware.usb.action.USB_STATE"

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;

    const-string p1, "connected"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->-$$Nest$mrefreshWhenUsbConnectChanged(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;Z)V

    goto :goto_2

    :cond_3
    const-string p2, "android.intent.action.SIM_STATE_CHANGED"

    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 138
    sget-boolean p1, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->SUPPORT_DISABLE_USB_BY_SIM:Z

    if-eqz p1, :cond_6

    .line 140
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    move-result p1

    move p2, v1

    move v0, p2

    :goto_1
    if-ge p2, p1, :cond_5

    .line 142
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Lmiui/telephony/TelephonyManager;->hasIccCard(I)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    if-lez v0, :cond_6

    const-string p1, "UsbNotificationController"

    const-string p2, "has sim"

    .line 147
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "disable_usb_by_sim"

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_6
    :goto_2
    return-void
.end method
