.class public interface abstract Lcom/android/systemui/ControlCenterPluginManager$OnPluginConnectChangeCallback;
.super Ljava/lang/Object;
.source "ControlCenterPluginManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ControlCenterPluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPluginConnectChangeCallback"
.end annotation


# virtual methods
.method public abstract onPluginConnectFailed()V
.end method

.method public abstract onPluginConnected(Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;)V
    .param p1    # Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPluginDisconnected()V
.end method
