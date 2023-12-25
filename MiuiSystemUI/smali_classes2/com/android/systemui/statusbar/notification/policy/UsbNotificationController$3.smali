.class public Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$3;
.super Ljava/lang/Object;
.source "UsbNotificationController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->refreshWhenUsbConnectChanged(Z)V
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

    .line 168
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$3;->this$0:Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$3;->this$0:Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->-$$Nest$fputmIsDialogShowing(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;Z)V

    return-void
.end method
