.class public Lcom/android/systemui/statusbar/phone/AutoTileManager;
.super Ljava/lang/Object;
.source "AutoTileManager.java"

# interfaces
.implements Lcom/android/systemui/util/UserAwareController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;
    }
.end annotation


# instance fields
.field public final mAutoAddSettingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;",
            ">;"
        }
    .end annotation
.end field

.field public final mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

.field public final mCastController:Lcom/android/systemui/statusbar/policy/CastController;

.field public final mContext:Landroid/content/Context;

.field public mCurrentUser:Landroid/os/UserHandle;

.field public final mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

.field public final mDataSaverListener:Lcom/android/systemui/statusbar/policy/DataSaverController$Listener;

.field public final mDeviceControlsController:Lcom/android/systemui/statusbar/policy/DeviceControlsController;

.field public final mHandler:Landroid/os/Handler;

.field public final mHost:Lcom/android/systemui/qs/QSTileHost;

.field public final mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

.field public mInitialized:Z

.field public final mIsReduceBrightColorsAvailable:Z

.field public final mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileController;

.field public final mNightDisplayListener:Landroid/hardware/display/NightDisplayListener;

.field public final mProfileCallback:Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;

.field public final mReduceBrightColorsCallback:Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

.field public final mSafetyCallback:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mSafetyController:Lcom/android/systemui/statusbar/policy/SafetyController;

.field public final mSafetySpec:Ljava/lang/String;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mWalletController:Lcom/android/systemui/statusbar/policy/WalletController;


