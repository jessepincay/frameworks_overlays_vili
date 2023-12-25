.class public Lcom/android/systemui/qs/MiuiQSTileHostInjector;
.super Ljava/lang/Object;
.source "MiuiQSTileHostInjector.java"

# interfaces
.implements Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$SuperSaveModeChangeListener;
.implements Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;
.implements Lcom/miui/systemui/SettingsObserver$Callback;


# instance fields
.field public MIUI_QS_TILES_EDITED:Ljava/lang/String;

.field public NORMAL_MIN_SIZE_ONE_SCREEN:I

.field public OLD_MODE_MIN_TILE_ONE_SCREEN:I

.field public SUPER_SAVE_MIN_TILE_ONE_SCREEN:I

.field public mBgHandler:Landroid/os/Handler;

.field public mContext:Landroid/content/Context;

.field public mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

.field public mControlIndependentTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mDeviceProvisionedListener:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;

.field public mDynamicStockTiles:Ljava/lang/String;

.field public mEdited:Z

.field public mGoogleController:Lcom/android/systemui/controlcenter/policy/GoogleController;

.field public mHost:Lcom/android/systemui/qs/QSTileHost;

.field public mMainHandler:Landroid/os/Handler;

.field public mMinTilesInOneScreen:I

.field public mMiuiQSTilePlugin:Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;

.field public mMiuiQSTilesSharedPreferences:Landroid/content/SharedPreferences;

.field public mMiuiTilePluginListener:Lcom/android/systemui/plugins/PluginListener;

.field public mMiuiUpdateVersionSharedPreferences:Landroid/content/SharedPreferences;

.field public mOldModeController:Lcom/android/systemui/statusbar/policy/OldModeController;

.field public mOldModeOn:Z

.field public mPluginManager:Lcom/android/systemui/shared/plugins/PluginManager;

.field public mQsDefaultTiles:Ljava/lang/String;

.field public mQsFactories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/plugins/qs/QSFactory;",
            ">;"
        }
    .end annotation
.end field

.field public mQsStockTiles:Ljava/lang/String;

.field public mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mSettingsObserver:Lcom/miui/systemui/SettingsObserver;

.field public mSuperSaveModeController:Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

.field public mSuperSaveModeOn:Z

.field public mTileListKey:Ljava/lang/String;

.field public mTileServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mTileSpecs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTiles:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/plugins/qs/QSTile;",
            ">;"
        }
    .end annotation
.end field

.field public mTunerService:Lcom/android/systemui/tuner/TunerService;

