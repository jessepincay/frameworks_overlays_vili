.class public Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;
.super Ljava/lang/Object;
.source "MiuiFiveGServiceClient.java"

# interfaces
.implements Lcom/qti/extphone/ServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$ServiceHandler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1$2;-><init>(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
