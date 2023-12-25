.class public Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;
.super Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;
.source "MiuiBatteryControllerImpl.java"


# instance fields
.field public final mBatteryPerformanceModeChangeObserver:Landroid/database/ContentObserver;

.field public final mBatterySaveModeChangeObserver:Landroid/database/ContentObserver;

.field public mBatteryStyle:I

.field public final mBatteryStyleChangeObserver:Landroid/database/ContentObserver;

.field public final mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

.field public mDemoMode:Z

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mMiuiCharge:Z

.field public mMiuiQuickCharge:Z

.field public mPerformanceMode:Z

.field public final mUpdatePowerSave:Ljava/lang/Runnable;


# direct methods
.method public static bridge synthetic -$$Nest$mfireChargeStateChanged(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->fireChargeStateChanged()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/power/EnhancedEstimates;Landroid/os/PowerManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/demomode/DemoModeController;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 69
    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/power/EnhancedEstimates;Landroid/os/PowerManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/demomode/DemoModeController;Landroid/os/Handler;Landroid/os/Handler;)V

    const/4 p2, 0x1

    .line 36
    iput p2, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mBatteryStyle:I

    .line 45
    new-instance p2, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 57
    new-instance p2, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mUpdatePowerSave:Ljava/lang/Runnable;

    const-string p2, "batterymanager"

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    const/4 p2, 0x4

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p1

    const/16 p2, 0x64

    .line 75
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    .line 78
    new-instance p1, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$3;

    invoke-direct {p1, p0, p4}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$3;-><init>(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    .line 85
    new-instance p1, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;

    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBgHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;-><init>(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mBatteryStyleChangeObserver:Landroid/database/ContentObserver;

    .line 101
    new-instance p1, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5;

    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBgHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5;-><init>(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mBatterySaveModeChangeObserver:Landroid/database/ContentObserver;

    .line 117
    new-instance p1, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$6;

    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBgHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$6;-><init>(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mBatteryPerformanceModeChangeObserver:Landroid/database/ContentObserver;

    .line 132
    const-class p1, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;)V
    .locals 2

    .line 161
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;)V

    .line 162
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mBatteryStyle:I

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onBatteryStyleChanged(I)V

    .line 163
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mMiuiCharge:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mMiuiQuickCharge:Z

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onChargeStateChanged(ZZ)V

    .line 164
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mPerformanceMode:Z

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onPerformanceModeChanged(Z)V

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;)V

    return-void
.end method

.method public dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 254
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mDemoMode:Z

    if-nez p2, :cond_0

    const-string p2, "enter"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mDemoMode:Z

    .line 256
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->fireBatteryLevelChanged()V

    goto :goto_0

    .line 257
    :cond_0
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mDemoMode:Z

    if-eqz p2, :cond_1

    const-string p2, "exit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 258
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mDemoMode:Z

    .line 259
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->fireBatteryLevelChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public fireBatteryLevelChanged()V
    .locals 7

    .line 232
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 235
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mDemoMode:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x64

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    :goto_1
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mCharging:Z

    invoke-interface {v3, v4, v5, v6}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onBatteryLevelChanged(IZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 237
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public fireBatteryStyleChanged()V
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 208
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    iget v4, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mBatteryStyle:I

    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onBatteryStyleChanged(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final fireChargeStateChanged()V
    .locals 6

    .line 223
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 224
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 226
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mMiuiCharge:Z

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mMiuiQuickCharge:Z

    invoke-interface {v3, v4, v5}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onChargeStateChanged(ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final firePerformanceModeChanged()V
    .locals 5

    .line 214
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 217
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mPerformanceMode:Z

    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onPerformanceModeChanged(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 219
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBatteryLevel()I
    .locals 0

    .line 264
    iget p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    return p0
.end method

.method public init()V
    .locals 5

    .line 137
    invoke-super {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->init()V

    .line 139
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 140
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 142
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    invoke-virtual {v0}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    .line 144
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "battery_indicator_style"

    .line 145
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mBatteryStyleChangeObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 144
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 148
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "POWER_SAVE_MODE_OPEN"

    .line 149
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mBatterySaveModeChangeObserver:Landroid/database/ContentObserver;

    .line 148
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "POWER_PERFORMANCE_MODE_OPEN"

    .line 153
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mBatteryPerformanceModeChangeObserver:Landroid/database/ContentObserver;

    .line 152
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->updateAll()V

    return-void
.end method

.method public setBatteryStyle(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 185
    sget-boolean v0, Lcom/miui/systemui/DeviceConfig;->IS_NOTCH:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 189
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mBatteryStyle:I

    if-ne v0, p1, :cond_1

    return-void

    .line 190
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mBatteryStyle:I

    .line 191
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->fireBatteryStyleChanged()V

    return-void
.end method

.method public setPerformanceMode(Z)V
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mPerformanceMode:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 200
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mPerformanceMode:Z

    .line 201
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->firePerformanceModeChanged()V

    return-void
.end method

.method public setPowerSave(Z)V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 176
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    .line 177
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->firePowerSaveChanged()V

    return-void
.end method

.method public updateAll()V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->updateBatteryStyle()V

    .line 242
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->updatePowerSave()V

    .line 243
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->updatePerformanceMode()V

    .line 244
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$7;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$7;-><init>(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateBatteryStyle()V
    .locals 1

    .line 181
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mBatteryStyleChangeObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method public updatePerformanceMode()V
    .locals 1

    .line 195
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mBatteryPerformanceModeChangeObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method public updatePowerSave()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBgHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mUpdatePowerSave:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBgHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mUpdatePowerSave:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
