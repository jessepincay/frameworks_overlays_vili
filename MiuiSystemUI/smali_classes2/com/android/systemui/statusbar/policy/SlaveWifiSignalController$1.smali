.class public Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController$1;
.super Ljava/lang/Object;
.source "SlaveWifiSignalController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->updateIconState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController$1;->this$0:Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 137
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController$1;->this$0:Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->-$$Nest$fgetmLevel(Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 138
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController$1;->this$0:Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->-$$Nest$fgetmStatusBarIconController(Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;)Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    move-result-object v2

    invoke-static {}, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->-$$Nest$sfgetSLAVE_WIFI_ICONS()[I

    move-result-object v3

    aget v3, v3, v0

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController$1;->this$0:Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;

    invoke-static {v4}, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->-$$Nest$sfgetSLAVE_WIFI_ACCESSIBILITY()[I

    move-result-object v5

    aget v0, v5, v0

    .line 139
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "slave_wifi"

    .line 138
    invoke-interface {v2, v4, v3, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController$1;->this$0:Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->-$$Nest$fgetmStatusBarIconController(Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;)Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController$1;->this$0:Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->-$$Nest$fgetmEnabled(Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController$1;->this$0:Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;->-$$Nest$fgetmConnected(Lcom/android/systemui/statusbar/policy/SlaveWifiSignalController;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v0, v4, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIconVisibility(Ljava/lang/String;Z)V

    return-void
.end method
