.class public final Lcom/android/systemui/ControlCenterPluginManager;
.super Ljava/lang/Object;
.source "ControlCenterPluginManager.kt"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ControlCenterPluginManager$H;,
        Lcom/android/systemui/ControlCenterPluginManager$Companion;,
        Lcom/android/systemui/ControlCenterPluginManager$OnPluginConnectChangeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/ControlCenterPluginManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public callback:Lcom/android/systemui/ControlCenterPluginManager$OnPluginConnectChangeCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public controlCenterPlugin:Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public currentState:I

.field public final handler:Lcom/android/systemui/ControlCenterPluginManager$H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final pluginManager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shared/plugins/PluginManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public retryCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/ControlCenterPluginManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/ControlCenterPluginManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/ControlCenterPluginManager;->Companion:Lcom/android/systemui/ControlCenterPluginManager$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;)V
    .locals 1
    .param p1    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shared/plugins/PluginManager;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/ControlCenterPluginManager;->pluginManager:Ldagger/Lazy;

    .line 21
    new-instance p1, Lcom/android/systemui/ControlCenterPluginManager$H;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/android/systemui/ControlCenterPluginManager$H;-><init>(Landroid/os/Looper;Lcom/android/systemui/ControlCenterPluginManager;)V

    iput-object p1, p0, Lcom/android/systemui/ControlCenterPluginManager;->handler:Lcom/android/systemui/ControlCenterPluginManager$H;

    const/4 p1, 0x3

    .line 28
    iput p1, p0, Lcom/android/systemui/ControlCenterPluginManager;->currentState:I

    return-void
.end method


# virtual methods
.method public final addPluginListener()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/android/systemui/ControlCenterPluginManager;->retryCount:I

    .line 79
    iget-object p0, p0, Lcom/android/systemui/ControlCenterPluginManager;->handler:Lcom/android/systemui/ControlCenterPluginManager$H;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleAddPluginListener()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/android/systemui/ControlCenterPluginManager;->controlCenterPlugin:Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget v0, p0, Lcom/android/systemui/ControlCenterPluginManager;->retryCount:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 89
    iget-object v0, p0, Lcom/android/systemui/ControlCenterPluginManager;->callback:Lcom/android/systemui/ControlCenterPluginManager$OnPluginConnectChangeCallback;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/systemui/ControlCenterPluginManager$OnPluginConnectChangeCallback;->onPluginConnectFailed()V

    .line 90
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/ControlCenterPluginManager;->handler:Lcom/android/systemui/ControlCenterPluginManager$H;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_2
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 93
    iput v0, p0, Lcom/android/systemui/ControlCenterPluginManager;->retryCount:I

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "trying to connect plugin for the "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/systemui/ControlCenterPluginManager;->retryCount:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ControlCenterPluginManager"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;

    .line 97
    iget-object v3, p0, Lcom/android/systemui/ControlCenterPluginManager;->pluginManager:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/plugins/PluginManager;

    invoke-interface {v3, p0, v0, v1}, Lcom/android/systemui/shared/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 98
    iput v2, p0, Lcom/android/systemui/ControlCenterPluginManager;->currentState:I

    .line 99
    iget-object p0, p0, Lcom/android/systemui/ControlCenterPluginManager;->handler:Lcom/android/systemui/ControlCenterPluginManager$H;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final handleRemovePluginListener()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/android/systemui/ControlCenterPluginManager;->handler:Lcom/android/systemui/ControlCenterPluginManager$H;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    .line 104
    iput v0, p0, Lcom/android/systemui/ControlCenterPluginManager;->currentState:I

    .line 105
    iget-object v0, p0, Lcom/android/systemui/ControlCenterPluginManager;->pluginManager:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/plugins/PluginManager;

    invoke-interface {v0, p0}, Lcom/android/systemui/shared/plugins/PluginManager;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/ControlCenterPluginManager;->onPluginConnected(Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "ControlCenterPluginManager"

    const-string v0, "onPluginConnected"

    .line 43
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object p2, p0, Lcom/android/systemui/ControlCenterPluginManager;->handler:Lcom/android/systemui/ControlCenterPluginManager$H;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p2, 0x1

    .line 45
    iput p2, p0, Lcom/android/systemui/ControlCenterPluginManager;->currentState:I

    .line 46
    iput-object p1, p0, Lcom/android/systemui/ControlCenterPluginManager;->controlCenterPlugin:Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/ControlCenterPluginManager;->callback:Lcom/android/systemui/ControlCenterPluginManager$OnPluginConnectChangeCallback;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lcom/android/systemui/ControlCenterPluginManager$OnPluginConnectChangeCallback;->onPluginConnected(Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;

    invoke-virtual {p0, p1}, Lcom/android/systemui/ControlCenterPluginManager;->onPluginDisconnected(Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;)V
    .locals 1
    .param p1    # Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "ControlCenterPluginManager"

    const-string v0, "onPluginDisconnected"

    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/android/systemui/ControlCenterPluginManager;->controlCenterPlugin:Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;

    .line 56
    iget p1, p0, Lcom/android/systemui/ControlCenterPluginManager;->currentState:I

    const/4 v0, 0x3

    if-nez p1, :cond_0

    .line 57
    iput v0, p0, Lcom/android/systemui/ControlCenterPluginManager;->currentState:I

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/ControlCenterPluginManager;->addPluginListener()V

    goto :goto_0

    .line 60
    :cond_0
    iput v0, p0, Lcom/android/systemui/ControlCenterPluginManager;->currentState:I

    .line 62
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/ControlCenterPluginManager;->callback:Lcom/android/systemui/ControlCenterPluginManager$OnPluginConnectChangeCallback;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/android/systemui/ControlCenterPluginManager$OnPluginConnectChangeCallback;->onPluginDisconnected()V

    :goto_1
    return-void
.end method

.method public final setOnPluginConnectChangeCallback(Lcom/android/systemui/ControlCenterPluginManager$OnPluginConnectChangeCallback;)V
    .locals 0
    .param p1    # Lcom/android/systemui/ControlCenterPluginManager$OnPluginConnectChangeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 109
    iput-object p1, p0, Lcom/android/systemui/ControlCenterPluginManager;->callback:Lcom/android/systemui/ControlCenterPluginManager$OnPluginConnectChangeCallback;

    return-void
.end method
