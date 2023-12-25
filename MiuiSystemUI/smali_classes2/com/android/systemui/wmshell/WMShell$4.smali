.class public Lcom/android/systemui/wmshell/WMShell$4;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "WMShell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/WMShell;->initSplitScreen(Lcom/android/wm/shell/splitscreen/SplitScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;

.field public final synthetic val$splitScreen:Lcom/android/wm/shell/splitscreen/SplitScreen;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/splitscreen/SplitScreen;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$4;->this$0:Lcom/android/systemui/wmshell/WMShell;

    iput-object p2, p0, Lcom/android/systemui/wmshell/WMShell$4;->val$splitScreen:Lcom/android/wm/shell/splitscreen/SplitScreen;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardVisibilityChanged(Z)V
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$4;->val$splitScreen:Lcom/android/wm/shell/splitscreen/SplitScreen;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreen;->onKeyguardVisibilityChanged(Z)V

    return-void
.end method
