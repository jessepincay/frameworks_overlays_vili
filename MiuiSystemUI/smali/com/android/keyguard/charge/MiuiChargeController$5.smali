.class public Lcom/android/keyguard/charge/MiuiChargeController$5;
.super Landroid/os/AsyncTask;
.source "MiuiChargeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/charge/MiuiChargeController;->checkWirelessChargeEfficiency()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/MiuiChargeController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/MiuiChargeController;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController$5;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    const/4 p0, 0x0

    .line 603
    :try_start_0
    new-instance p1, Ljava/io/FileReader;

    const-string v0, "/sys/class/power_supply/wireless/signal_strength"

    invoke-direct {p1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileReader;->read()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 610
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 613
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    .line 606
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_0

    .line 610
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 613
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    const/4 p0, -0x1

    .line 616
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz p1, :cond_1

    .line 610
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 613
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 615
    :cond_1
    :goto_4
    throw p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 597
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeController$5;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 3

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkWirelessChargeEfficiency: value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiChargeController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    .line 624
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeController$5;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {p1}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$mcheckIfShowWirelessChargeSlowly(Lcom/android/keyguard/charge/MiuiChargeController;)V

    .line 625
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController$5;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$msetNeedRepositionDevice(Lcom/android/keyguard/charge/MiuiChargeController;Z)V

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x31

    if-ne v0, v2, :cond_1

    .line 628
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeController$5;->this$0:Lcom/android/keyguard/charge/MiuiChargeController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeController;->-$$Nest$mshowMissedTip(Lcom/android/keyguard/charge/MiuiChargeController;Z)V

    goto :goto_0

    .line 629
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x32

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 632
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "impossible value="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 597
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeController$5;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
