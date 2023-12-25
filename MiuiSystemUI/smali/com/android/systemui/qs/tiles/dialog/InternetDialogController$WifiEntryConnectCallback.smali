.class public Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;
.super Ljava/lang/Object;
.source "InternetDialogController.java"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiEntryConnectCallback"
.end annotation


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field public final mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0

    .line 879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 881
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 882
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    return-void
.end method


# virtual methods
.method public onConnectResult(I)V
    .locals 3

    .line 887
    invoke-static {}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    const-string v1, "InternetDialogController"

    if-eqz v0, :cond_0

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectResult "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 892
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/settingslib/wifi/WifiUtils;->getWifiDialogIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 894
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 895
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 897
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    sget p1, Lcom/android/systemui/R$string;->wifi_failed_connect_message:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->makeOverlayToast(I)V

    goto :goto_0

    .line 899
    :cond_2
    invoke-static {}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$sfgetDEBUG()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 900
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connect failure reason="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method
