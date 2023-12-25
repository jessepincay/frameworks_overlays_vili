.class public Lcom/android/keyguard/MiuiBleUnlockHelper$6;
.super Ljava/lang/Object;
.source "MiuiBleUnlockHelper.java"

# interfaces
.implements Lmiui/bluetooth/ble/MiBleUnlockProfile$OnUnlockStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/MiuiBleUnlockHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiBleUnlockHelper;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$6;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnlocked(B)V
    .locals 3

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBleListener state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiBleUnlockHelper"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$6;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-static {v0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/MiuiBleUnlockHelper;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->userNeedsStrongAuth()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$6;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-static {v0}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/MiuiBleUnlockHelper;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    .line 281
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 285
    iget-object v1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$6;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-static {v1}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$fgetmGoingToSleep(Lcom/android/keyguard/MiuiBleUnlockHelper;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 286
    iget-object v1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$6;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    sget-object v2, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;->SUCCEED:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    invoke-static {v1, v2}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$msetBLEUnlockState(Lcom/android/keyguard/MiuiBleUnlockHelper;Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;)V

    .line 287
    iget-object v1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$6;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-static {v1}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/MiuiBleUnlockHelper;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->cancelFaceAuth()V

    goto :goto_0

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$6;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    sget-object v2, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;->FAILED:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    invoke-static {v1, v2}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$msetBLEUnlockState(Lcom/android/keyguard/MiuiBleUnlockHelper;Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;)V

    .line 291
    :goto_0
    const-class v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v2, "band"

    invoke-virtual {v1, v2, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->setKeyguardUnlockWay(Ljava/lang/String;Z)V

    .line 292
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$6;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    invoke-static {p0, p1}, Lcom/android/keyguard/MiuiBleUnlockHelper;->-$$Nest$msetBLEStatusBarIcon(Lcom/android/keyguard/MiuiBleUnlockHelper;I)V

    return-void

    :cond_3
    :goto_2
    const-string p0, "mBleListener cancel"

    .line 282
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
