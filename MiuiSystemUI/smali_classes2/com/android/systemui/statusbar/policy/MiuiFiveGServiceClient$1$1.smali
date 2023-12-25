.class public Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1$1;
.super Ljava/lang/Object;
.source "MiuiFiveGServiceClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;->onConnected()V
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

    .line 300
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1$1;->this$1:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "FiveGServiceClient"

    const-string v1, "ExtTelephony Service connected"

    .line 303
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1$1;->this$1:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;

    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$fputmServiceConnected(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;Z)V

    .line 305
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1$1;->this$1:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;

    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$fputmIsConnectInProgress(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;Z)V

    .line 306
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1$1;->this$1:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;

    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$fgetmNetworkService(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1$1;->this$1:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;

    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-static {v3}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$fgetmPackageName(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1$1;->this$1:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;

    iget-object v4, v4, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    iget-object v4, v4, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mCallback:Lcom/qti/extphone/IExtPhoneCallback;

    invoke-virtual {v2, v3, v4}, Lcom/qti/extphone/ExtTelephonyManager;->registerCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$fputmClient(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;Lcom/qti/extphone/Client;)V

    .line 307
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1$1;->this$1:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;

    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$minitFiveGServiceState(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)V

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1$1;->this$1:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$fgetmClient(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)Lcom/qti/extphone/Client;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
