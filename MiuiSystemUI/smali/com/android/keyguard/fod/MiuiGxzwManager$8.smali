.class public Lcom/android/keyguard/fod/MiuiGxzwManager$8;
.super Landroid/content/BroadcastReceiver;
.source "MiuiGxzwManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/fod/MiuiGxzwManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwManager;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$8;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1050
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1051
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$8;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$mdismissGxzwView(Lcom/android/keyguard/fod/MiuiGxzwManager;)V

    .line 1052
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$8;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwIconView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwIconView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->setEnrolling(Z)V

    .line 1053
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$8;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1054
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$8;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->setEnrolling(Z)V

    goto :goto_0

    .line 1057
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "miui.intent.action.HANG_UP_CHANGED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "hang_up_enable"

    .line 1059
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 1060
    iget-object p2, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$8;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p2}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1061
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$8;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->onHandUpChange(Z)V

    goto :goto_0

    .line 1064
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "miui.action.handymode_change"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "handymode"

    .line 1065
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 1066
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$8;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$mupdateGxzwInfoInHandyMode(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    :cond_3
    :goto_0
    return-void
.end method
