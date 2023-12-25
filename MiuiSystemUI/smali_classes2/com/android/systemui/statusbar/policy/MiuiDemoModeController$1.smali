.class public Lcom/android/systemui/statusbar/policy/MiuiDemoModeController$1;
.super Landroid/content/BroadcastReceiver;
.source "MiuiDemoModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.systemui.demo"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "command"

    const-string v1, ""

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;

    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->-$$Nest$fputmLastArgs(Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;Landroid/os/Bundle;)V

    .line 46
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;

    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->-$$Nest$fputmLastCommand(Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;Ljava/lang/String;)V

    .line 48
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/demomode/DemoMode;

    .line 49
    invoke-interface {v1, v0, p1}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error running demo command, intent="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiuiDemoModeController"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
