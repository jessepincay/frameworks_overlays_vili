.class public Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;
.super Ljava/lang/Object;
.source "LockScreenMagazineClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/negative/LockScreenMagazineClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverlayServiceConnection"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/negative/LockScreenMagazineClient;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/negative/LockScreenMagazineClient;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;->this$0:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/keyguard/negative/LockScreenMagazineClient;Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;-><init>(Lcom/android/keyguard/negative/LockScreenMagazineClient;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;->this$0:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    sget-object v0, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->CONNECTED:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    invoke-static {p1, v0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->-$$Nest$fputmServiceState(Lcom/android/keyguard/negative/LockScreenMagazineClient;Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;)V

    .line 44
    iget-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;->this$0:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->-$$Nest$fputmDestroyed(Lcom/android/keyguard/negative/LockScreenMagazineClient;Z)V

    .line 46
    iget-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;->this$0:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    invoke-static {p2}, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/keyguard/negative/IKeyguardOverlay;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->-$$Nest$fputmOverlay(Lcom/android/keyguard/negative/LockScreenMagazineClient;Lcom/android/keyguard/negative/IKeyguardOverlay;)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onServiceConnected"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;->this$0:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    invoke-static {p2}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->-$$Nest$fgetmOverlay(Lcom/android/keyguard/negative/LockScreenMagazineClient;)Lcom/android/keyguard/negative/IKeyguardOverlay;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LockScreenMagazineClient"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;->this$0:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    invoke-static {p0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->-$$Nest$mapplyWindowToken(Lcom/android/keyguard/negative/LockScreenMagazineClient;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockScreenMagazineClient"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;->this$0:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    sget-object v0, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->DISCONNECTED:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    invoke-static {p1, v0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->-$$Nest$fputmServiceState(Lcom/android/keyguard/negative/LockScreenMagazineClient;Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;)V

    .line 54
    iget-object p1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;->this$0:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->-$$Nest$fputmOverlay(Lcom/android/keyguard/negative/LockScreenMagazineClient;Lcom/android/keyguard/negative/IKeyguardOverlay;)V

    .line 55
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;->this$0:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->-$$Nest$mnotifyStatusChanged(Lcom/android/keyguard/negative/LockScreenMagazineClient;I)V

    return-void
.end method