# direct methods
.method public static synthetic $r8$lambda$nKeishxjqivys3LcIf2mGatphyY(Lcom/android/systemui/statusbar/phone/AutoTileManager;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->lambda$changeUser$0(Landroid/os/UserHandle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDataSaverController(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Lcom/android/systemui/statusbar/policy/DataSaverController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDataSaverListener(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Lcom/android/systemui/statusbar/policy/DataSaverController$Listener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverListener:Lcom/android/systemui/statusbar/policy/DataSaverController$Listener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmManagedProfileController(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Lcom/android/systemui/statusbar/phone/ManagedProfileController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmReduceBrightColorsController(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Lcom/android/systemui/qs/ReduceBrightColorsController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSafetySpec(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$minitSafetyTile(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->initSafetyTile()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/AutoAddTracker$Builder;Lcom/android/systemui/qs/QSTileHost;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/phone/ManagedProfileController;Landroid/hardware/display/NightDisplayListener;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/statusbar/policy/DeviceControlsController;Lcom/android/systemui/statusbar/policy/WalletController;Lcom/android/systemui/statusbar/policy/SafetyController;Z)V
    .locals 4

    move-object v0, p0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    .line 288
    new-instance v1, Lcom/android/systemui/statusbar/phone/AutoTileManager$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$1;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mProfileCallback:Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;

    .line 304
    new-instance v1, Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$2;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverListener:Lcom/android/systemui/statusbar/policy/DataSaverController$Listener;

    .line 387
    new-instance v1, Lcom/android/systemui/statusbar/phone/AutoTileManager$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$3;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsCallback:Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    .line 429
    new-instance v1, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyCallback:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    move-object v1, p1

    .line 106
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mContext:Landroid/content/Context;

    move-object v2, p3

    .line 107
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSTileHost;

    move-object v3, p5

    .line 108
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 109
    invoke-virtual {p3}, Lcom/android/systemui/qs/QSTileHost;->getUserContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    .line 110
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    move-object v3, p2

    invoke-virtual {p2, v2}, Lcom/android/systemui/qs/AutoAddTracker$Builder;->setUserId(I)Lcom/android/systemui/qs/AutoAddTracker$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/qs/AutoAddTracker$Builder;->build()Lcom/android/systemui/qs/AutoAddTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    move-object v2, p4

    .line 111
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    move-object v2, p6

    .line 112
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    move-object v2, p7

    .line 113
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    move-object v2, p8

    .line 114
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileController;

    move-object v2, p9

    .line 115
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayListener:Landroid/hardware/display/NightDisplayListener;

    move-object v2, p10

    .line 116
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    move-object v2, p11

    .line 117
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    move/from16 v2, p15

    .line 118
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mIsReduceBrightColorsAvailable:Z

    move-object/from16 v2, p12

    .line 119
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDeviceControlsController:Lcom/android/systemui/statusbar/policy/DeviceControlsController;

    move-object/from16 v2, p13

    .line 120
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mWalletController:Lcom/android/systemui/statusbar/policy/WalletController;

    move-object/from16 v2, p14

    .line 121
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyController:Lcom/android/systemui/statusbar/policy/SafetyController;

    const/4 v2, 0x0

    .line 125
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/R$string;->safety_quick_settings_tile_class:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    :catch_0
    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 132
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mContext:Landroid/content/Context;

    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v2}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    .line 133
    :cond_1
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$changeUser$0(Landroid/os/UserHandle;)V
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->changeUser(Landroid/os/UserHandle;)V

    return-void
.end method


# virtual methods
.method public changeUser(Landroid/os/UserHandle;)V
    .locals 4

    .line 259
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mInitialized:Z

    if-eqz v0, :cond_3

    .line 262
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/phone/AutoTileManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/phone/AutoTileManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;Landroid/os/UserHandle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 266
    :cond_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->stopListening()V

    .line 270
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    .line 271
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 273
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/SettingObserver;->setUserId(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/AutoAddTracker;->changeUser(Landroid/os/UserHandle;)V

    .line 276
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->startControllersAndSettingsListeners()V

    return-void

    .line 260
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AutoTileManager not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSecureSettingForKey(Ljava/lang/String;)Lcom/android/systemui/qs/SettingObserver;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 448
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/SettingObserver;

    .line 449
    invoke-virtual {v0}, Lcom/android/systemui/qs/SettingObserver;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public init()V
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mInitialized:Z

    if-eqz v0, :cond_0

    const-string p0, "AutoTileManager"

    const-string v0, "Trying to re-initialize"

    .line 141
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    invoke-virtual {v0}, Lcom/android/systemui/qs/AutoAddTracker;->initialize()V

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->populateSettingsList()V

    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->startControllersAndSettingsListeners()V

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mInitialized:Z

    return-void
.end method

.method public final initSafetyTile()V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSTileHost;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/QSTileHost;->addTile(Landroid/content/ComponentName;Z)V

    .line 357
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final initWalletController()V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    const-string/jumbo v1, "wallet"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mWalletController:Lcom/android/systemui/statusbar/policy/WalletController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/WalletController;->getWalletPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/qs/QSTileHost;->addTile(Ljava/lang/String;I)V

    .line 348
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final populateSettingsList()V
    .locals 13

    const-string v7, "AutoTileManager"

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$array;->config_quickSettingsAutoAdd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    array-length v9, v8

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_1

    aget-object v0, v8, v11

    const-string v1, ":"

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 241
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 242
    aget-object v4, v1, v10

    const/4 v0, 0x1

    .line 243
    aget-object v6, v1, v0

    .line 245
    new-instance v12, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    .line 246
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 249
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed item in array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    const-string v0, "Missing config resource"

    .line 235
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startControllersAndSettingsListeners()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    const-string/jumbo v1, "saver"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverListener:Lcom/android/systemui/statusbar/policy/DataSaverController$Listener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    const-string/jumbo v1, "work"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mProfileCallback:Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    const-string/jumbo v1, "reduce_brightness"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mIsReduceBrightColorsAvailable:Z

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsCallback:Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/ReduceBrightColorsController;->addCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    const-string/jumbo v1, "wallet"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 177
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->initWalletController()V

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 180
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->initSafetyTile()V

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyController:Lcom/android/systemui/statusbar/policy/SafetyController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyCallback:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/SafetyController;->addCallback(Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 188
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->-$$Nest$fgetmSpec(Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 189
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public stopListening()V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverListener:Lcom/android/systemui/statusbar/policy/DataSaverController$Listener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mProfileCallback:Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 202
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mIsReduceBrightColorsAvailable:Z

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsCallback:Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/ReduceBrightColorsController;->removeCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyController:Lcom/android/systemui/statusbar/policy/SafetyController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyCallback:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/SafetyController;->removeCallback(Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 214
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    invoke-virtual {v3, v1}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public unmarkTileAsAutoAdded(Ljava/lang/String;)V
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/AutoAddTracker;->setTileRemoved(Ljava/lang/String;)V

    return-void
.end method
