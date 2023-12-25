.class public Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1$2;
.super Ljava/lang/Object;
.source "MiuiFiveGServiceClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;->onDisconnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1$2;->this$1:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "FiveGServiceClient"

    const-string v1, "ExtTelephony Service disconnected..."

    .line 317
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1$2;->this$1:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$fgetmServiceConnected(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1$2;->this$1:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$fgetmNetworkService(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1$2;->this$1:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;

    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mCallback:Lcom/qti/extphone/IExtPhoneCallback;

    invoke-virtual {v0, v1}, Lcom/qti/extphone/ExtTelephonyManager;->unRegisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1$2;->this$1:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$fputmServiceConnected(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;Z)V

    .line 322
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1$2;->this$1:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$fputmClient(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;Lcom/qti/extphone/Client;)V

    .line 323
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1$2;->this$1:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$fputmIsConnectInProgress(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;Z)V

    .line 324
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1$2;->this$1:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    move-result-object p0

    const/16 v0, 0x2711

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
