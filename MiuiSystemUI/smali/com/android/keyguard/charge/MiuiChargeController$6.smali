.class public Lcom/android/keyguard/charge/MiuiChargeController$6;
.super Landroid/os/AsyncTask;
.source "MiuiChargeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/charge/MiuiChargeController;->checkIfShowWirelessChargeSlowly()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/MiuiChargeController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/MiuiChargeController;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController$6;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 642
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController$6;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$fgetmContext(Lcom/android/keyguard/charge/MiuiChargeController;)Landroid/content/Context;

    move-result-object p0

    const-string/jumbo p1, "wireless_charge"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 643
    sget-object p1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "polaris"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "show_dialog"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 639
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeController$6;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 0

    .line 647
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 648
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController$6;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p0}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$mshowWirelessChargeSlowly(Lcom/android/keyguard/charge/MiuiChargeController;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 639
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeController$6;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
