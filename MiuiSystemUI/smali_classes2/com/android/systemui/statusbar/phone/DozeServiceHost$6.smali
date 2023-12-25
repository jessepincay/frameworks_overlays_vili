.class public Lcom/android/systemui/statusbar/phone/DozeServiceHost$6;
.super Ljava/lang/Object;
.source "DozeServiceHost.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/DozeServiceHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$6;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 777
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$6;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {p2}, Lcom/miui/aod/IMiuiAodService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/aod/IMiuiAodService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fputmAodService(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/miui/aod/IMiuiAodService;)V

    .line 778
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$6;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmAodService(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/miui/aod/IMiuiAodService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 780
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$6;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmAodService(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/miui/aod/IMiuiAodService;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$6;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmAodCallback(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/phone/DozeServiceHost$AodCallback;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/miui/aod/IMiuiAodService;->registerCallback(Lcom/miui/aod/IMiuiAodCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 782
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p0, "DozeServiceHost"

    const-string/jumbo p1, "\u8fde\u63a5Service \u6210\u529f"

    .line 785
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 790
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$6;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$mdisconnectAodService(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V

    const-string p1, "DozeServiceHost"

    const-string/jumbo v0, "\u8fde\u63a5Service \u5931\u8d25"

    .line 791
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$6;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$mstartAndBindAodService(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V

    return-void
.end method
