.class public Lcom/android/systemui/power/PowerUI;
.super Lcom/android/systemui/CoreStartable;
.source "PowerUI.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/power/PowerUI$UsbThermalEventListener;,
        Lcom/android/systemui/power/PowerUI$SkinThermalEventListener;,
        Lcom/android/systemui/power/PowerUI$WarningsUI;,
        Lcom/android/systemui/power/PowerUI$Receiver;
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mBatteryLevel:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mBatteryStatus:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mCentralSurfacesOptionalLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mCurrentBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mEnableSkinTemperatureWarning:Z

.field public mEnableUsbTemperatureAlarm:Z

.field public final mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

.field public final mHandler:Landroid/os/Handler;

.field public mInvalidCharger:I

.field public mLastBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mLastConfiguration:Landroid/content/res/Configuration;

.field public mLastShowWarningTask:Ljava/util/concurrent/Future;

.field public mLowBatteryAlertCloseLevel:I

.field public final mLowBatteryReminderLevels:[I

.field public mLowWarningShownThisChargeCycle:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mOverlayView:Lcom/android/systemui/power/InattentiveSleepWarningView;

.field public mPlugType:I

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mReceiver:Lcom/android/systemui/power/PowerUI$Receiver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mScreenOffTime:J

.field public mSevereWarningShownThisChargeCycle:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mSkinThermalEventListener:Landroid/os/IThermalEventListener;

.field public mThermalService:Landroid/os/IThermalService;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mUsbThermalEventListener:Landroid/os/IThermalEventListener;

.field public final mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;


# direct methods
.method public static synthetic $r8$lambda$RV10pGPWbWiFRF4HsbLl2gxn-Hs(Lcom/android/systemui/power/PowerUI;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/power/PowerUI;->initThermalEventListeners()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBroadcastDispatcher(Lcom/android/systemui/power/PowerUI;)Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCentralSurfacesOptionalLazy(Lcom/android/systemui/power/PowerUI;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/power/PowerUI;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInvalidCharger(Lcom/android/systemui/power/PowerUI;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/power/PowerUI;->mInvalidCharger:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastShowWarningTask(Lcom/android/systemui/power/PowerUI;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mLastShowWarningTask:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLowBatteryAlertCloseLevel(Lcom/android/systemui/power/PowerUI;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryAlertCloseLevel:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLowBatteryReminderLevels(Lcom/android/systemui/power/PowerUI;)[I
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPlugType(Lcom/android/systemui/power/PowerUI;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/power/PowerUI;->mPlugType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPowerManager(Lcom/android/systemui/power/PowerUI;)Landroid/os/PowerManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mPowerManager:Landroid/os/PowerManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenOffTime(Lcom/android/systemui/power/PowerUI;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/power/PowerUI;->mScreenOffTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmWarnings(Lcom/android/systemui/power/PowerUI;)Lcom/android/systemui/power/PowerUI$WarningsUI;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmInvalidCharger(Lcom/android/systemui/power/PowerUI;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/power/PowerUI;->mInvalidCharger:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastShowWarningTask(Lcom/android/systemui/power/PowerUI;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/power/PowerUI;->mLastShowWarningTask:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPlugType(Lcom/android/systemui/power/PowerUI;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/power/PowerUI;->mPlugType:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmScreenOffTime(Lcom/android/systemui/power/PowerUI;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/systemui/power/PowerUI;->mScreenOffTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfindBatteryLevelBucket(Lcom/android/systemui/power/PowerUI;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/power/PowerUI;->findBatteryLevelBucket(I)I

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "PowerUI"

    const/4 v1, 0x3

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/power/PowerUI;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/systemui/power/PowerUI;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public dismissInattentiveSleepWarning(Z)V
    .locals 0

    .line 603
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mOverlayView:Lcom/android/systemui/power/InattentiveSleepWarningView;

    if-eqz p0, :cond_0

    .line 604
    invoke-virtual {p0, p1}, Lcom/android/systemui/power/InattentiveSleepWarningView;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized doSkinThermalEventListenerRegistration()V
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 504
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mEnableSkinTemperatureWarning:Z

    .line 507
    iget-object v1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "show_temperature_warning"

    iget-object v3, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    .line 509
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$integer;->config_showTemperatureWarning:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 507
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/power/PowerUI;->mEnableSkinTemperatureWarning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v0, :cond_5

    .line 513
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mSkinThermalEventListener:Landroid/os/IThermalEventListener;

    if-nez v0, :cond_1

    .line 514
    new-instance v0, Lcom/android/systemui/power/PowerUI$SkinThermalEventListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/power/PowerUI$SkinThermalEventListener;-><init>(Lcom/android/systemui/power/PowerUI;)V

    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mSkinThermalEventListener:Landroid/os/IThermalEventListener;

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    if-nez v0, :cond_2

    const-string/jumbo v0, "thermalservice"

    .line 518
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 517
    invoke-static {v0}, Landroid/os/IThermalService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    .line 520
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mEnableSkinTemperatureWarning:Z

    if-eqz v0, :cond_3

    .line 521
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mSkinThermalEventListener:Landroid/os/IThermalEventListener;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Landroid/os/IThermalService;->registerThermalEventListenerWithType(Landroid/os/IThermalEventListener;I)Z

    move-result v0

    goto :goto_1

    .line 524
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mSkinThermalEventListener:Landroid/os/IThermalEventListener;

    invoke-interface {v0, v1}, Landroid/os/IThermalService;->unregisterThermalEventListener(Landroid/os/IThermalEventListener;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "PowerUI"

    const-string v4, "Exception while (un)registering skin thermal event listener."

    .line 527
    invoke-static {v1, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v3

    :goto_1
    if-nez v0, :cond_5

    .line 531
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mEnableSkinTemperatureWarning:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/android/systemui/power/PowerUI;->mEnableSkinTemperatureWarning:Z

    const-string v0, "PowerUI"

    const-string v1, "Failed to register or unregister skin thermal event listener."

    .line 532
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 535
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized doUsbThermalEventListenerRegistration()V
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 539
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mEnableUsbTemperatureAlarm:Z

    .line 542
    iget-object v1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "show_usb_temperature_alarm"

    iget-object v3, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    .line 544
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$integer;->config_showUsbPortAlarm:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 542
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/power/PowerUI;->mEnableUsbTemperatureAlarm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v0, :cond_5

    .line 548
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mUsbThermalEventListener:Landroid/os/IThermalEventListener;

    if-nez v0, :cond_1

    .line 549
    new-instance v0, Lcom/android/systemui/power/PowerUI$UsbThermalEventListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/power/PowerUI$UsbThermalEventListener;-><init>(Lcom/android/systemui/power/PowerUI;)V

    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mUsbThermalEventListener:Landroid/os/IThermalEventListener;

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    if-nez v0, :cond_2

    const-string/jumbo v0, "thermalservice"

    .line 553
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 552
    invoke-static {v0}, Landroid/os/IThermalService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    .line 555
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mEnableUsbTemperatureAlarm:Z

    if-eqz v0, :cond_3

    .line 556
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mUsbThermalEventListener:Landroid/os/IThermalEventListener;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4}, Landroid/os/IThermalService;->registerThermalEventListenerWithType(Landroid/os/IThermalEventListener;I)Z

    move-result v0

    goto :goto_1

    .line 559
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mUsbThermalEventListener:Landroid/os/IThermalEventListener;

    invoke-interface {v0, v1}, Landroid/os/IThermalService;->unregisterThermalEventListener(Landroid/os/IThermalEventListener;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "PowerUI"

    const-string v4, "Exception while (un)registering usb thermal event listener."

    .line 562
    invoke-static {v1, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v3

    :goto_1
    if-nez v0, :cond_5

    .line 566
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mEnableUsbTemperatureAlarm:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/android/systemui/power/PowerUI;->mEnableUsbTemperatureAlarm:Z

    const-string v0, "PowerUI"

    const-string v1, "Failed to register or unregister usb thermal event listener."

    .line 567
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 570
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const-string p2, "mLowBatteryAlertCloseLevel="

    .line 609
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 610
    iget p2, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryAlertCloseLevel:I

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    const-string p2, "mLowBatteryReminderLevels="

    .line 611
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 612
    iget-object p2, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "mBatteryLevel="

    .line 613
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 614
    iget p2, p0, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "mBatteryStatus="

    .line 615
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 616
    iget p2, p0, Lcom/android/systemui/power/PowerUI;->mBatteryStatus:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "mPlugType="

    .line 617
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 618
    iget p2, p0, Lcom/android/systemui/power/PowerUI;->mPlugType:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "mInvalidCharger="

    .line 619
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 620
    iget p2, p0, Lcom/android/systemui/power/PowerUI;->mInvalidCharger:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "mScreenOffTime="

    .line 621
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 622
    iget-wide v0, p0, Lcom/android/systemui/power/PowerUI;->mScreenOffTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 623
    iget-wide v0, p0, Lcom/android/systemui/power/PowerUI;->mScreenOffTime:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-string p2, " ("

    .line 624
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 625
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/power/PowerUI;->mScreenOffTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    const-string p2, " ago)"

    .line 626
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 628
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo p2, "soundTimeout="

    .line 629
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 630
    iget-object p2, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "low_battery_sound_timeout"

    invoke-static {p2, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    const-string p2, "bucket: "

    .line 632
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 633
    iget p2, p0, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    invoke-virtual {p0, p2}, Lcom/android/systemui/power/PowerUI;->findBatteryLevelBucket(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "mEnableSkinTemperatureWarning="

    .line 634
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 635
    iget-boolean p2, p0, Lcom/android/systemui/power/PowerUI;->mEnableSkinTemperatureWarning:Z

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    const-string p2, "mEnableUsbTemperatureAlarm="

    .line 636
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 637
    iget-boolean p2, p0, Lcom/android/systemui/power/PowerUI;->mEnableUsbTemperatureAlarm:Z

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 638
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    invoke-interface {p0, p1}, Lcom/android/systemui/power/PowerUI$WarningsUI;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final findBatteryLevelBucket(I)I
    .locals 4

    .line 210
    iget v0, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryAlertCloseLevel:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    return v1

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    if-le p1, v3, :cond_1

    return v2

    .line 216
    :cond_1
    array-length v0, v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 218
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    aget v1, v1, v0

    if-gt p1, v1, :cond_2

    rsub-int/lit8 p0, v0, -0x1

    return p0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 222
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not possible!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final initThermalEventListeners()V
    .locals 0

    .line 498
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerUI;->doSkinThermalEventListenerRegistration()V

    .line 499
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerUI;->doUsbThermalEventListenerRegistration()V

    return-void
.end method

.method public maybeShowBatteryWarningV2(ZI)V
    .locals 21

    move-object/from16 v0, p0

    .line 332
    iget-object v1, v0, Lcom/android/systemui/power/PowerUI;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    invoke-interface {v1}, Lcom/android/systemui/power/EnhancedEstimates;->isHybridNotificationEnabled()Z

    move-result v1

    .line 333
    iget-object v2, v0, Lcom/android/systemui/power/PowerUI;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v5

    .line 337
    sget-boolean v2, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    const-string v3, "PowerUI"

    if-eqz v2, :cond_0

    const-string v4, "evaluating which notification to show"

    .line 338
    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "using hybrid"

    .line 342
    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/power/PowerUI;->refreshEstimateIfNeeded()Lcom/android/settingslib/fuelgauge/Estimate;

    move-result-object v1

    .line 345
    new-instance v2, Lcom/android/systemui/power/BatteryStateSnapshot;

    move-object v3, v2

    iget v4, v0, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    iget v8, v0, Lcom/android/systemui/power/PowerUI;->mBatteryStatus:I

    iget-object v10, v0, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    aget v9, v10, v7

    aget v10, v10, v6

    .line 347
    invoke-virtual {v1}, Lcom/android/settingslib/fuelgauge/Estimate;->getEstimateMillis()J

    move-result-wide v11

    .line 348
    invoke-virtual {v1}, Lcom/android/settingslib/fuelgauge/Estimate;->getAverageDischargeTime()J

    move-result-wide v13

    iget-object v6, v0, Lcom/android/systemui/power/PowerUI;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 349
    invoke-interface {v6}, Lcom/android/systemui/power/EnhancedEstimates;->getSevereWarningThreshold()J

    move-result-wide v15

    iget-object v6, v0, Lcom/android/systemui/power/PowerUI;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 350
    invoke-interface {v6}, Lcom/android/systemui/power/EnhancedEstimates;->getLowWarningThreshold()J

    move-result-wide v17

    invoke-virtual {v1}, Lcom/android/settingslib/fuelgauge/Estimate;->isBasedOnUsage()Z

    move-result v19

    iget-object v1, v0, Lcom/android/systemui/power/PowerUI;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 351
    invoke-interface {v1}, Lcom/android/systemui/power/EnhancedEstimates;->getLowWarningEnabled()Z

    move-result v20

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-direct/range {v3 .. v20}, Lcom/android/systemui/power/BatteryStateSnapshot;-><init>(IZZIIIIJJJJZZ)V

    iput-object v2, v0, Lcom/android/systemui/power/PowerUI;->mCurrentBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const-string/jumbo v1, "using standard"

    .line 354
    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_3
    new-instance v1, Lcom/android/systemui/power/BatteryStateSnapshot;

    iget v4, v0, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    iget v8, v0, Lcom/android/systemui/power/PowerUI;->mBatteryStatus:I

    iget-object v2, v0, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    aget v9, v2, v7

    aget v10, v2, v6

    move-object v3, v1

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/power/BatteryStateSnapshot;-><init>(IZZIIII)V

    iput-object v1, v0, Lcom/android/systemui/power/PowerUI;->mCurrentBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 361
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    iget-object v2, v0, Lcom/android/systemui/power/PowerUI;->mCurrentBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    invoke-interface {v1, v2}, Lcom/android/systemui/power/PowerUI$WarningsUI;->updateSnapshot(Lcom/android/systemui/power/BatteryStateSnapshot;)V

    .line 362
    iget-object v1, v0, Lcom/android/systemui/power/PowerUI;->mCurrentBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    iget-object v2, v0, Lcom/android/systemui/power/PowerUI;->mLastBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/power/PowerUI;->maybeShowHybridWarning(Lcom/android/systemui/power/BatteryStateSnapshot;Lcom/android/systemui/power/BatteryStateSnapshot;)V

    return-void
.end method

.method public maybeShowHybridWarning(Lcom/android/systemui/power/BatteryStateSnapshot;Lcom/android/systemui/power/BatteryStateSnapshot;)V
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 386
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getBatteryLevel()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PowerUI"

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    .line 387
    iput-boolean v1, p0, Lcom/android/systemui/power/PowerUI;->mLowWarningShownThisChargeCycle:Z

    .line 388
    iput-boolean v1, p0, Lcom/android/systemui/power/PowerUI;->mSevereWarningShownThisChargeCycle:Z

    .line 389
    sget-boolean v0, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Charge cycle reset! Can show warnings again"

    .line 390
    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getBucket()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/systemui/power/BatteryStateSnapshot;->getBucket()I

    move-result v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    .line 395
    invoke-virtual {p2}, Lcom/android/systemui/power/BatteryStateSnapshot;->getPlugged()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move v1, v4

    .line 397
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/power/PowerUI;->shouldShowHybridWarning(Lcom/android/systemui/power/BatteryStateSnapshot;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 398
    iget-object p2, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    invoke-interface {p2, v1}, Lcom/android/systemui/power/PowerUI$WarningsUI;->showLowBatteryWarning(Z)V

    .line 401
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getBatteryLevel()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getSevereLevelThreshold()I

    move-result p1

    if-gt p2, p1, :cond_3

    .line 402
    iput-boolean v4, p0, Lcom/android/systemui/power/PowerUI;->mSevereWarningShownThisChargeCycle:Z

    .line 403
    iput-boolean v4, p0, Lcom/android/systemui/power/PowerUI;->mLowWarningShownThisChargeCycle:Z

    .line 404
    sget-boolean p0, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    if-eqz p0, :cond_8

    const-string p0, "Severe warning marked as shown this cycle"

    .line 405
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p1, "Low warning marked as shown this cycle"

    .line 408
    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iput-boolean v4, p0, Lcom/android/systemui/power/PowerUI;->mLowWarningShownThisChargeCycle:Z

    goto :goto_0

    .line 411
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/power/PowerUI;->shouldDismissHybridWarning(Lcom/android/systemui/power/BatteryStateSnapshot;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 412
    sget-boolean p1, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    if-eqz p1, :cond_5

    const-string p1, "Dismissing warning"

    .line 413
    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    invoke-interface {p0}, Lcom/android/systemui/power/PowerUI$WarningsUI;->dismissLowBatteryWarning()V

    goto :goto_0

    .line 417
    :cond_6
    sget-boolean p1, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    if-eqz p1, :cond_7

    const-string p1, "Updating warning"

    .line 418
    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    invoke-interface {p0}, Lcom/android/systemui/power/PowerUI$WarningsUI;->updateLowBatteryWarning()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/android/systemui/power/PowerUI;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/power/PowerUI$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/power/PowerUI$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/power/PowerUI;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public refreshEstimateIfNeeded()Lcom/android/settingslib/fuelgauge/Estimate;
    .locals 8
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mLastBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v0}, Lcom/android/systemui/power/BatteryStateSnapshot;->getTimeRemainingMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mLastBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 370
    invoke-virtual {v1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getBatteryLevel()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    new-instance v0, Lcom/android/settingslib/fuelgauge/Estimate;

    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mLastBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    invoke-virtual {v1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getTimeRemainingMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mLastBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 378
    invoke-virtual {v1}, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage()Z

    move-result v5

    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mLastBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 379
    invoke-virtual {p0}, Lcom/android/systemui/power/BatteryStateSnapshot;->getAverageTimeToDischargeMillis()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/settingslib/fuelgauge/Estimate;-><init>(JZJ)V

    return-object v0

    .line 371
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    invoke-interface {p0}, Lcom/android/systemui/power/EnhancedEstimates;->getEstimate()Lcom/android/settingslib/fuelgauge/Estimate;

    move-result-object p0

    .line 372
    sget-boolean v0, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updated estimate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/settingslib/fuelgauge/Estimate;->getEstimateMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerUI"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p0
.end method

.method public shouldDismissHybridWarning(Lcom/android/systemui/power/BatteryStateSnapshot;)Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 455
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getPlugged()Z

    move-result p0

    if-nez p0, :cond_1

    .line 456
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getBatteryLevel()I

    move-result p0

    .line 457
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getLowLevelThreshold()I

    move-result p1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public shouldDismissLowBatteryWarning(Lcom/android/systemui/power/BatteryStateSnapshot;Lcom/android/systemui/power/BatteryStateSnapshot;)Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 491
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver()Z

    move-result p0

    if-nez p0, :cond_1

    .line 492
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getPlugged()Z

    move-result p0

    if-nez p0, :cond_1

    .line 493
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getBucket()I

    move-result p0

    invoke-virtual {p2}, Lcom/android/systemui/power/BatteryStateSnapshot;->getBucket()I

    move-result p2

    if-le p0, p2, :cond_0

    .line 494
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getBucket()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public shouldShowHybridWarning(Lcom/android/systemui/power/BatteryStateSnapshot;)Z
    .locals 6
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 426
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getPlugged()Z

    move-result v0

    const-string v1, "PowerUI"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 427
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getBatteryStatus()I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_2

    .line 435
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mLowWarningShownThisChargeCycle:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver()Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getBatteryLevel()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getLowLevelThreshold()I

    move-result v4

    if-gt v0, v4, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 439
    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/power/PowerUI;->mSevereWarningShownThisChargeCycle:Z

    if-nez v4, :cond_2

    .line 440
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getBatteryLevel()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getSevereLevelThreshold()I

    move-result v5

    if-gt v4, v5, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    move v2, v3

    .line 444
    :cond_4
    sget-boolean v0, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enhanced trigger is: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\nwith battery snapshot: mLowWarningShownThisChargeCycle: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/systemui/power/PowerUI;->mLowWarningShownThisChargeCycle:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mSevereWarningShownThisChargeCycle: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/power/PowerUI;->mSevereWarningShownThisChargeCycle:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 445
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v2

    .line 428
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t show warning due to - plugged: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getPlugged()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " status unknown: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getBatteryStatus()I

    move-result p1

    if-ne p1, v3, :cond_7

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 428
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public shouldShowLowBatteryWarning(Lcom/android/systemui/power/BatteryStateSnapshot;Lcom/android/systemui/power/BatteryStateSnapshot;)Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 479
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getPlugged()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    .line 480
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver()Z

    move-result p0

    if-nez p0, :cond_1

    .line 481
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getBucket()I

    move-result p0

    invoke-virtual {p2}, Lcom/android/systemui/power/BatteryStateSnapshot;->getBucket()I

    move-result v1

    if-lt p0, v1, :cond_0

    .line 482
    invoke-virtual {p2}, Lcom/android/systemui/power/BatteryStateSnapshot;->getPlugged()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 483
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getBucket()I

    move-result p0

    if-gez p0, :cond_1

    .line 484
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->getBatteryStatus()I

    move-result p0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showInattentiveSleepWarning()V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mOverlayView:Lcom/android/systemui/power/InattentiveSleepWarningView;

    if-nez v0, :cond_0

    .line 595
    new-instance v0, Lcom/android/systemui/power/InattentiveSleepWarningView;

    iget-object v1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/systemui/power/InattentiveSleepWarningView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mOverlayView:Lcom/android/systemui/power/InattentiveSleepWarningView;

    .line 598
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mOverlayView:Lcom/android/systemui/power/InattentiveSleepWarningView;

    invoke-virtual {p0}, Lcom/android/systemui/power/InattentiveSleepWarningView;->show()V

    return-void
.end method

.method public final showWarnOnThermalShutdown()V
    .locals 7

    .line 574
    iget-object v0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    const-string v1, "powerui_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "boot_count"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 576
    :try_start_0
    iget-object v5, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "PowerUI"

    const-string v6, "Failed to read system boot count from Settings.Global.BOOT_COUNT"

    .line 579
    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-le v4, v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 584
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 585
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->getLastShutdownReason()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 587
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    invoke-interface {p0}, Lcom/android/systemui/power/PowerUI$WarningsUI;->showThermalShutdownWarning()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 5

    .line 125
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/android/systemui/power/PowerUI;->mScreenOffTime:J

    .line 126
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mLastConfiguration:Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 128
    new-instance v0, Lcom/android/systemui/power/PowerUI$1;

    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/power/PowerUI$1;-><init>(Lcom/android/systemui/power/PowerUI;Landroid/os/Handler;)V

    .line 134
    iget-object v1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "low_power_trigger_level"

    .line 135
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerUI;->updateBatteryWarningLevels()V

    .line 139
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mReceiver:Lcom/android/systemui/power/PowerUI$Receiver;

    invoke-virtual {v0}, Lcom/android/systemui/power/PowerUI$Receiver;->init()V

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerUI;->showWarnOnThermalShutdown()V

    const-string/jumbo v0, "show_temperature_warning"

    .line 148
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lcom/android/systemui/power/PowerUI$2;

    iget-object v3, p0, Lcom/android/systemui/power/PowerUI;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/power/PowerUI$2;-><init>(Lcom/android/systemui/power/PowerUI;Landroid/os/Handler;)V

    .line 147
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string/jumbo v0, "show_usb_temperature_alarm"

    .line 159
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lcom/android/systemui/power/PowerUI$3;

    iget-object v3, p0, Lcom/android/systemui/power/PowerUI;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/power/PowerUI$3;-><init>(Lcom/android/systemui/power/PowerUI;Landroid/os/Handler;)V

    .line 158
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerUI;->initThermalEventListeners()V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method

.method public updateBatteryWarningLevels()V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    move v1, v0

    .line 191
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    .line 192
    aput v0, v2, v3

    .line 193
    iget-object v0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x10e0093

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryAlertCloseLevel:I

    return-void
.end method
