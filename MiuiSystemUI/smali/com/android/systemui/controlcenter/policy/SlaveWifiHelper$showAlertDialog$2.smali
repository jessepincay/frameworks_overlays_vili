.class public final Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$2;
.super Ljava/lang/Object;
.source "SlaveWifiHelper.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->showAlertDialog(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/systemui/statusbar/connectivity/AccessPointController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $we:Lcom/android/wifitrackerlib/WifiEntry;

.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$2;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$2;->$accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    iput-object p4, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$2;->$we:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 171
    move-object p2, p1

    check-cast p2, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 173
    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$2;->$context:Landroid/content/Context;

    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 174
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "dual_wifi_switching_not_remind"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 176
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$2;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    invoke-static {p2}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$getSlaveWifiUtils$p(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)Lcom/miui/systemui/util/SlaveWifiUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/systemui/util/SlaveWifiUtils;->disconnectSlaveWifi()Z

    .line 177
    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$2;->$accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$2;->$we:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-interface {p2, p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->connect(Lcom/android/wifitrackerlib/WifiEntry;)Z

    .line 178
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 171
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type miuix.appcompat.app.AlertDialog"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
