.class public Lcom/android/systemui/statusbar/phone/DozeServiceHost$AodCallback;
.super Lcom/miui/aod/IMiuiAodCallback$Stub;
.source "DozeServiceHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/DozeServiceHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AodCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$AodCallback;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-direct {p0}, Lcom/miui/aod/IMiuiAodCallback$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/phone/DozeServiceHost$AodCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$AodCallback;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V

    return-void
.end method


# virtual methods
.method public notifyKeycodeGoto()V
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$AodCallback;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$AodCallback;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotifyKeycodeGoto:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDozeStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onDozingRequested(Z)V
    .locals 3

    const-string v0, "DozeServiceHost"

    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDozingRequested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    monitor-enter p0

    .line 828
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$AodCallback;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fputmDozingRequested(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Z)V

    .line 829
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$AodCallback;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$AodCallback;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingChanged:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 830
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$AodCallback;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$AodCallback;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingChanged:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 831
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onExtendPulse()V
    .locals 0

    return-void
.end method

.method public setAnimateWakeup(Z)V
    .locals 0

    return-void
.end method
