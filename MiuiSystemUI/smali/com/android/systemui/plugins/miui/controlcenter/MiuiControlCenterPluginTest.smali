.class public interface abstract Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;
.super Ljava/lang/Object;
.source "MiuiControlCenterPluginTest.java"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_MIUI_CONTROL_CENTER"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_MIUI_CONTROL_CENTER"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract getControlCenterWindowView()Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;
.end method
