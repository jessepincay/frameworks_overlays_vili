.class public final Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$remoteOperationReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ControlCenterControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;-><init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/miui/systemui/SettingsObserver;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/controlcenter/policy/SecurityDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$remoteOperationReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 98
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 100
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "operation"

    .line 101
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "action_panels_operation"

    .line 102
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "reverse_notifications_panel"

    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$remoteOperationReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->access$getStatusBar$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isQSFullyCollapsed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$remoteOperationReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isCollapsed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 106
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$remoteOperationReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->access$getNcSwitchController$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->handleCNSwitch()V

    goto/16 :goto_0

    .line 108
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$remoteOperationReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->access$getStatusBar$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->animateExpandNotificationsPanel()V

    goto/16 :goto_0

    .line 111
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$remoteOperationReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->access$getShadeController$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/ShadeController;

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/phone/ShadeController;->collapsePanel(Z)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "reverse_quick_settings_panel"

    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 114
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$remoteOperationReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->access$getUseControlCenter$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 115
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$remoteOperationReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isCollapsed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 116
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$remoteOperationReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->access$getKeyguardStateController$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$remoteOperationReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->access$getStatusBar$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isQSFullyCollapsed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 117
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$remoteOperationReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->access$getNcSwitchController$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->handleNCSwitch()V

    goto :goto_0

    .line 119
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$remoteOperationReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->openPanel()V

    goto :goto_0

    .line 122
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$remoteOperationReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->collapseControlCenter$default(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$remoteOperationReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->access$getStatusBar$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isQSFullyCollapsed()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 126
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$remoteOperationReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->access$getStatusBar$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->postAnimateOpenPanels()V

    goto :goto_0

    .line 128
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$remoteOperationReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->access$getStatusBar$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->postAnimateCollapsePanels()V

    :cond_7
    :goto_0
    return-void
.end method