.field public mUseControlCenter:Z

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$8T1wnRbYak_HC2TeB-7ovtRe_2Y(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->lambda$loadAllTileServices$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$RLcB6uQ3phZGdep_P6r3toIPXEs(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->lambda$setMiuiQSTilesEdited$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$adShizOmKexj1LXroxgIQbNMaIA(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->lambda$MiuiInit$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$j0tSQw031tbI7vZlh__sXfWOtJk(Lcom/android/systemui/qs/MiuiQSTileHostInjector;Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->lambda$addPackageReceiver$1(Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nNJ-MVmEWzHrzno00OQiKzjfFCo(Lcom/android/systemui/qs/MiuiQSTileHostInjector;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->lambda$loadAllTileServices$4(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uLDv7rbxYmeJDifARtfUDAaB6AE(Lcom/android/systemui/qs/MiuiQSTileHostInjector;Lcom/android/systemui/plugins/qs/QSTile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->lambda$switchControlCenter$6(Lcom/android/systemui/plugins/qs/QSTile;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDeviceProvisionedController(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHost(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)Lcom/android/systemui/qs/QSTileHost;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mHost:Lcom/android/systemui/qs/QSTileHost;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiUpdateVersionSharedPreferences(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mMiuiUpdateVersionSharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTileServices(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mTileServices:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmMiuiQSTilePlugin(Lcom/android/systemui/qs/MiuiQSTileHostInjector;Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mMiuiQSTilePlugin:Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckHuanjiFinish(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->checkHuanjiFinish()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetTargetServiceInfo(Lcom/android/systemui/qs/MiuiQSTileHostInjector;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->getTargetServiceInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$minitQSTiles(Lcom/android/systemui/qs/MiuiQSTileHostInjector;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->initQSTiles(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monTuningChanged(Lcom/android/systemui/qs/MiuiQSTileHostInjector;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->onTuningChanged(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginManager;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;Lcom/android/systemui/statusbar/policy/OldModeController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/miui/systemui/SettingsObserver;Lcom/android/systemui/controlcenter/policy/GoogleController;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mUseControlCenter:Z

    .line 69
    iput-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mSuperSaveModeOn:Z

    .line 70
    iput-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mOldModeOn:Z

    .line 71
    iput-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mEdited:Z

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mQsDefaultTiles:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mQsStockTiles:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mDynamicStockTiles:Ljava/lang/String;

    const-string/jumbo v0, "sysui_qs_tiles"

    .line 81
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mTileListKey:Ljava/lang/String;

    const/16 v0, 0xc

    .line 86
    iput v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->NORMAL_MIN_SIZE_ONE_SCREEN:I

    const/4 v1, 0x5

    .line 87
    iput v1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->SUPER_SAVE_MIN_TILE_ONE_SCREEN:I

    const/4 v1, 0x7

    .line 88
    iput v1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->OLD_MODE_MIN_TILE_ONE_SCREEN:I

    .line 89
    iput v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mMinTilesInOneScreen:I

    const-string v0, "edited"

    .line 111
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->MIUI_QS_TILES_EDITED:Ljava/lang/String;

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mTileServices:Ljava/util/List;

    .line 533
    new-instance v0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector$2;-><init>(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)V

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mMiuiTilePluginListener:Lcom/android/systemui/plugins/PluginListener;

    .line 613
    new-instance v0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector$3;-><init>(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)V

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mDeviceProvisionedListener:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;

    .line 133
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mContext:Landroid/content/Context;

    .line 134
    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mPluginManager:Lcom/android/systemui/shared/plugins/PluginManager;

    .line 135
    iput-object p3, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 136
    iput-object p4, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 137
    iput-object p5, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mSuperSaveModeController:Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    .line 138
    iput-object p6, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mOldModeController:Lcom/android/systemui/statusbar/policy/OldModeController;

    .line 139
    iput-object p7, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 140
    iput-object p8, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mBgHandler:Landroid/os/Handler;

    .line 141
    iput-object p9, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mMainHandler:Landroid/os/Handler;

    .line 142
    iput-object p10, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 143
    iput-object p11, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mSettingsObserver:Lcom/miui/systemui/SettingsObserver;

    .line 144
    iput-object p13, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 145
    iput-object p12, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mGoogleController:Lcom/android/systemui/controlcenter/policy/GoogleController;

    return-void
.end method

.method private synthetic lambda$MiuiInit$0()V
    .locals 0

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->loadAllTileServices()V

    return-void
.end method

.method private synthetic lambda$addPackageReceiver$1(Landroid/content/IntentFilter;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/systemui/qs/MiuiQSTileHostInjector$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector$1;-><init>(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)V

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mBgHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private synthetic lambda$loadAllTileServices$4(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V
    .locals 3

    .line 506
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v0, :cond_0

    return-void

    .line 507
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 510
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->isSystemApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 511
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mTileServices:Ljava/util/List;

    iget-object p1, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 514
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mTileServices:Ljava/util/List;

    iget-object p1, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$loadAllTileServices$5()V
    .locals 1

    const/4 v0, 0x1

    .line 519
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->onTuningChanged(Z)V

    .line 520
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mGoogleController:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->lazyInitVF()V

    return-void
.end method

.method private synthetic lambda$setMiuiQSTilesEdited$3()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mMiuiQSTilesSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 364
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->MIUI_QS_TILES_EDITED:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 365
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private synthetic lambda$switchControlCenter$6(Lcom/android/systemui/plugins/qs/QSTile;)V
    .locals 1

    .line 552
    instance-of v0, p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    if-eqz v0, :cond_0

    .line 553
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-boolean p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mUseControlCenter:Z

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->setInControlCenter(Z)V

    .line 555
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    return-void
.end method


# virtual methods
.method public MiuiInit(Lcom/android/systemui/qs/QSTileHost;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/QSTileHost;",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/plugins/qs/QSFactory;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/plugins/qs/QSTile;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mHost:Lcom/android/systemui/qs/QSTileHost;

    .line 151
    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mQsFactories:Ljava/util/ArrayList;

    .line 152
    iput-object p3, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mTiles:Ljava/util/LinkedHashMap;

    .line 153
    iput-object p4, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mTileSpecs:Ljava/util/ArrayList;

    .line 154
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {p2}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mUseControlCenter:Z

    .line 155
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mControlIndependentTiles:Ljava/util/List;

    .line 156
    sget-boolean p2, Lcom/android/systemui/controlcenter/utils/Constants;->IS_INTERNATIONAL:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->isPad()Z

    move-result p2

    if-nez p2, :cond_0

    .line 157
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mControlIndependentTiles:Ljava/util/List;

    iget-object p3, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/systemui/R$array;->qs_control_independent_tiles_global:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 159
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mControlIndependentTiles:Ljava/util/List;

    iget-object p3, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/systemui/R$array;->qs_control_independent_tiles:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->initQSTiles(Landroid/content/Context;)V

    .line 162
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mPluginManager:Lcom/android/systemui/shared/plugins/PluginManager;

    iget-object p3, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mMiuiTilePluginListener:Lcom/android/systemui/plugins/PluginListener;

    const-class p4, Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;

    const/4 v0, 0x1

    invoke-interface {p2, p3, p4, v0}, Lcom/android/systemui/shared/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 163
    iget-boolean p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mUseControlCenter:Z

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    .line 164
    iput p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->NORMAL_MIN_SIZE_ONE_SCREEN:I

    const/4 p3, 0x4

    .line 165
    iput p3, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->SUPER_SAVE_MIN_TILE_ONE_SCREEN:I

    .line 166
    iput p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mMinTilesInOneScreen:I

    .line 168
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mContext:Landroid/content/Context;

    const-string p3, "miuiQSTiles"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mMiuiQSTilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 169
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mContext:Landroid/content/Context;

    const-string p3, "deviceProvisionUpdateTiles"

    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mMiuiUpdateVersionSharedPreferences:Landroid/content/SharedPreferences;

    .line 170
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mMiuiQSTilesSharedPreferences:Landroid/content/SharedPreferences;

    iget-object p3, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->MIUI_QS_TILES_EDITED:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mEdited:Z

    .line 171
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mSuperSaveModeController:Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    invoke-virtual {p2}, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->isActive()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mSuperSaveModeOn:Z

    .line 172
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mOldModeController:Lcom/android/systemui/statusbar/policy/OldModeController;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/policy/OldModeController;->isActive()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mOldModeOn:Z

    .line 173
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mSuperSaveModeController:Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;

    invoke-virtual {p2, p0}, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->addCallback(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$SuperSaveModeChangeListener;)V

    .line 174
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mOldModeController:Lcom/android/systemui/statusbar/policy/OldModeController;

    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/policy/OldModeController;->addCallback(Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;)V

    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->changeTileListKey()V

    .line 176
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    iget-object p3, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mDeviceProvisionedListener:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;

    invoke-interface {p2, p3}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 177
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mGoogleController:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-virtual {p2, p1}, Lcom/android/systemui/controlcenter/policy/GoogleController;->setHost(Lcom/android/systemui/qs/QSTileHost;)V

    .line 178
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mBgHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/systemui/qs/MiuiQSTileHostInjector$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->addPackageReceiver()V

    .line 180
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mSettingsObserver:Lcom/miui/systemui/SettingsObserver;

    const-string/jumbo p2, "sysui_qs_tiles"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, v0, p4, p2}, Lcom/miui/systemui/SettingsObserver;->addCallbackForUser(Lcom/miui/systemui/SettingsObserver$Callback;II[Ljava/lang/String;)V

    return-void
.end method

.method public final addPackageReceiver()V
    .locals 3

    .line 184
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mBgHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/qs/MiuiQSTileHostInjector$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/MiuiQSTileHostInjector;Landroid/content/IntentFilter;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addStockTile(Ljava/lang/String;)V
    .locals 5

    .line 434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mDynamicStockTiles:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 437
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 438
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mDynamicStockTiles:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mDynamicStockTiles:Ljava/lang/String;

    return-void
.end method

.method public final changeTileListKey()V
    .locals 1

    .line 593
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mSuperSaveModeOn:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sysui_qs_super_save_tiles"

    .line 594
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mTileListKey:Ljava/lang/String;

    .line 595
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->SUPER_SAVE_MIN_TILE_ONE_SCREEN:I

    iput v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mMinTilesInOneScreen:I

    goto :goto_0

    .line 596
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mOldModeOn:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mUseControlCenter:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "sysui_qs_old_mode_tiles"

    .line 597
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mTileListKey:Ljava/lang/String;

    .line 598
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->OLD_MODE_MIN_TILE_ONE_SCREEN:I

    iput v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mMinTilesInOneScreen:I

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "sysui_qs_tiles"

    .line 600
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mTileListKey:Ljava/lang/String;

    .line 601
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->NORMAL_MIN_SIZE_ONE_SCREEN:I

    iput v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mMinTilesInOneScreen:I

    :goto_0
    return-void
.end method

.method public final checkHuanjiFinish()Z
    .locals 2

    .line 631
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "huanji_finished"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public collapsePanels()V
    .locals 1

    .line 484
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mUseControlCenter:Z

    if-eqz v0, :cond_0

    .line 485
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->collapseControlCenter(Z)V

    :cond_0
    return-void
.end method

.method public createMiuiTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 5

    const-string v0, "custom(com.miui.securitycenter/com.miui.superpower.notification.SuperPowerTileService)"

    .line 454
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 455
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->IS_INTERNATIONAL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->SUPPORT_EXTREME_BATTERY_SAVER:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->IS_TABLET:Z

    if-eqz v0, :cond_1

    .line 457
    :cond_0
    invoke-static {}, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "custom(com.miui.screenrecorder/.service.QuickService)"

    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 462
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const-string v0, "custom(com.google.android.gms/.nearby.sharing.SharingTileService)"

    .line 466
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->IS_INTERNATIONAL:Z

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    const/4 v0, 0x0

    .line 471
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mQsFactories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 472
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mQsFactories:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/qs/QSFactory;

    invoke-interface {v2, p1}, Lcom/android/systemui/plugins/qs/QSFactory;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v2

    .line 473
    instance-of v3, v2, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    if-eqz v3, :cond_5

    .line 474
    move-object v3, v2

    check-cast v3, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    iget-boolean v4, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mUseControlCenter:Z

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->setInControlCenter(Z)V

    :cond_5
    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public filterIndependentTiles()V
    .locals 0

    return-void
.end method

.method public getMiuiDefaultTiles(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 377
    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mSuperSaveModeOn:Z

    if-eqz v1, :cond_1

    .line 378
    iget-boolean p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mUseControlCenter:Z

    if-eqz p0, :cond_0

    .line 379
    sget p0, Lcom/android/systemui/R$string;->control_quick_settings_tiles_super_save:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 380
    :cond_0
    sget p0, Lcom/android/systemui/R$string;->quick_settings_tiles_super_save:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 381
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mOldModeOn:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mUseControlCenter:Z

    if-nez v1, :cond_2

    .line 382
    sget p0, Lcom/android/systemui/R$string;->quick_settings_tiles_old_mode:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 384
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mQsDefaultTiles:Ljava/lang/String;

    :goto_0
    const-string p1, ","

    .line 386
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 387
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz p0, :cond_3

    .line 389
    invoke-static {}, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->isShowMemTile()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "dbg:mem"

    .line 390
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public getMiuiQSTilePlugin()Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;
    .locals 0

    .line 562
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mMiuiQSTilePlugin:Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;

    return-object p0
.end method

.method public final getTargetServiceInfo(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 230
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.quicksettings.action.QS_TILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0xc0080

    .line 234
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 235
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->isSystemApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0xc0280

    .line 238
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 239
    invoke-interface {p0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result p0

    .line 238
    invoke-virtual {v2, v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTileListValue()Ljava/lang/String;
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mTileListKey:Ljava/lang/String;

    const-string/jumbo v1, "sysui_qs_super_save_tiles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->getUltraBatteryList()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mTileListKey:Ljava/lang/String;

    const-string/jumbo v1, "sysui_qs_old_mode_tiles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mUseControlCenter:Z

    if-nez v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    invoke-virtual {v0, v1}, Lcom/android/systemui/tuner/TunerService;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$string;->quick_settings_tiles_old_mode:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mTileListKey:Ljava/lang/String;

    const-string/jumbo v1, "sysui_qs_tiles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 405
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mEdited:Z

    if-eqz v0, :cond_3

    .line 406
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    invoke-virtual {p0, v1}, Lcom/android/systemui/tuner/TunerService;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 408
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mQsDefaultTiles:Ljava/lang/String;

    goto :goto_0

    .line 411
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mQsDefaultTiles:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getTileServices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation

    .line 492
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mTileServices:Ljava/util/List;

    return-object p0
.end method

.method public final getUltraBatteryList()Ljava/lang/String;
    .locals 2

    .line 417
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mUseControlCenter:Z

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->control_quick_settings_tiles_super_save:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 419
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.nfc"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "nfc"

    const-string v1, "mute"

    .line 420
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    .line 424
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$string;->quick_settings_tiles_super_save:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final initQSTiles(Landroid/content/Context;)V
    .locals 1

    .line 247
    invoke-static {}, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    sget v0, Lcom/android/systemui/R$string;->miui_quick_settings_tiles_default_pad:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mQsDefaultTiles:Ljava/lang/String;

    .line 249
    sget v0, Lcom/android/systemui/R$string;->miui_quick_settings_tiles_stock_pad:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mQsStockTiles:Ljava/lang/String;

    goto :goto_0

    .line 251
    :cond_0
    sget v0, Lcom/android/systemui/R$string;->miui_quick_settings_tiles_default:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mQsDefaultTiles:Ljava/lang/String;

    .line 252
    sget v0, Lcom/android/systemui/R$string;->miui_quick_settings_tiles_stock:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mQsStockTiles:Ljava/lang/String;

    .line 254
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->filterIndependentTiles()V

    return-void
.end method

.method public isSuperSaveMode()Z
    .locals 0

    .line 573
    iget-boolean p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mSuperSaveModeOn:Z

    return p0
.end method

.method public final isSystemApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    .line 526
    :try_start_0
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 528
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PackageManager Error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QSTileHost"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public final loadAllTileServices()V
    .locals 4

    .line 496
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 499
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.service.quicksettings.action.QS_TILE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    const v3, 0xc0280

    .line 499
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 505
    :cond_0
    new-instance v2, Lcom/android/systemui/qs/MiuiQSTileHostInjector$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/qs/MiuiQSTileHostInjector;Landroid/content/pm/PackageManager;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 518
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/MiuiQSTileHostInjector$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onContentChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "sysui_qs_tiles"

    .line 636
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 637
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->setMiuiQSTilesEdited()V

    .line 638
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->revertInternetTile(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOldModeChange(Z)V
    .locals 1

    .line 586
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mOldModeOn:Z

    if-eq v0, p1, :cond_0

    .line 587
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mOldModeOn:Z

    .line 588
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->updateTileListKey()V

    :cond_0
    return-void
.end method

.method public onSuperSaveModeChange(Z)V
    .locals 1

    .line 578
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mSuperSaveModeOn:Z

    if-eq v0, p1, :cond_0

    .line 579
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mSuperSaveModeOn:Z

    .line 580
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->updateTileListKey()V

    :cond_0
    return-void
.end method

.method public final onTuningChanged(Z)V
    .locals 3

    .line 447
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mTileServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mMiuiQSTilePlugin:Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mHost:Lcom/android/systemui/qs/QSTileHost;

    const-string/jumbo v1, "sysui_qs_tiles"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/QSTileHost;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->getTileListValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/systemui/qs/QSTileHost;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public revertInternetTile(Ljava/lang/String;)V
    .locals 10

    .line 644
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 645
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 646
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p1, "internet"

    .line 647
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    const-string/jumbo v2, "wifi"

    .line 648
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "cell"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 649
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 650
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "QSTileHost"

    const-string v2, "revert InternetTile!"

    .line 651
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    iget-object v3, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 654
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 657
    invoke-interface {p0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v8

    const/4 v9, 0x1

    const-string/jumbo v4, "sysui_qs_tiles"

    .line 652
    invoke-interface/range {v3 .. v9}, Lcom/android/systemui/util/settings/SettingsProxy;->putStringForUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z

    :cond_1
    return-void
.end method

.method public setMiuiQSTilesEdited()V
    .locals 2

    .line 361
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mEdited:Z

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/MiuiQSTileHostInjector$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 367
    iput-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mEdited:Z

    :cond_0
    return-void
.end method

.method public switchControlCenter(Z)V
    .locals 1

    .line 550
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mUseControlCenter:Z

    .line 551
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mTiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 557
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->initQSTiles(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 558
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->onTuningChanged(Z)V

    return-void
.end method

.method public final updateTileListKey()V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mTileListKey:Ljava/lang/String;

    .line 607
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->changeTileListKey()V

    .line 608
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->mTileListKey:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 609
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->onTuningChanged(Z)V

    :cond_0
    return-void
.end method
