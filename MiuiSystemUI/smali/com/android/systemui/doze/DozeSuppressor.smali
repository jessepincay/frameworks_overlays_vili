.class public Lcom/android/systemui/doze/DozeSuppressor;
.super Ljava/lang/Object;
.source "DozeSuppressor.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# instance fields
.field public final mBiometricUnlockControllerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
            ">;"
        }
    .end annotation
.end field

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mBroadcastReceiverRegistered:Z

.field public final mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final mDozeHost:Lcom/android/systemui/doze/DozeHost;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public mHostCallback:Lcom/android/systemui/doze/DozeHost$Callback;

.field public mMachine:Lcom/android/systemui/doze/DozeMachine;

.field public final mUiModeManager:Landroid/app/UiModeManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmConfig(Lcom/android/systemui/doze/DozeSuppressor;)Landroid/hardware/display/AmbientDisplayConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDozeHost(Lcom/android/systemui/doze/DozeSuppressor;)Lcom/android/systemui/doze/DozeHost;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeSuppressor;)Lcom/android/systemui/doze/DozeLog;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMachine(Lcom/android/systemui/doze/DozeSuppressor;)Lcom/android/systemui/doze/DozeMachine;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/doze/DozeHost;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/app/UiModeManager;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/doze/DozeHost;",
            "Landroid/hardware/display/AmbientDisplayConfiguration;",
            "Lcom/android/systemui/doze/DozeLog;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Landroid/app/UiModeManager;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Lcom/android/systemui/doze/DozeSuppressor$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/doze/DozeSuppressor$1;-><init>(Lcom/android/systemui/doze/DozeSuppressor;)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 166
    new-instance v0, Lcom/android/systemui/doze/DozeSuppressor$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/doze/DozeSuppressor$2;-><init>(Lcom/android/systemui/doze/DozeSuppressor;)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mHostCallback:Lcom/android/systemui/doze/DozeHost$Callback;

    .line 79
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 80
    iput-object p2, p0, Lcom/android/systemui/doze/DozeSuppressor;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 81
    iput-object p3, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 82
    iput-object p4, p0, Lcom/android/systemui/doze/DozeSuppressor;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 83
    iput-object p5, p0, Lcom/android/systemui/doze/DozeSuppressor;->mUiModeManager:Landroid/app/UiModeManager;

    .line 84
    iput-object p6, p0, Lcom/android/systemui/doze/DozeSuppressor;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public final checkShouldImmediatelyEndDoze()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "car_mode"

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v0}, Lcom/android/systemui/doze/DozeHost;->isProvisioned()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "device_unprovisioned"

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->hasPendingAuthentication()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "has_pending_auth"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 124
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {v1, v0}, Lcom/android/systemui/doze/DozeLog;->traceImmediatelyEndDoze(Ljava/lang/String;)V

    .line 125
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    :cond_3
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeSuppressor;->unregisterBroadcastReceiver()V

    .line 110
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mHostCallback:Lcom/android/systemui/doze/DozeHost$Callback;

    invoke-interface {v0, p0}, Lcom/android/systemui/doze/DozeHost;->removeCallback(Lcom/android/systemui/doze/DozeHost$Callback;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " uiMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " hasPendingAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    .line 133
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->hasPendingAuthentication()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " isProvisioned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v1}, Lcom/android/systemui/doze/DozeHost;->isProvisioned()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " isAlwaysOnSuppressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v1}, Lcom/android/systemui/doze/DozeHost;->isAlwaysOnSuppressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " aodPowerSaveActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {p0}, Lcom/android/systemui/doze/DozeHost;->isPowerSaveActive()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final registerBroadcastReceiver()V
    .locals 3

    .line 140
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mBroadcastReceiverRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Landroid/app/UiModeManager;->ACTION_ENTER_CAR_MODE:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v2, p0, Lcom/android/systemui/doze/DozeSuppressor;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mBroadcastReceiverRegistered:Z

    return-void
.end method

.method public setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSuppressor;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    return-void
.end method

.method public transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 0

    .line 94
    sget-object p1, Lcom/android/systemui/doze/DozeSuppressor$3;->$SwitchMap$com$android$systemui$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeSuppressor;->destroy()V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeSuppressor;->registerBroadcastReceiver()V

    .line 97
    iget-object p1, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    iget-object p2, p0, Lcom/android/systemui/doze/DozeSuppressor;->mHostCallback:Lcom/android/systemui/doze/DozeHost$Callback;

    invoke-interface {p1, p2}, Lcom/android/systemui/doze/DozeHost;->addCallback(Lcom/android/systemui/doze/DozeHost$Callback;)V

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeSuppressor;->checkShouldImmediatelyEndDoze()V

    :goto_0
    return-void
.end method

.method public final unregisterBroadcastReceiver()V
    .locals 2

    .line 149
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mBroadcastReceiverRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mBroadcastReceiverRegistered:Z

    return-void
.end method
