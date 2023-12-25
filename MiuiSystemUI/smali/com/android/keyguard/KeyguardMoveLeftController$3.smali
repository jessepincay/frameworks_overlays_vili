.class public Lcom/android/keyguard/KeyguardMoveLeftController$3;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "KeyguardMoveLeftController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardMoveLeftController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardMoveLeftController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardMoveLeftController;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveLeftController$3;->this$0:Lcom/android/keyguard/KeyguardMoveLeftController;

    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardBouncerStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 81
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveLeftController$3;->this$0:Lcom/android/keyguard/KeyguardMoveLeftController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardMoveLeftController;->-$$Nest$fgetmLockScreenMagazineClient(Lcom/android/keyguard/KeyguardMoveLeftController;)Lcom/android/keyguard/negative/LockScreenMagazineClient;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->hideOverlay(Z)V

    :cond_0
    return-void
.end method

.method public onKeyguardOccludedChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 74
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveLeftController$3;->this$0:Lcom/android/keyguard/KeyguardMoveLeftController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardMoveLeftController;->-$$Nest$fgetmLockScreenMagazineClient(Lcom/android/keyguard/KeyguardMoveLeftController;)Lcom/android/keyguard/negative/LockScreenMagazineClient;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->hideOverlay(Z)V

    :cond_0
    return-void
.end method

.method public onKeyguardShowingChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveLeftController$3;->this$0:Lcom/android/keyguard/KeyguardMoveLeftController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMoveLeftController;->-$$Nest$fgetmLockScreenMagazineClient(Lcom/android/keyguard/KeyguardMoveLeftController;)Lcom/android/keyguard/negative/LockScreenMagazineClient;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->hideOverlay(Z)V

    .line 89
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveLeftController$3;->this$0:Lcom/android/keyguard/KeyguardMoveLeftController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMoveLeftController;->-$$Nest$fgetmHandler(Lcom/android/keyguard/KeyguardMoveLeftController;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveLeftController$3;->this$0:Lcom/android/keyguard/KeyguardMoveLeftController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardMoveLeftController;->-$$Nest$fgetmHandler(Lcom/android/keyguard/KeyguardMoveLeftController;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveLeftController$3;->this$0:Lcom/android/keyguard/KeyguardMoveLeftController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMoveLeftController;->-$$Nest$fgetmLockScreenMagazineClient(Lcom/android/keyguard/KeyguardMoveLeftController;)Lcom/android/keyguard/negative/LockScreenMagazineClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 92
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveLeftController$3;->this$0:Lcom/android/keyguard/KeyguardMoveLeftController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveLeftController;->bindLockScreenMagazineService()V

    :cond_1
    :goto_0
    return-void
.end method
