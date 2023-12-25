.class public Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;
.super Landroid/os/AsyncTask;
.source "NetworkControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->setWifiEnabled(Z)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

.field public final synthetic val$enabled:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Z)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->val$enabled:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 832
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 835
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$fgetmWifiManager(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->val$enabled:Z

    invoke-virtual {p1, p0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    const/4 p0, 0x0

    return-object p0
.end method
