.class public final Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;
.super Ljava/lang/Object;
.source "MiuiQSFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final airplaneModeTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiAirplaneModeTile;",
            ">;"
        }
    .end annotation
.end field

.field public final alarmTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/AlarmTile;",
            ">;"
        }
    .end annotation
.end field

.field public final autoBrightnessTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/AutoBrightnessTile;",
            ">;"
        }
    .end annotation
.end field

.field public final batterySaverTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/BatterySaverTile;",
            ">;"
        }
    .end annotation
.end field

.field public final bgLooperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field public final bluetoothTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;",
            ">;"
        }
    .end annotation
.end field

.field public final cameraToggleTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/CameraToggleTile;",
            ">;"
        }
    .end annotation
.end field

.field public final castTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/CastTile;",
            ">;"
        }
    .end annotation
.end field

.field public final cellularTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiCellularTile;",
            ">;"
        }
    .end annotation
.end field

.field public final colorCorrectionTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ColorCorrectionTile;",
            ">;"
        }
    .end annotation
.end field

.field public final colorInversionTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ColorInversionTile;",
            ">;"
        }
    .end annotation
.end field

.field public final customTileBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/external/CustomTile$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public final dataSaverTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/DataSaverTile;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceControlsTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/DeviceControlsTile;",
            ">;"
        }
    .end annotation
.end field

.field public final dndTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/DndTile;",
            ">;"
        }
    .end annotation
.end field

.field public final editTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/EditTile;",
            ">;"
        }
    .end annotation
.end field

.field public final falsingManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;"
        }
    .end annotation
.end field

.field public final flashlightTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiFlashlightTile;",
            ">;"
        }
    .end annotation
.end field

.field public final googleHomeTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/GoogleHomeTile;",
            ">;"
        }
    .end annotation
.end field

.field public final googlePayTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/GooglePayTile;",
            ">;"
        }
    .end annotation
.end field

.field public final gpsTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiLocationTile;",
            ">;"
        }
    .end annotation
.end field

.field public final hotspotTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiHotspotTile;",
            ">;"
        }
    .end annotation
.end field

.field public final internetTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/InternetTile;",
            ">;"
        }
    .end annotation
.end field

.field public final locationTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/LocationTile;",
            ">;"
        }
    .end annotation
.end field

.field public final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final memoryTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;",
            ">;"
        }
    .end annotation
.end field

.field public final metricsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final microphoneToggleTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MicrophoneToggleTile;",
            ">;"
        }
    .end annotation
.end field

.field public final muteTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MuteTile;",
            ">;"
        }
    .end annotation
.end field

.field public final nfcTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiNfcTile;",
            ">;"
        }
    .end annotation
.end field

.field public final nightDisplayTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/NightDisplayTile;",
            ">;"
        }
    .end annotation
.end field

.field public final nightModeTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/NightModeTile;",
            ">;"
        }
    .end annotation
.end field

.field public final oneHandedModeTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/OneHandedModeTile;",
            ">;"
        }
    .end annotation
.end field

.field public final paperModeTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/PaperModeTile;",
            ">;"
        }
    .end annotation
.end field

.field public final powerModeTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/PowerModeTile;",
            ">;"
        }
    .end annotation
.end field

.field public final powerSaverTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/PowerSaverTile;",
            ">;"
        }
    .end annotation
.end field

.field public final qrCodeScannerTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/QRCodeScannerTile;",
            ">;"
        }
    .end annotation
.end field

.field public final qsHostLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;"
        }
    .end annotation
.end field

.field public final qsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/logging/QSLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final qsTileHostInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/MiuiQSTileHostInjector;",
            ">;"
        }
    .end annotation
.end field

.field public final quickAccessWalletTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;",
            ">;"
        }
    .end annotation
.end field

.field public final quietModeTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/QuietModeTile;",
            ">;"
        }
    .end annotation
.end field

.field public final reduceBrightColorsTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;",
            ">;"
        }
    .end annotation
.end field

.field public final rotationLockTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;",
            ">;"
        }
    .end annotation
.end field

.field public final screenLockTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ScreenLockTile;",
            ">;"
        }
    .end annotation
.end field

.field public final screenRecordTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ScreenRecordTile;",
            ">;"
        }
    .end annotation
.end field

.field public final screenShotTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ScreenShotTile;",
            ">;"
        }
    .end annotation
.end field

.field public final statusBarStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;"
        }
    .end annotation
