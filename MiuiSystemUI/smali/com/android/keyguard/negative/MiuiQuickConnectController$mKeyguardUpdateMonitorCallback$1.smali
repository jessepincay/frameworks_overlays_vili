.class public final Lcom/android/keyguard/negative/MiuiQuickConnectController$mKeyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "MiuiQuickConnectController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/negative/MiuiQuickConnectController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/negative/MiuiQuickConnectController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/negative/MiuiQuickConnectController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/negative/MiuiQuickConnectController;

    .line 40
    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceProvisioned()V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/negative/MiuiQuickConnectController;

    invoke-static {p0}, Lcom/android/keyguard/negative/MiuiQuickConnectController;->access$initXMYZLRes(Lcom/android/keyguard/negative/MiuiQuickConnectController;)V

    return-void
.end method

.method public onUserUnlocked()V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/negative/MiuiQuickConnectController;

    invoke-static {p0}, Lcom/android/keyguard/negative/MiuiQuickConnectController;->access$initXMYZLRes(Lcom/android/keyguard/negative/MiuiQuickConnectController;)V

    return-void
.end method
