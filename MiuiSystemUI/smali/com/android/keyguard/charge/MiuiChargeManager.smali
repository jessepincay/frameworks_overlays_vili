.class public Lcom/android/keyguard/charge/MiuiChargeManager;
.super Ljava/lang/Object;
.source "MiuiChargeManager.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

.field public mChargeType:I

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mIsChargeLevelAnimationRunning:Z

.field public mNotUpdateLevelRunnable:Ljava/lang/Runnable;

.field public mNotUpdateLevelWhenBatteryChange:Z

.field public mRealLevel:I

.field public mUpdateChargingFromPowerCenterRunnable:Ljava/lang/Runnable;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmBatteryStatus(Lcom/android/keyguard/charge/MiuiChargeManager;)Lcom/android/keyguard/charge/MiuiBatteryStatus;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmChargeType(Lcom/android/keyguard/charge/MiuiChargeManager;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mChargeType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/keyguard/charge/MiuiChargeManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/keyguard/charge/MiuiChargeManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRealLevel(Lcom/android/keyguard/charge/MiuiChargeManager;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mRealLevel:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateChargingFromPowerCenterRunnable(Lcom/android/keyguard/charge/MiuiChargeManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mUpdateChargingFromPowerCenterRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmChargeType(Lcom/android/keyguard/charge/MiuiChargeManager;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mChargeType:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsChargeLevelAnimationRunning(Lcom/android/keyguard/charge/MiuiChargeManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mIsChargeLevelAnimationRunning:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmNotUpdateLevelWhenBatteryChange(Lcom/android/keyguard/charge/MiuiChargeManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mNotUpdateLevelWhenBatteryChange:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmRealLevel(Lcom/android/keyguard/charge/MiuiChargeManager;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mRealLevel:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetChargingStatusFromPowerCenter(Lcom/android/keyguard/charge/MiuiChargeManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiChargeManager;->getChargingStatusFromPowerCenter()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetCurrentChargeDeviceType(Lcom/android/keyguard/charge/MiuiChargeManager;II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/charge/MiuiChargeManager;->getCurrentChargeDeviceType(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misBatteryStatusChanged(Lcom/android/keyguard/charge/MiuiChargeManager;III)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/charge/MiuiChargeManager;->isBatteryStatusChanged(III)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mnotifyBatteryStatusChanged(Lcom/android/keyguard/charge/MiuiChargeManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiChargeManager;->notifyBatteryStatusChanged()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monChargeDeviceTypeChanged(Lcom/android/keyguard/charge/MiuiChargeManager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/MiuiChargeManager;->onChargeDeviceTypeChanged(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mHandler:Landroid/os/Handler;

    .line 164
    new-instance v0, Lcom/android/keyguard/charge/MiuiChargeManager$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/charge/MiuiChargeManager$2;-><init>(Lcom/android/keyguard/charge/MiuiChargeManager;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mNotUpdateLevelRunnable:Ljava/lang/Runnable;

    .line 225
    new-instance v0, Lcom/android/keyguard/charge/MiuiChargeManager$3;

    invoke-direct {v0, p0}, Lcom/android/keyguard/charge/MiuiChargeManager$3;-><init>(Lcom/android/keyguard/charge/MiuiChargeManager;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mUpdateChargingFromPowerCenterRunnable:Ljava/lang/Runnable;

    .line 80
    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mContext:Landroid/content/Context;

    .line 81
    new-instance p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/android/keyguard/charge/MiuiBatteryStatus;-><init>(IIIIIIIIIZ)V

    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string p2, "MiuiChargeManager state:"

    .line 210
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "  isChargeAnimationDisabled ="

    .line 211
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->isChargeAnimationDisabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 213
    iget-object p2, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "  mLevel ="

    .line 216
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    iget-object p2, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget p2, p2, Lcom/android/keyguard/charge/MiuiBatteryStatus;->level:I

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    const-string p2, "  mWireState ="

    .line 218
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    iget-object p2, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget p2, p2, Lcom/android/keyguard/charge/MiuiBatteryStatus;->wireState:I

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    const-string p2, "  mChargeSpeed ="

    .line 220
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget p0, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeSpeed:I

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method public final formatBatteryLevel(I)I
    .locals 0

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x64

    if-le p1, p0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method public final getChargingStatusFromPowerCenter()V
    .locals 2

    .line 233
    new-instance v0, Lcom/android/keyguard/charge/MiuiChargeManager$4;

    invoke-direct {v0, p0}, Lcom/android/keyguard/charge/MiuiChargeManager$4;-><init>(Lcom/android/keyguard/charge/MiuiChargeManager;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 257
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final getCurrentChargeDeviceType(II)I
    .locals 0

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 203
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mChargeType:I

    return p0
.end method

.method public final isBatteryStatusChanged(III)Z
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget v1, v0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->level:I

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    iget-boolean v1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mIsChargeLevelAnimationRunning:Z

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mNotUpdateLevelWhenBatteryChange:Z

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x64

    if-ne p1, p0, :cond_2

    .line 141
    :cond_1
    iput p1, v0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->level:I

    return v2

    .line 144
    :cond_2
    iget p0, v0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->plugged:I

    if-ne p2, p0, :cond_4

    iget p0, v0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->status:I

    if-eq p3, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v2
.end method

.method public isQuickCharging()Z
    .locals 1

    .line 261
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeSpeed:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStrongSuperQuickCharging()Z
    .locals 1

    .line 269
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeSpeed:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSuperQuickCharging()Z
    .locals 1

    .line 265
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeSpeed:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUsbCharging()Z
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isUsbPluggedIn()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final notifyBatteryStatusChanged()V
    .locals 13

    .line 277
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyBatteryStatusChanged:  status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget v1, v1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isPlugged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget v1, v1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->plugged:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget v1, v1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " wireState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget v1, v1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->wireState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " chargeSpeed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget v1, v1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mChargeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mChargeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " chargeDeviceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget v1, v1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeDeviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " maxChargingWattage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget v1, v1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->maxChargingWattage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isCarCharge: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget v1, v1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->carChargeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " SUPPORT_BROADCAST_QUICK_CHARGE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiChargeManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    new-instance v0, Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget v3, v1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->status:I

    iget v4, v1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->plugged:I

    iget v1, v1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->level:I

    .line 293
    invoke-virtual {p0, v1}, Lcom/android/keyguard/charge/MiuiChargeManager;->formatBatteryLevel(I)I

    move-result v5

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget v6, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->wireState:I

    iget v7, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeSpeed:I

    iget v8, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeDeviceType:I

    iget v9, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->health:I

    iget v10, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->maxChargingWattage:I

    iget v11, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->carChargeMode:I

    iget-boolean v12, p0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->present:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/android/keyguard/charge/MiuiBatteryStatus;-><init>(IIIIIIIIIZ)V

    .line 297
    const-class p0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->onBatteryStatusChange(Lcom/android/keyguard/charge/MiuiBatteryStatus;)V

    return-void
.end method

.method public final onChargeDeviceTypeChanged(I)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget v0, v0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->wireState:I

    invoke-static {v0, p1}, Lcom/android/keyguard/charge/ChargeUtils;->getChargeSpeed(II)I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iput v0, v1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 157
    iget v0, v1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->wireState:I

    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/charge/MiuiChargeManager;->getCurrentChargeDeviceType(II)I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    iget v2, v1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeDeviceType:I

    if-eq v0, v2, :cond_1

    .line 159
    iput p1, v1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeDeviceType:I

    .line 160
    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiChargeManager;->notifyBatteryStatusChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIsChargeLevelAnimationRunning(Z)V
    .locals 4

    .line 180
    iget-boolean v0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mIsChargeLevelAnimationRunning:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mNotUpdateLevelRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mIsChargeLevelAnimationRunning:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mNotUpdateLevelWhenBatteryChange:Z

    .line 186
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mNotUpdateLevelRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mNotUpdateLevelRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    :cond_1
    iput-boolean p1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mIsChargeLevelAnimationRunning:Z

    return-void
.end method

.method public start()V
    .locals 3

    .line 85
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "miui.intent.action.ACTION_QUICK_CHARGE_TYPE"

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 89
    const-class v1, Lcom/android/keyguard/charge/MiuiChargeController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/keyguard/charge/MiuiChargeManager$1;

    invoke-direct {v2, p0}, Lcom/android/keyguard/charge/MiuiChargeManager$1;-><init>(Lcom/android/keyguard/charge/MiuiChargeManager;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public updateBattery(I)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiChargeManager;->mBatteryStatus:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    if-eqz v0, :cond_0

    .line 194
    iput p1, v0, Lcom/android/keyguard/charge/MiuiBatteryStatus;->level:I

    .line 195
    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiChargeManager;->notifyBatteryStatusChanged()V

    :cond_0
    return-void
.end method
