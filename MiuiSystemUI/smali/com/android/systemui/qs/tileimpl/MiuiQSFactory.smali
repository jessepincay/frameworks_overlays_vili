.class public final Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;
.super Ljava/lang/Object;
.source "MiuiQSFactory.kt"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tileimpl/MiuiQSFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/qs/tileimpl/MiuiQSFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final activityStarter:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bgLooper:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final falsingManager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mainHandler:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final metricsLogger:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final qsHostLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final qsLogger:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/qs/logging/QSLogger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final qsTileHostInjector:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/qs/MiuiQSTileHostInjector;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBarStateController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->Companion:Lcom/android/systemui/qs/tileimpl/MiuiQSFactory$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .param p1    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p39    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p41    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p43    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p44    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p45    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p46    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p47    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p48    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p49    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p50    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p51    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p52    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p53    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p54    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p55    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p56    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 31
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->qsHostLazy:Ldagger/Lazy;

    move-object v1, p2

    .line 32
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->qsTileHostInjector:Ldagger/Lazy;

    move-object v1, p3

    .line 33
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->customTileBuilderProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 34
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->internetTileProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 35
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->dndTileProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 36
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->colorInversionTileProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 37
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->workModeTileProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 38
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->locationTileProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 39
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->castTileProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 40
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->batterySaverTileProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 41
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->dataSaverTileProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 42
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->nightDisplayTileProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 43
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->memoryTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 44
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->uiModeNightTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 45
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->screenRecordTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 46
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->reduceBrightColorsTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 47
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->cameraToggleTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 48
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->microphoneToggleTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 49
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->deviceControlsTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 50
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->alarmTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 51
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->quickAccessWalletTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 52
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->qrCodeScannerTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 53
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->oneHandedModeTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 54
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->colorCorrectionTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 55
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->bgLooper:Ldagger/Lazy;

    move-object/from16 v1, p26

    .line 56
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->mainHandler:Ldagger/Lazy;

    move-object/from16 v1, p27

    .line 57
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->falsingManager:Ldagger/Lazy;

    move-object/from16 v1, p28

    .line 58
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->metricsLogger:Ldagger/Lazy;

    move-object/from16 v1, p29

    .line 59
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->statusBarStateController:Ldagger/Lazy;

    move-object/from16 v1, p30

    .line 60
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->activityStarter:Ldagger/Lazy;

    move-object/from16 v1, p31

    .line 61
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->qsLogger:Ldagger/Lazy;

    move-object/from16 v1, p32

    .line 62
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->autoBrightnessTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p33

    .line 63
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->editTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p34

    .line 64
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->rotationLockTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p35

    .line 65
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->flashlightTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p36

    .line 66
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->cellularTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p37

    .line 67
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->hotspotTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p38

    .line 68
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->muteTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p39

    .line 69
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->nightModeTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p40

    .line 70
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->paperModeTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p41

    .line 71
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->powerModeTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p42

    .line 72
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->powerSaverTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p43

    .line 73
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->quietModeTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p44

    .line 74
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->screenLockTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p45

    .line 75
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->screenShotTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p46

    .line 76
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->syncTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p47

    .line 77
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->vibrateTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p48

    .line 78
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->airplaneModeTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p49

    .line 79
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->gpsTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p50

    .line 80
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->bluetoothTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p51

    .line 81
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->nfcTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p52

    .line 82
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->wifiTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p53

    .line 83
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->voWifi1TileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p54

    .line 84
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->voWifi2TileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p55

    .line 85
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->googleHomeTileProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p56

    .line 86
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->googlePayTileProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 91
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->createTileInternal(Ljava/lang/String;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->initialize()V

    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->postStale()V

    :cond_0
    return-object p0
.end method

.method public createTile(Ljava/lang/String;Z)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 195
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object p0

    .line 196
    instance-of p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->setInControlCenter(Z)V

    :cond_0
    return-object p0
.end method

.method public final createTileInternal(Ljava/lang/String;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->qsTileHostInjector:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    invoke-virtual {v1}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->getMiuiQSTilePlugin()Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;->getAllPluginTiles()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    new-instance v0, Lcom/android/systemui/qs/tiles/PluginTile;

    .line 104
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->qsHostLazy:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/systemui/qs/QSHost;

    .line 105
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->bgLooper:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/Looper;

    .line 106
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->mainHandler:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/os/Handler;

    .line 107
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->falsingManager:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/android/systemui/plugins/FalsingManager;

    .line 108
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->metricsLogger:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/android/internal/logging/MetricsLogger;

    .line 109
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->statusBarStateController:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 110
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->activityStarter:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/android/systemui/plugins/ActivityStarter;

    .line 111
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->qsLogger:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/android/systemui/qs/logging/QSLogger;

    .line 112
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;

    move-object v3, v0

    .line 103
    invoke-direct/range {v3 .. v12}, Lcom/android/systemui/qs/tiles/PluginTile;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;)V

    return-object v0

    .line 116
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "location"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 136
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->gpsTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_1
    const-string v1, "googlepay"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    .line 142
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->googlePayTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_2
    const-string v1, "quietmode"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    .line 128
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->quietModeTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_3
    const-string v1, "hotspot"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    .line 122
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->hotspotTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_4
    const-string v1, "qr_code_scanner"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    .line 158
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->qrCodeScannerTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_5
    const-string v1, "powermode"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    .line 126
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->powerModeTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_6
    const-string/jumbo v1, "vowifi2"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    .line 140
    :cond_a
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->voWifi2TileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_7
    const-string/jumbo v1, "vowifi1"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    .line 139
    :cond_b
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->voWifi1TileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_8
    const-string v1, "internet"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    .line 143
    :cond_c
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->internetTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_9
    const-string/jumbo v1, "vibrate"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    .line 132
    :cond_d
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->vibrateTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_a
    const-string v1, "papermode"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    .line 125
    :cond_e
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->paperModeTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_b
    const-string/jumbo v1, "saver"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    .line 149
    :cond_f
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->dataSaverTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_c
    const-string v1, "night"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    .line 124
    :cond_10
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->nightModeTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_d
    const-string v1, "alarm"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_1

    .line 156
    :cond_11
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->alarmTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_e
    const-string v1, "cameratoggle"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_1

    .line 153
    :cond_12
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->cameraToggleTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_f
    const-string/jumbo v1, "work"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_1

    .line 146
    :cond_13
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->workModeTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_10
    const-string/jumbo v1, "wifi"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_1

    .line 138
    :cond_14
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->wifiTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_11
    const-string/jumbo v1, "sync"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_1

    .line 131
    :cond_15
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->syncTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_12
    const-string v1, "mute"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_1

    .line 123
    :cond_16
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->muteTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_13
    const-string v1, "edit"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_1

    .line 118
    :cond_17
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->editTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_14
    const-string v1, "dark"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_1

    .line 150
    :cond_18
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->uiModeNightTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_15
    const-string v1, "cell"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_1

    .line 121
    :cond_19
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->cellularTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_16
    const-string v1, "cast"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1

    .line 147
    :cond_1a
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->castTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_17
    const-string v1, "nfc"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_1

    .line 137
    :cond_1b
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->nfcTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_18
    const-string v1, "gps"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_1

    .line 134
    :cond_1c
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->gpsTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_19
    const-string v1, "dnd"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_1

    .line 144
    :cond_1d
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->dndTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_1a
    const-string v1, "bt"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_1

    .line 135
    :cond_1e
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->bluetoothTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_1b
    const-string v1, "mictoggle"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_1

    .line 154
    :cond_1f
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->microphoneToggleTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_1c
    const-string v1, "rotation"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_1

    .line 119
    :cond_20
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->rotationLockTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_1d
    const-string v1, "battery"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_1

    .line 148
    :cond_21
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->batterySaverTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_1e
    const-string v1, "reduce_brightness"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_1

    .line 152
    :cond_22
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->reduceBrightColorsTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_1f
    const-string/jumbo v1, "screenshot"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_1

    .line 130
    :cond_23
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->screenShotTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_20
    const-string/jumbo v1, "screenlock"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_1

    .line 129
    :cond_24
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->screenLockTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_21
    const-string v1, "controls"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_1

    .line 155
    :cond_25
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->deviceControlsTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_22
    const-string v1, "color_correction"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_1

    .line 160
    :cond_26
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->colorCorrectionTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_23
    const-string v1, "airplane"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_1

    .line 133
    :cond_27
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->airplaneModeTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_24
    const-string/jumbo v1, "wallet"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_1

    .line 157
    :cond_28
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->quickAccessWalletTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_25
    const-string/jumbo v1, "screenrecord"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_1

    .line 151
    :cond_29
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->screenRecordTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_26
    const-string v1, "autobrightness"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1

    .line 117
    :cond_2a
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->autoBrightnessTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_27
    const-string v1, "flashlight"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_1

    .line 120
    :cond_2b
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->flashlightTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_28
    const-string v1, "googlehome"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_1

    .line 141
    :cond_2c
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->googleHomeTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_29
    const-string v1, "batterysaver"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1

    .line 127
    :cond_2d
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->powerSaverTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_2a
    const-string v1, "inversion"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_1

    .line 145
    :cond_2e
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->colorInversionTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :sswitch_2b
    const-string v1, "onehanded"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_1

    .line 159
    :cond_2f
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->oneHandedModeTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "custom("

    .line 164
    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 166
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->customTileBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/external/CustomTile$Builder;

    .line 168
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->qsHostLazy:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/QSHost;

    invoke-interface {p0}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    move-result-object p0

    .line 165
    invoke-static {v0, p1, p0}, Lcom/android/systemui/qs/external/CustomTile;->create(Lcom/android/systemui/qs/external/CustomTile$Builder;Ljava/lang/String;Landroid/content/Context;)Lcom/android/systemui/qs/external/CustomTile;

    move-result-object p0

    return-object p0

    .line 173
    :cond_30
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v1, :cond_31

    const-string v1, "dbg:mem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 174
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSFactory;->memoryTileProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    return-object p0

    :cond_31
    const-string p0, "No stock tile spec: "

    .line 178
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiQSFactory"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7dbac8cc -> :sswitch_2b
        -0x783813ed -> :sswitch_2a
        -0x63b37f58 -> :sswitch_29
        -0x5b777168 -> :sswitch_28
        -0x468444da -> :sswitch_27
        -0x36ca04c0 -> :sswitch_26
        -0x3002d443 -> :sswitch_25
        -0x2f65ac07 -> :sswitch_24
        -0x285a60ae -> :sswitch_23
        -0x27372646 -> :sswitch_22
        -0x21cab94a -> :sswitch_21
        -0x18d59069 -> :sswitch_20
        -0x18d27a9a -> :sswitch_1f
        -0x1479af36 -> :sswitch_1e
        -0x13be51f3 -> :sswitch_1d
        -0x266f082 -> :sswitch_1c
        -0x239afa5 -> :sswitch_1b
        0xc52 -> :sswitch_1a
        0x1851a -> :sswitch_19
        0x190aa -> :sswitch_18
        0x1a9ab -> :sswitch_17
        0x2e7b3f -> :sswitch_16
        0x2e8962 -> :sswitch_15
        0x2eef76 -> :sswitch_14
        0x2f6e0a -> :sswitch_13
        0x335219 -> :sswitch_12
        0x361a9b -> :sswitch_11
        0x37af15 -> :sswitch_10
        0x37c711 -> :sswitch_f
        0x60ceb9 -> :sswitch_e
        0x5897a51 -> :sswitch_d
        0x63f6418 -> :sswitch_c
        0x6826e95 -> :sswitch_b
        0x11cfa52f -> :sswitch_a
        0x1ae6756f -> :sswitch_9
        0x21ffc741 -> :sswitch_8
        0x264770a3 -> :sswitch_7
        0x264770a4 -> :sswitch_6
        0x326bb828 -> :sswitch_5
        0x3440270a -> :sswitch_4
        0x418a9ecf -> :sswitch_3
        0x517c25d7 -> :sswitch_2
        0x57e37bcf -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public createTileView(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSTile;Z)Lcom/android/systemui/plugins/qs/QSTileView;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/plugins/qs/QSTile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 187
    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/qs/QSTile;->createTileView(Landroid/content/Context;)Lcom/android/systemui/plugins/qs/QSIconView;

    move-result-object p0

    .line 188
    new-instance p2, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;

    invoke-direct {p2, p1, p0, p3}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSIconView;Z)V

    return-object p2
.end method
