.class public final Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;
.super Ljava/lang/Object;
.source "DeviceStateRotationLockSettingController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;


# instance fields
.field public mDeviceState:I

.field public mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

.field public final mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field public mDeviceStateRotationLockSettingsListener:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;

.field public final mDeviceStateRotationLockSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mRotationPolicyWrapper:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;


# direct methods
.method public static synthetic $r8$lambda$NW0LJ17lw05P1ERyIb4UT4cFQps(Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->lambda$setListening$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ty1XxlnsiFPlvDj8zZvsGSrmjbw(Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->updateDeviceState(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/concurrent/Executor;Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    .line 64
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mRotationPolicyWrapper:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    .line 65
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 66
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 67
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    return-void
.end method

.method private synthetic lambda$setListening$0()V
    .locals 1

    .line 77
    iget v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->readPersistedSetting(I)V

    return-void
.end method


# virtual methods
.method public onRotationLockStateChanged(ZZ)V
    .locals 2

    .line 93
    iget p2, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    const-string v0, "DSRotateLockSettingCon"

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const-string p0, "Device state was not initialized."

    .line 94
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    .line 99
    invoke-virtual {v1, p2}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->isRotationLocked(I)Z

    move-result p2

    if-ne p1, p2, :cond_1

    const-string p0, "Rotation lock same as the current setting, no need to update."

    .line 100
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 104
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->saveNewRotationLockSetting(Z)V

    return-void
.end method

.method public final readPersistedSetting(I)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    .line 135
    invoke-virtual {v0, p1}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->getRotationLockSetting(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing fallback. Ignoring new device state: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DSRotateLockSettingCon"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 147
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mRotationPolicyWrapper:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    invoke-interface {v0}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->isRotationLocked()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 152
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mRotationPolicyWrapper:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    invoke-interface {p0, p1}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->setRotationLock(Z)V

    :cond_2
    return-void
.end method

.method public final saveNewRotationLockSetting(Z)V
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "saveNewRotationLockSetting [state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] [isRotationLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DSRotateLockSettingCon"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    iget p0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    invoke-virtual {v0, p0, p1}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->updateSetting(IZ)V

    return-void
.end method

.method public setListening(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 75
    new-instance p1, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 77
    new-instance p1, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsListener:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;

    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->registerListener(Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    if-eqz p1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {v0, p1}, Landroid/hardware/devicestate/DeviceStateManager;->unregisterCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsListener:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;

    if-eqz p1, :cond_2

    .line 85
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->unregisterListener(Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateDeviceState(I)V
    .locals 4

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateDeviceState [state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DSRotateLockSettingCon"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    :try_start_0
    iget v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 127
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->readPersistedSetting(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    throw p0
.end method
