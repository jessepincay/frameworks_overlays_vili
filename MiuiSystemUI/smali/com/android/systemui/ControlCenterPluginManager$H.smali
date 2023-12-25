.class public final Lcom/android/systemui/ControlCenterPluginManager$H;
.super Landroid/os/Handler;
.source "ControlCenterPluginManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ControlCenterPluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H"
.end annotation


# instance fields
.field public final pluginManager:Lcom/android/systemui/ControlCenterPluginManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/android/systemui/ControlCenterPluginManager;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/ControlCenterPluginManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 66
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    iput-object p2, p0, Lcom/android/systemui/ControlCenterPluginManager$H;->pluginManager:Lcom/android/systemui/ControlCenterPluginManager;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 69
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 70
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/ControlCenterPluginManager$H;->pluginManager:Lcom/android/systemui/ControlCenterPluginManager;

    invoke-virtual {p0}, Lcom/android/systemui/ControlCenterPluginManager;->handleRemovePluginListener()V

    goto :goto_0

    .line 71
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/ControlCenterPluginManager$H;->pluginManager:Lcom/android/systemui/ControlCenterPluginManager;

    invoke-virtual {p0}, Lcom/android/systemui/ControlCenterPluginManager;->handleAddPluginListener()V

    :goto_0
    return-void
.end method
