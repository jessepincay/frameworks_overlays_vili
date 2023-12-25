.class public Lcom/android/systemui/wmshell/WMShell$13;
.super Ljava/lang/Object;
.source "WMShell.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/WMShell;->initHideDisplayCutout(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;

.field public final synthetic val$hideDisplayCutout:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutout;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutout;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$13;->this$0:Lcom/android/systemui/wmshell/WMShell;

    iput-object p2, p0, Lcom/android/systemui/wmshell/WMShell$13;->val$hideDisplayCutout:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 365
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$13;->val$hideDisplayCutout:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutout;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
