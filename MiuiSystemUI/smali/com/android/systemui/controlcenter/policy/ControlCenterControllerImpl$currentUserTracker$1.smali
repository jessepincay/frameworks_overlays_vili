.class public final Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$currentUserTracker$1;
.super Lcom/android/systemui/settings/CurrentUserTracker;
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
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$currentUserTracker$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 71
    invoke-direct {p0, p2}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-void
.end method


# virtual methods
.method public onUserSwitched(I)V
    .locals 7

    .line 73
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$currentUserTracker$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->access$getSettingsObserver$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Lcom/miui/systemui/SettingsObserver;

    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$currentUserTracker$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->access$getForceUseControlCenterPanel$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "force_use_control_panel"

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/miui/systemui/SettingsObserver;->setValue$default(Lcom/miui/systemui/SettingsObserver;Ljava/lang/String;IIILjava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$currentUserTracker$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 78
    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->access$getSettingsObserver$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Lcom/miui/systemui/SettingsObserver;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$currentUserTracker$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {v2}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->access$getUseControlCenterDefaultValue$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "use_control_panel"

    .line 78
    invoke-virtual {v1, v3, v4, v2}, Lcom/miui/systemui/SettingsObserver;->getValue(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->onContentChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$currentUserTracker$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 86
    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->access$getSettingsObserver$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Lcom/miui/systemui/SettingsObserver;

    move-result-object v1

    const-string v2, "expandable_under_lock_screen"

    const-string v3, "1"

    invoke-virtual {v1, v2, v4, v3}, Lcom/miui/systemui/SettingsObserver;->getValue(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->onContentChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$currentUserTracker$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->access$getUseControlCenter$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$currentUserTracker$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->access$getControlCenter$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controlcenter/ControlCenter;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/ControlCenter;->onUserSwitched(I)V

    :cond_0
    return-void
.end method
