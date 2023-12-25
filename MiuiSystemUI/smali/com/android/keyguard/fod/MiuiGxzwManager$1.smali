.class public Lcom/android/keyguard/fod/MiuiGxzwManager$1;
.super Ljava/lang/Object;
.source "MiuiGxzwManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/fod/MiuiGxzwManager;->showGxzwView(Z)V
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

    .line 640
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 643
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmContext(Lcom/android/keyguard/fod/MiuiGxzwManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmBroadcastReceiver(Lcom/android/keyguard/fod/MiuiGxzwManager;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v2}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmIntentFilter(Lcom/android/keyguard/fod/MiuiGxzwManager;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 644
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmHandyMode(Lcom/android/keyguard/fod/MiuiGxzwManager;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$mupdateGxzwInfoInHandyMode(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    return-void
.end method
