.class public Lcom/android/systemui/wifi/WifiDebuggingActivity$1;
.super Ljava/lang/Object;
.source "WifiDebuggingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wifi/WifiDebuggingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wifi/WifiDebuggingActivity;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$1;->this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 89
    iget-object v1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$1;->this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;

    invoke-static {v1}, Lcom/android/systemui/wifi/WifiDebuggingActivity;->-$$Nest$fgetmCheckBoxDialog(Lcom/android/systemui/wifi/WifiDebuggingActivity;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    :try_start_0
    const-string v0, "adb"

    .line 91
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/debug/IAdbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbManager;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 94
    iget-object p2, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$1;->this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;

    invoke-static {p2}, Lcom/android/systemui/wifi/WifiDebuggingActivity;->-$$Nest$fgetmBssid(Lcom/android/systemui/wifi/WifiDebuggingActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/debug/IAdbManager;->allowWirelessDebugging(ZLjava/lang/String;)V

    goto :goto_2

    .line 96
    :cond_2
    invoke-interface {v0}, Landroid/debug/IAdbManager;->denyWirelessDebugging()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "WifiDebuggingActivity"

    const-string v0, "Unable to notify Usb service"

    .line 99
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity$1;->this$0:Lcom/android/systemui/wifi/WifiDebuggingActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
