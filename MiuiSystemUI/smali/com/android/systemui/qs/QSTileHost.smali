.class public Lcom/android/systemui/qs/QSTileHost;
.super Ljava/lang/Object;
.source "QSTileHost.java"

# interfaces
.implements Lcom/android/systemui/qs/QSHost;
.implements Lcom/android/systemui/tuner/TunerService$Tunable;
.implements Lcom/android/systemui/plugins/PluginListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/qs/QSHost;",
        "Lcom/android/systemui/tuner/TunerService$Tunable;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/qs/QSFactory;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mAutoTiles:Lcom/android/systemui/statusbar/phone/AutoTileManager;

.field public final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public final mCentralSurfacesOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

.field public mCurrentUser:I

.field public final mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

.field public final mInstanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mMiuiHostInjector:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

.field public final mPluginManager:Lcom/android/systemui/shared/plugins/PluginManager;

.field public final mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field public final mQsFactories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/plugins/qs/QSFactory;",
            ">;"
        }
    .end annotation
.end field

.field public mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public mTileLifeCycleManagerFactory:Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;

.field public final mTileServiceRequestController:Lcom/android/systemui/qs/external/TileServiceRequestController;

.field public final mTileSpecs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mTiles:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/plugins/qs/QSTile;",
            ">;"
        }
    .end annotation
