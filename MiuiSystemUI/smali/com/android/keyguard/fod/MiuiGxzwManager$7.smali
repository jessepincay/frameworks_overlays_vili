.class public Lcom/android/keyguard/fod/MiuiGxzwManager$7;
.super Ljava/lang/Object;
.source "MiuiGxzwManager.java"

# interfaces
.implements Lcom/android/keyguard/MiuiFastUnlockController$FastUnlockCallback;


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

    .line 1018
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$7;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishFastUnlock()V
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$7;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->isUnlockByGxzw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1040
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$7;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwIconView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwIconView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->preHideIconView()V

    const-string p0, "MiuiGxzwManager"

    const-string v0, "onFinishFastUnlock"

    .line 1042
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartFastUnlock()V
    .locals 2

    .line 1022
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$7;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->isUnlockByGxzw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiuiGxzwManager"

    const-string v1, "onStartFastUnlock"

    .line 1027
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$7;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1030
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$7;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->restoreScreenEffect()V

    :cond_1
    return-void
.end method