.end field

.field public final syncTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/SyncTile;",
            ">;"
        }
    .end annotation
.end field

.field public final uiModeNightTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/UiModeNightTile;",
            ">;"
        }
    .end annotation
.end field

.field public final vibrateTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/VibrateTile;",
            ">;"
        }
    .end annotation
.end field

.field public final voWifi1TileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/VoWifiTile;",
            ">;"
        }
    .end annotation
.end field

.field public final voWifi2TileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/VoWifiTile;",
            ">;"
        }
    .end annotation
.end field

.field public final wifiTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiWifiTile;",
            ">;"
        }
    .end annotation
.end field

.field public final workModeTileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/WorkModeTile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/MiuiQSTileHostInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/external/CustomTile$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/InternetTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/DndTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ColorInversionTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/WorkModeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/LocationTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/CastTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/BatterySaverTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/DataSaverTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/NightDisplayTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/UiModeNightTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ScreenRecordTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/CameraToggleTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MicrophoneToggleTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/DeviceControlsTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/AlarmTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/QRCodeScannerTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/OneHandedModeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ColorCorrectionTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/logging/QSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/AutoBrightnessTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/EditTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiFlashlightTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiCellularTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiHotspotTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MuteTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/NightModeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/PaperModeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/PowerModeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/PowerSaverTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/QuietModeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ScreenLockTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ScreenShotTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/SyncTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/VibrateTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiAirplaneModeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiLocationTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiNfcTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiWifiTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/VoWifiTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/VoWifiTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/GoogleHomeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/GooglePayTile;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 230
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->qsHostLazyProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 231
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->qsTileHostInjectorProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 232
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->customTileBuilderProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 233
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->internetTileProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 234
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->dndTileProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 235
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->colorInversionTileProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 236
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->workModeTileProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 237
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->locationTileProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 238
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->castTileProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 239
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->batterySaverTileProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 240
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->dataSaverTileProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 241
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->nightDisplayTileProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 242
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->memoryTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 243
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->uiModeNightTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 244
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->screenRecordTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 245
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->reduceBrightColorsTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 246
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->cameraToggleTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 247
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->microphoneToggleTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 248
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->deviceControlsTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 249
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->alarmTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 250
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->quickAccessWalletTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 251
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->qrCodeScannerTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 252
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->oneHandedModeTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 253
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->colorCorrectionTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 254
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->bgLooperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 255
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 256
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    .line 257
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p29

    .line 258
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p30

    .line 259
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p31

    .line 260
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->qsLoggerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p32

    .line 261
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->autoBrightnessTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p33

    .line 262
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->editTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p34

    .line 263
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->rotationLockTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p35

    .line 264
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->flashlightTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p36

    .line 265
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->cellularTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p37

    .line 266
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->hotspotTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p38

    .line 267
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->muteTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p39

    .line 268
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->nightModeTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p40

    .line 269
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->paperModeTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p41

    .line 270
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->powerModeTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p42

    .line 271
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->powerSaverTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p43

    .line 272
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->quietModeTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p44

    .line 273
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->screenLockTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p45

    .line 274
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->screenShotTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p46

    .line 275
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->syncTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p47

    .line 276
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->vibrateTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p48

    .line 277
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->airplaneModeTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p49

    .line 278
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->gpsTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p50

    .line 279
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->bluetoothTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p51

    .line 280
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->nfcTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p52

    .line 281
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->wifiTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p53

    .line 282
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->voWifi1TileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p54

    .line 283
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->voWifi2TileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p55

    .line 284
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->googleHomeTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p56

    .line 285
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->googlePayTileProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/MiuiQSTileHostInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/external/CustomTile$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/InternetTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/DndTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ColorInversionTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/WorkModeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/LocationTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/CastTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/BatterySaverTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/DataSaverTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/NightDisplayTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/UiModeNightTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ScreenRecordTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/CameraToggleTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MicrophoneToggleTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/DeviceControlsTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/AlarmTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/QRCodeScannerTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/OneHandedModeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ColorCorrectionTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/logging/QSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/AutoBrightnessTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/EditTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiFlashlightTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiCellularTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiHotspotTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MuteTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/NightModeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/PaperModeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/PowerModeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/PowerSaverTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/QuietModeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ScreenLockTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ScreenShotTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/SyncTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/VibrateTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiAirplaneModeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiLocationTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiNfcTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiWifiTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/VoWifiTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/VoWifiTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/GoogleHomeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/GooglePayTile;",
            ">;)",
            "Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    .line 336
    new-instance v57, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;

    move-object/from16 v0, v57

    invoke-direct/range {v0 .. v56}, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v57