.end field

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mUserContext:Landroid/content/Context;

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$7JmCW4pXfgI2gpMVKJdV0sreRY4(Ljava/io/PrintWriter;[Ljava/lang/String;Lcom/android/systemui/plugins/qs/QSTile;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/QSTileHost;->lambda$dump$12(Ljava/io/PrintWriter;[Ljava/lang/String;Lcom/android/systemui/plugins/qs/QSTile;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7NKkLNoTEovnZtDu0p-vSoJ8pWY(Ljava/lang/String;ILjava/util/List;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/QSTileHost;->lambda$addTile$8(Ljava/lang/String;ILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$A7aqLgSxuC7E7UNkzwrFd8Fd5q4(Ljava/util/List;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->lambda$onTuningChanged$2(Ljava/util/List;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ATvDgigol9Wl1kbM07Mv5-qSlrk(Lcom/android/systemui/plugins/qs/QSTile;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/qs/QSTileHost;->lambda$dump$11(Lcom/android/systemui/plugins/qs/QSTile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AXuyaAnlEk0cZqAskxVaeSVedbY(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->lambda$removeTile$4(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FtdNtvBVz7jju3NlQNMPQyd3z5w(Lcom/android/systemui/qs/QSTileHost;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->lambda$onTuningChanged$3(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VJhULIWXIesrfXd1frt-1MRsSzM(Lcom/android/systemui/qs/QSTileHost;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSTileHost;->lambda$addTile$9(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XnnK_0WQ5wdF75eDMbUERBqrjpk(Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/tuner/TunerService;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSTileHost;->lambda$new$0(Lcom/android/systemui/tuner/TunerService;Ljavax/inject/Provider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jWFwN9AXjBHd_Pqnj1XiHNk9Pac(Lcom/android/systemui/qs/QSTileHost;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->lambda$removeTiles$7(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rWFB3R_lIl6oklFO9lMjKlJcT_Q(Ljava/util/Collection;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->lambda$removeTiles$6(Ljava/util/Collection;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wuS65nlqtQac9wnsH1EflAeZrdA(Lcom/android/systemui/qs/QSTileHost;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->lambda$removeTile$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zL-okBYrx74BRYPi4s_28IWyvzs(Lcom/android/systemui/qs/QSTileHost;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->lambda$removeTileByUser$10(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "QSTileHost"

    const/4 v1, 0x3

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/qs/QSTileHost;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/plugins/qs/QSFactory;Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/plugins/PluginManager;Lcom/android/systemui/tuner/TunerService;Ljavax/inject/Provider;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/Optional;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/qs/external/CustomTileStatePersister;Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/qs/MiuiQSTileHostInjector;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/phone/StatusBarIconController;",
            "Lcom/android/systemui/plugins/qs/QSFactory;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/shared/plugins/PluginManager;",
            "Lcom/android/systemui/tuner/TunerService;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/AutoTileManager;",
            ">;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Lcom/android/systemui/qs/logging/QSLogger;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Lcom/android/systemui/qs/external/CustomTileStatePersister;",
            "Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;",
            "Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/qs/MiuiQSTileHostInjector;",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p19

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v0, Lcom/android/systemui/qs/QSTileHost;->mTiles:Ljava/util/LinkedHashMap;

    .line 98
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    .line 108
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/android/systemui/qs/QSTileHost;->mCallbacks:Ljava/util/List;

    .line 112
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/android/systemui/qs/QSTileHost;->mQsFactories:Ljava/util/ArrayList;

    move-object v10, p2

    .line 145
    iput-object v10, v0, Lcom/android/systemui/qs/QSTileHost;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 146
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mContext:Landroid/content/Context;

    .line 147
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mUserContext:Landroid/content/Context;

    .line 148
    iput-object v4, v0, Lcom/android/systemui/qs/QSTileHost;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 149
    iput-object v3, v0, Lcom/android/systemui/qs/QSTileHost;->mPluginManager:Lcom/android/systemui/shared/plugins/PluginManager;

    .line 150
    iput-object v5, v0, Lcom/android/systemui/qs/QSTileHost;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    move-object/from16 v1, p11

    .line 151
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    move-object/from16 v1, p12

    .line 152
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 153
    iput-object v2, v0, Lcom/android/systemui/qs/QSTileHost;->mMainExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p16

    .line 154
    invoke-virtual {v1, p0}, Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;->create(Lcom/android/systemui/qs/QSTileHost;)Lcom/android/systemui/qs/external/TileServiceRequestController;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mTileServiceRequestController:Lcom/android/systemui/qs/external/TileServiceRequestController;

    move-object/from16 v1, p17

    .line 155
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mTileLifeCycleManagerFactory:Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;

    .line 157
    new-instance v1, Lcom/android/internal/logging/InstanceIdSequence;

    const/high16 v10, 0x100000

    invoke-direct {v1, v10}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mInstanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    move-object/from16 v1, p10

    .line 158
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mCentralSurfacesOptional:Ljava/util/Optional;

    move-object v1, p3

    .line 160
    invoke-virtual {v9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    const-class v1, Lcom/android/systemui/plugins/qs/QSFactory;

    const/4 v10, 0x1

    invoke-interface {v3, p0, v1, v10}, Lcom/android/systemui/shared/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    const-string v1, "QSTileHost"

    .line 162
    invoke-virtual {v5, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    move-object/from16 v1, p13

    .line 163
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v1, p14

    .line 164
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    move-object/from16 v1, p15

    .line 165
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

    .line 167
    new-instance v1, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda7;

    move-object/from16 v3, p7

    invoke-direct {v1, p0, v4, v3}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/tuner/TunerService;Ljavax/inject/Provider;)V

    invoke-interface {p4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v1, p18

    .line 177
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object/from16 v1, p20

    .line 178
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 179
    iput-object v6, v0, Lcom/android/systemui/qs/QSTileHost;->mMiuiHostInjector:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    .line 180
    invoke-virtual {v6, p0, v9, v7, v8}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->MiuiInit(Lcom/android/systemui/qs/QSTileHost;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static getDefaultSpecs(Landroid/content/Context;)Ljava/util/List;
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

    .line 634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 636
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 637
    sget v1, Lcom/android/systemui/R$string;->quick_settings_tiles_default:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    .line 639
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 640
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz p0, :cond_0

    const-string p0, "dbg:mem"

    .line 642
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static synthetic lambda$addTile$8(Ljava/lang/String;ILjava/util/List;)Z
    .locals 2

    .line 455
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 457
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 461
    :cond_1
    invoke-interface {p2, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 459
    :cond_2
    :goto_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$addTile$9(Ljava/lang/String;I)V
    .locals 1

    .line 454
    new-instance v0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSTileHost;->changeTileSpecs(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic lambda$dump$11(Lcom/android/systemui/plugins/qs/QSTile;)Z
    .locals 0

    .line 650
    instance-of p0, p0, Lcom/android/systemui/Dumpable;

    return p0
.end method

.method public static synthetic lambda$dump$12(Ljava/io/PrintWriter;[Ljava/lang/String;Lcom/android/systemui/plugins/qs/QSTile;)V
    .locals 0

    .line 651
    check-cast p2, Lcom/android/systemui/Dumpable;

    invoke-interface {p2, p0, p1}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/systemui/tuner/TunerService;Ljavax/inject/Provider;)V
    .locals 1

    const-string/jumbo v0, "sysui_qs_tiles"

    .line 171
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 173
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHost;->mAutoTiles:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 174
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mTileServiceRequestController:Lcom/android/systemui/qs/external/TileServiceRequestController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceRequestController;->init()V

    return-void
.end method

.method public static synthetic lambda$onTuningChanged$2(Ljava/util/List;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 337
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$onTuningChanged$3(Ljava/util/Map$Entry;)V
    .locals 2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Destroying tile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSTileHost"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Tile removed"

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/logging/QSLogger;->logTileDestroyed(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    return-void
.end method

.method public static synthetic lambda$removeTile$4(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 418
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$removeTile$5(Ljava/lang/String;)V
    .locals 1

    .line 418
    new-instance v0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSTileHost;->changeTileSpecs(Ljava/util/function/Predicate;)V

    return-void
.end method

.method private synthetic lambda$removeTileByUser$10(Landroid/content/ComponentName;)V
    .locals 2

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 510
    invoke-static {p1}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 511
    iget-object p1, p0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/QSTileHost;->changeTilesByUser(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$removeTiles$6(Ljava/util/Collection;Ljava/util/List;)Z
    .locals 0

    .line 429
    invoke-interface {p1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$removeTiles$7(Ljava/util/Collection;)V
    .locals 1

    .line 429
    new-instance v0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda12;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSTileHost;->changeTileSpecs(Ljava/util/function/Predicate;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;)V
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTile(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    .line 490
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/QSTileHost;->addTile(Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public addTile(Landroid/content/ComponentName;Z)V
    .locals 0

    .line 499
    invoke-static {p1}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 500
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/QSTileHost;->addTile(Ljava/lang/String;I)V

    return-void
.end method

.method public addTile(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 443
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/QSTileHost;->addTile(Ljava/lang/String;I)V

    return-void
.end method

.method public addTile(Ljava/lang/String;I)V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/qs/QSTileHost;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final changeTileSpecs(Ljava/util/function/Predicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget v1, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    const-string/jumbo v2, "sysui_qs_tiles"

    invoke-interface {v0, v2, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/qs/QSTileHost;->loadTileSpecs(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 484
    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 485
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSTileHost;->saveTilesToSettings(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public changeTiles(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 698
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/QSTileHost;->changeTilesByUser(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public changeTilesByUser(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 527
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    .line 529
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "custom("

    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 531
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 532
    invoke-static {v3}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    .line 533
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    .line 534
    iget-object v5, p0, Lcom/android/systemui/qs/QSTileHost;->mTileLifeCycleManagerFactory:Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;

    new-instance v6, Landroid/os/UserHandle;

    iget v7, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    invoke-direct {v6, v7}, Landroid/os/UserHandle;-><init>(I)V

    invoke-interface {v5, v4, v6}, Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;->create(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/systemui/qs/external/TileLifecycleManager;

    move-result-object v4

    .line 536
    invoke-virtual {v4}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onStopListening()V

    .line 537
    invoke-virtual {v4}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onTileRemoved()V

    .line 538
    iget-object v5, p0, Lcom/android/systemui/qs/QSTileHost;->mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

    new-instance v6, Lcom/android/systemui/qs/external/TileServiceKey;

    iget v7, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    invoke-direct {v6, v3, v7}, Lcom/android/systemui/qs/external/TileServiceKey;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {v5, v6}, Lcom/android/systemui/qs/external/CustomTileStatePersister;->removeState(Lcom/android/systemui/qs/external/TileServiceKey;)V

    .line 539
    iget-object v5, p0, Lcom/android/systemui/qs/QSTileHost;->mContext:Landroid/content/Context;

    invoke-static {v5, v3, v1}, Lcom/android/systemui/qs/external/TileLifecycleManager;->setTileAdded(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 540
    invoke-virtual {v4}, Lcom/android/systemui/qs/external/TileLifecycleManager;->flushMessagesAndUnbind()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 543
    :cond_2
    sget-boolean p1, Lcom/android/systemui/qs/QSTileHost;->DEBUG:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "saveCurrentTiles "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QSTileHost"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/QSTileHost;->saveTilesToSettings(Ljava/util/List;)V

    return-void
.end method

.method public clickTile(Landroid/content/ComponentName;)V
    .locals 0

    .line 684
    invoke-static {p1}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    .line 685
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mTiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile;

    if-eqz p0, :cond_0

    .line 687
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QSTile;->click()V

    :cond_0
    return-void
.end method

.method public collapsePanels()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost;->mCentralSurfacesOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 252
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mMiuiHostInjector:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->collapsePanels()V

    return-void
.end method

.method public createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 0

    .line 558
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mMiuiHostInjector:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->createMiuiTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object p0

    return-object p0
.end method

.method public createTileView(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSTile;Z)Lcom/android/systemui/plugins/qs/QSTileView;
    .locals 2

    const/4 v0, 0x0

    .line 567
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost;->mQsFactories:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 568
    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost;->mQsFactories:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/qs/QSFactory;

    .line 569
    invoke-interface {v1, p1, p2, p3}, Lcom/android/systemui/plugins/qs/QSFactory;->createTileView(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSTile;Z)Lcom/android/systemui/plugins/qs/QSTileView;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 574
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Default factory didn\'t create view for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "QSTileHost:"

    .line 649
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 650
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mTiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda3;-><init>(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 651
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public forceCollapsePanels()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost;->mCentralSurfacesOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 259
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mMiuiHostInjector:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->collapsePanels()V

    return-void
.end method

.method public getBarState()I
    .locals 0

    .line 670
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result p0

    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getHostInjector()Lcom/android/systemui/qs/MiuiQSTileHostInjector;
    .locals 0

    .line 661
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mMiuiHostInjector:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    return-object p0
.end method

.method public getIconController()Lcom/android/systemui/statusbar/phone/StatusBarIconController;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    return-object p0
.end method

.method public getNewInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mInstanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object p0

    return-object p0
.end method

.method public getQsFactories()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/plugins/qs/QSFactory;",
            ">;"
        }
    .end annotation

    .line 693
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mQsFactories:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 0

    .line 665
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mTiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile;

    return-object p0
.end method

.method public getTiles()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/plugins/qs/QSTile;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mTiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getUiEventLogger()Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method public getUserContext()Landroid/content/Context;
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mUserContext:Landroid/content/Context;

    return-object p0
.end method

.method public getUserId()I
    .locals 0

    .line 279
    iget p0, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    return p0
.end method

.method public indexOf(Ljava/lang/String;)I
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isQSFullyCollapsed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public loadTileSpecs(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 578
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 580
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "QSTileHost"

    if-eqz v1, :cond_0

    .line 581
    sget p2, Lcom/android/systemui/R$string;->quick_settings_tiles:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 582
    sget-boolean v0, Lcom/android/systemui/qs/QSTileHost;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded tile specs from config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 584
    :cond_0
    sget-boolean v0, Lcom/android/systemui/qs/QSTileHost;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded tile specs from setting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 588
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    const-string v2, ","

    .line 589
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_7

    aget-object v5, p2, v3

    .line 590
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 591
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const-string v6, "default"

    .line 592
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v4, :cond_6

    .line 594
    iget-object v4, p0, Lcom/android/systemui/qs/QSTileHost;->mMiuiHostInjector:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    invoke-virtual {v4, p1}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->getMiuiDefaultTiles(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 595
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 596
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 597
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    .line 604
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 605
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 87
    check-cast p1, Lcom/android/systemui/plugins/qs/QSFactory;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/QSTileHost;->onPluginConnected(Lcom/android/systemui/plugins/qs/QSFactory;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/qs/QSFactory;Landroid/content/Context;)V
    .locals 1

    .line 205
    iget-object p2, p0, Lcom/android/systemui/qs/QSTileHost;->mQsFactories:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 206
    iget-object p1, p0, Lcom/android/systemui/qs/QSTileHost;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    const-string/jumbo p2, "sysui_qs_tiles"

    invoke-virtual {p1, p2}, Lcom/android/systemui/tuner/TunerService;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 208
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/qs/QSTileHost;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/qs/QSTileHost;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 87
    check-cast p1, Lcom/android/systemui/plugins/qs/QSFactory;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->onPluginDisconnected(Lcom/android/systemui/plugins/qs/QSFactory;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/qs/QSFactory;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost;->mQsFactories:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 216
    iget-object p1, p0, Lcom/android/systemui/qs/QSTileHost;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    const-string/jumbo v0, "sysui_qs_tiles"

    invoke-virtual {p1, v0}, Lcom/android/systemui/tuner/TunerService;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 217
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/QSTileHost;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/QSTileHost;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 316
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/qs/QSTileHost;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onTuningChanged(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string/jumbo v0, "sysui_qs_tiles"

    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "QSTileHost"

    const-string v0, "Recreating tiles"

    .line 324
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    .line 325
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    iget-object p2, p0, Lcom/android/systemui/qs/QSTileHost;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/systemui/R$string;->quick_settings_tiles_retail_mode:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/qs/QSTileHost;->loadTileSpecs(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 329
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    .line 330
    iget v1, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    if-eq v0, v1, :cond_2

    .line 331
    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/QSTileHost;->mUserContext:Landroid/content/Context;

    .line 332
    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost;->mAutoTiles:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    if-eqz v1, :cond_2

    .line 333
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->changeUser(Landroid/os/UserHandle;)V

    .line 336
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    invoke-interface {p2, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    if-ne v0, v1, :cond_3

    if-nez p3, :cond_3

    return-void

    .line 337
    :cond_3
    iget-object p3, p0, Lcom/android/systemui/qs/QSTileHost;->mTiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v1, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v1, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSTileHost;)V

    invoke-interface {p3, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 343
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 344
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 345
    iget-object v3, p0, Lcom/android/systemui/qs/QSTileHost;->mTiles:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/plugins/qs/QSTile;

    const-string v4, "Tile not available"

    const-string v5, "Destroying not available tile: "

    if-eqz v3, :cond_9

    .line 346
    instance-of v6, v3, Lcom/android/systemui/qs/external/CustomTile;

    if-eqz v6, :cond_5

    move-object v7, v3

    check-cast v7, Lcom/android/systemui/qs/external/CustomTile;

    .line 347
    invoke-virtual {v7}, Lcom/android/systemui/qs/external/CustomTile;->getUser()I

    move-result v7

    if-ne v7, v0, :cond_9

    .line 348
    :cond_5
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->isAvailable()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 349
    sget-boolean v4, Lcom/android/systemui/qs/QSTileHost;->DEBUG:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :cond_6
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallbacks()V

    if-nez v6, :cond_7

    .line 351
    iget v4, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    if-eq v4, v0, :cond_7

    .line 352
    invoke-interface {v3, v0}, Lcom/android/systemui/plugins/qs/QSTile;->userSwitch(I)V

    .line 354
    :cond_7
    invoke-virtual {p3, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v3, p0, Lcom/android/systemui/qs/QSTileHost;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    invoke-virtual {v3, v2}, Lcom/android/systemui/qs/logging/QSLogger;->logTileAdded(Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_8
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iget-object v3, p0, Lcom/android/systemui/qs/QSTileHost;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/qs/logging/QSLogger;->logTileDestroyed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    if-eqz v3, :cond_a

    .line 365
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Destroying tile for wrong user: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object v3, p0, Lcom/android/systemui/qs/QSTileHost;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    const-string v6, "Tile for wrong user"

    invoke-virtual {v3, v2, v6}, Lcom/android/systemui/qs/logging/QSLogger;->logTileDestroyed(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Creating tile: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/QSTileHost;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 373
    invoke-interface {v3, v2}, Lcom/android/systemui/plugins/qs/QSTile;->setTileSpec(Ljava/lang/String;)V

    .line 374
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 375
    invoke-virtual {p3, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v3, p0, Lcom/android/systemui/qs/QSTileHost;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    invoke-virtual {v3, v2}, Lcom/android/systemui/qs/logging/QSLogger;->logTileAdded(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 378
    :cond_b
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    iget-object v3, p0, Lcom/android/systemui/qs/QSTileHost;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/qs/logging/QSLogger;->logTileDestroyed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error creating tile for spec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 388
    :cond_c
    iput v0, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 390
    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 391
    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 392
    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost;->mTiles:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 393
    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost;->mTiles:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 394
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "No valid tiles on tuning changed. Setting to default."

    .line 396
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    iget-object p1, p0, Lcom/android/systemui/qs/QSTileHost;->mContext:Landroid/content/Context;

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/QSTileHost;->loadTileSpecs(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/QSTileHost;->changeTilesByUser(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_d
    const/4 p1, 0x0

    .line 406
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/qs/QSTileHost;->mCallbacks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_e

    .line 407
    iget-object p2, p0, Lcom/android/systemui/qs/QSTileHost;->mCallbacks:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;

    invoke-interface {p2}, Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;->onTilesChanged()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_e
    :goto_2
    return-void
.end method

.method public openPanels()V
    .locals 1

    .line 264
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mCentralSurfacesOptional:Ljava/util/Optional;

    new-instance v0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;)V
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTile(Ljava/lang/String;)V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/qs/QSTileHost;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeTileByUser(Landroid/content/ComponentName;)V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/qs/QSTileHost;Landroid/content/ComponentName;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeTiles(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/qs/QSTileHost;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final saveTilesToSettings(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost;->mMiuiHostInjector:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->isSuperSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 475
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    const/4 v7, 0x1

    const-string/jumbo v2, "sysui_qs_tiles"

    invoke-interface/range {v1 .. v7}, Lcom/android/systemui/util/settings/SettingsProxy;->putStringForUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z

    return-void
.end method

.method public unmarkTileAsAutoAdded(Ljava/lang/String;)V
    .locals 0

    .line 434
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mAutoTiles:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->unmarkTileAsAutoAdded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
