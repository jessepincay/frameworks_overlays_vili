.class public final Lcom/android/systemui/controlcenter/ControlCenter$handler$1;
.super Landroid/os/Handler;
.source "ControlCenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/ControlCenter;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/ControlCenterPluginManager;Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;Lcom/android/systemui/qs/DynamicVowifiController;Lcom/android/systemui/plugins/PluginDependencyProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/ControlCenter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/ControlCenter;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controlcenter/ControlCenter$handler$1;->this$0:Lcom/android/systemui/controlcenter/ControlCenter;

    .line 82
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controlcenter/ControlCenter$handler$1;->this$0:Lcom/android/systemui/controlcenter/ControlCenter;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/controlcenter/ControlCenter;->access$handleOpenPanel(Lcom/android/systemui/controlcenter/ControlCenter;Z)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/ControlCenter$handler$1;->this$0:Lcom/android/systemui/controlcenter/ControlCenter;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/ControlCenter;->handleCollapsePanel(Z)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