.end method

.method public static newInstance(Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/qs/MiuiQSTileHostInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/external/CustomTile$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/InternetTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/DndTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ColorInversionTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/WorkModeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/LocationTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/CastTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/BatterySaverTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/DataSaverTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/NightDisplayTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/UiModeNightTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ScreenRecordTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/CameraToggleTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MicrophoneToggleTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/DeviceControlsTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/AlarmTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/QRCodeScannerTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/OneHandedModeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ColorCorrectionTile;",
            ">;",
            "Ldagger/Lazy<",
            "Landroid/os/Looper;",
            ">;",
            "Ldagger/Lazy<",
            "Landroid/os/Handler;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/qs/logging/QSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/AutoBrightnessTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/EditTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiFlashlightTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiCellularTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiHotspotTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MuteTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/NightModeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/PaperModeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/PowerModeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/PowerSaverTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/QuietModeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ScreenLockTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/ScreenShotTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/SyncTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/VibrateTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiAirplaneModeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiLocationTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiNfcTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/MiuiWifiTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/VoWifiTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/VoWifiTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/GoogleHomeTile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/GooglePayTile;",
            ">;)",
            "Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    .line 381
    new-instance v57, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;

    move-object/from16 v0, v57

    invoke-direct/range {v0 .. v56}, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v57
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;
    .locals 58

    move-object/from16 v0, p0

    .line 290
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->qsHostLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->qsTileHostInjectorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->customTileBuilderProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->internetTileProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->dndTileProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->colorInversionTileProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->workModeTileProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->locationTileProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->castTileProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->batterySaverTileProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->dataSaverTileProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->nightDisplayTileProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->memoryTileProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->uiModeNightTileProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->screenRecordTileProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->reduceBrightColorsTileProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->cameraToggleTileProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->microphoneToggleTileProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->deviceControlsTileProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->alarmTileProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->quickAccessWalletTileProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->qrCodeScannerTileProvider:Ljavax/inject/Provider;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->oneHandedModeTileProvider:Ljavax/inject/Provider;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->colorCorrectionTileProvider:Ljavax/inject/Provider;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->bgLooperProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v26

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v27

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v28

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v29

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v30

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v31

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->qsLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v32

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->autoBrightnessTileProvider:Ljavax/inject/Provider;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->editTileProvider:Ljavax/inject/Provider;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->rotationLockTileProvider:Ljavax/inject/Provider;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->flashlightTileProvider:Ljavax/inject/Provider;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->cellularTileProvider:Ljavax/inject/Provider;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->hotspotTileProvider:Ljavax/inject/Provider;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->muteTileProvider:Ljavax/inject/Provider;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->nightModeTileProvider:Ljavax/inject/Provider;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->paperModeTileProvider:Ljavax/inject/Provider;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->powerModeTileProvider:Ljavax/inject/Provider;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->powerSaverTileProvider:Ljavax/inject/Provider;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->quietModeTileProvider:Ljavax/inject/Provider;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->screenLockTileProvider:Ljavax/inject/Provider;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->screenShotTileProvider:Ljavax/inject/Provider;

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->syncTileProvider:Ljavax/inject/Provider;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->vibrateTileProvider:Ljavax/inject/Provider;

    move-object/from16 v48, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->airplaneModeTileProvider:Ljavax/inject/Provider;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->gpsTileProvider:Ljavax/inject/Provider;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->bluetoothTileProvider:Ljavax/inject/Provider;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->nfcTileProvider:Ljavax/inject/Provider;

    move-object/from16 v52, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->wifiTileProvider:Ljavax/inject/Provider;

    move-object/from16 v53, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->voWifi1TileProvider:Ljavax/inject/Provider;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->voWifi2TileProvider:Ljavax/inject/Provider;

    move-object/from16 v55, v1

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->googleHomeTileProvider:Ljavax/inject/Provider;

    move-object/from16 v56, v1

    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->googlePayTileProvider:Ljavax/inject/Provider;

    move-object/from16 v57, v0

    invoke-static/range {v2 .. v57}, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->newInstance(Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory_Factory;->get()Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;

    move-result-object p0

    return-object p0
.end method
