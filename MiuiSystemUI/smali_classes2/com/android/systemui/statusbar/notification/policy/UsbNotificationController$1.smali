.class public Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$1;
.super Landroid/database/ContentObserver;
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
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;Landroid/os/Handler;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    .line 106
    sget-boolean p1, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->SUPPORT_DISABLE_USB_BY_SIM:Z

    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "disable_usb_by_sim"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->-$$Nest$fputmDisableUsbBySim(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;Z)V

    if-nez p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->-$$Nest$fgetmDisableUsbBySim(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "UsbNotificationController"

    const-string/jumbo v0, "not support disable usb by sim!"

    .line 110
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;

    invoke-static {p1, v4}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->-$$Nest$fputmDisableUsbBySim(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;Z)V

    .line 112
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->-$$Nest$fgetmDisableUsbBySim(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 115
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->-$$Nest$fgetmIsDialogShowing(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->-$$Nest$fgetmUsbAlert(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->-$$Nest$fgetmUsbAlert(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 118
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->-$$Nest$fgetmPlugType(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-static {p0, v3}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->-$$Nest$mrefreshWhenUsbConnectChanged(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;Z)V

    :cond_4
    return-void
.end method
