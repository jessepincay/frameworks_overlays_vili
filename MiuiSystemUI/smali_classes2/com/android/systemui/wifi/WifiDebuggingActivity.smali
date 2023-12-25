.class public Lcom/android/systemui/wifi/WifiDebuggingActivity;
.super Landroid/app/Activity;
.source "WifiDebuggingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;
    }
.end annotation


# instance fields
.field public mBssid:Ljava/lang/String;

.field public mCheckBoxDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mClicked:Z

.field public mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;

.field public mWifiManager:Landroid/net/wifi/WifiManager;

.field public onClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public onDismissListener:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmBssid(Lcom/android/systemui/wifi/WifiDebuggingActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mBssid:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCheckBoxDialog(Lcom/android/systemui/wifi/WifiDebuggingActivity;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mCheckBoxDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWifiManager(Lcom/android/systemui/wifi/WifiDebuggingActivity;)Landroid/net/wifi/WifiManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mClicked:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const-string/jumbo p1, "wifi"

    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 74
    new-instance p1, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;

    invoke-direct {p1, p0, p0}, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;-><init>(Lcom/android/systemui/wifi/WifiDebuggingActivity;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "ssid"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bssid"

    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mBssid:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Lcom/android/systemui/wifi/WifiDebuggingActivity$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/wifi/WifiDebuggingActivity$1;-><init>(Lcom/android/systemui/wifi/WifiDebuggingActivity;)V

    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 105
    new-instance p1, Lcom/android/systemui/wifi/WifiDebuggingActivity$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/wifi/WifiDebuggingActivity$2;-><init>(Lcom/android/systemui/wifi/WifiDebuggingActivity;)V

    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 112
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/android/systemui/R$style;->Theme_Dialog_Alert:I

    invoke-direct {p1, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 113
    sget v1, Lcom/android/systemui/R$string;->wifi_debugging_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->wifi_debugging_message:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mBssid:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 115
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->wifi_debugging_always:I

    .line 116
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 118
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 119
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 120
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 121
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mCheckBoxDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 123
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 194
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 198
    iget-boolean p0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mClicked:Z

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "adb"

    .line 200
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 201
    invoke-static {p0}, Landroid/debug/IAdbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbManager;

    move-result-object p0

    .line 202
    invoke-interface {p0}, Landroid/debug/IAdbManager;->denyWirelessDebugging()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WifiDebuggingActivity"

    const-string v1, "Unable to notify Adb service"

    .line 204
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 175
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 176
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 189
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 128
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
