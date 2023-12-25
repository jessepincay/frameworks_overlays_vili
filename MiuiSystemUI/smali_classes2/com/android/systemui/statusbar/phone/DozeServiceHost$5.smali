.class public Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;
.super Ljava/lang/Object;
.source "DozeServiceHost.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeHost$PulseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/DozeServiceHost;->pulseWhileDozing(Lcom/android/systemui/doze/DozeHost$PulseCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public final synthetic val$callback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

.field public final synthetic val$passiveAuthInterrupt:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/doze/DozeHost$PulseCallback;Z)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->val$callback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->val$passiveAuthInterrupt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPulseFinished()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fputmPulsing(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Z)V

    .line 388
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->val$callback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

    invoke-interface {v0}, Lcom/android/systemui/doze/DozeHost$PulseCallback;->onPulseFinished()V

    .line 391
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->updateNotificationPanelTouchState()V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmScrimController(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/phone/ScrimController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setWakeLockScreenSensorActive(Z)V

    .line 396
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->setPulsing(Z)V

    return-void
.end method

.method public onPulseStarted()V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->val$callback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

    invoke-interface {v0}, Lcom/android/systemui/doze/DozeHost$PulseCallback;->onPulseStarted()V

    .line 378
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->updateNotificationPanelTouchState()V

    :cond_0
    const/4 v0, 0x1

    .line 382
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->setPulsing(Z)V

    return-void
.end method

.method public final setPulsing(Z)V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setPulsing(Z)V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmNotificationPanel(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmNotificationPanel(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setPulsing(Z)V

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->setPulsing(Z)V

    .line 411
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fputmIgnoreTouchWhilePulsing(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Z)V

    .line 412
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->val$passiveAuthInterrupt:Z

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->onAuthInterruptDetected(Z)V

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 417
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->updateScrimController()V

    .line 420
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmPulseExpansionHandler(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/PulseExpansionHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->setPulsing(Z)V

    .line 421
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$5;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmNotificationWakeUpCoordinator(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setPulsing(Z)V

    return-void
.end method
