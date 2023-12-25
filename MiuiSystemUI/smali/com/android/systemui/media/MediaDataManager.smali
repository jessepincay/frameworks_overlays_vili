.class public final Lcom/android/systemui/media/MediaDataManager;
.super Ljava/lang/Object;
.source "MediaDataManager.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;
.implements Lcom/android/systemui/plugins/MediaDataManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/MediaDataManager$Companion;,
        Lcom/android/systemui/media/MediaDataManager$Listener;,
        Lcom/android/systemui/media/MediaDataManager$ListenerWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDataManager.kt\ncom/android/systemui/media/MediaDataManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 TraceUtils.kt\ncom/android/systemui/util/TraceUtilsKt\n*L\n1#1,1343:1\n1#2:1344\n511#3:1345\n496#3,6:1346\n511#3:1378\n496#3,6:1379\n211#4,2:1352\n211#4,2:1385\n211#4,2:1387\n1849#5,2:1354\n1849#5,2:1356\n1849#5,2:1358\n1849#5,2:1360\n798#5,11:1367\n1849#5,2:1389\n26#6,5:1362\n*S KotlinDebug\n*F\n+ 1 MediaDataManager.kt\ncom/android/systemui/media/MediaDataManager\n*L\n352#1:1345\n352#1:1346,6\n1150#1:1378\n1150#1:1379,6\n353#1:1352,2\n1151#1:1385,2\n1307#1:1387,2\n456#1:1354,2\n466#1:1356,2\n476#1:1358,2\n490#1:1360,2\n1071#1:1367,11\n1332#1:1389,2\n1056#1:1362,5\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/media/MediaDataManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRAS_MEDIA_SOURCE_PACKAGE_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_COMPACT_ACTIONS:I

.field public static final MAX_NOTIFICATION_ACTIONS:I

.field public static final SMARTSPACE_UI_SURFACE_LABEL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public allowMediaRecommendations:Z

.field public final appChangeReceiver:Lcom/android/systemui/media/MediaDataManager$appChangeReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final backgroundExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bgColor:I

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final internalListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/media/MediaDataManager$Listener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final logger:Lcom/android/systemui/media/MediaUiEventLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaControllerFactory:Lcom/android/systemui/media/MediaControllerFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaDataFilter:Lcom/android/systemui/media/MediaDataFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/MediaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaFlags:Lcom/android/systemui/media/MediaFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final smartspaceMediaDataProvider:Lcom/android/systemui/media/SmartspaceMediaDataProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public smartspaceSession:Landroid/app/smartspace/SmartspaceSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final themeText:I

.field public final tunerService:Lcom/android/systemui/tuner/TunerService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public useMediaResumption:Z

.field public final useQsMediaPlayer:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/MediaDataManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/MediaDataManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/MediaDataManager;->Companion:Lcom/android/systemui/media/MediaDataManager$Companion;

    const-string v0, "media_data_manager"

    .line 166
    sput-object v0, Lcom/android/systemui/media/MediaDataManager;->SMARTSPACE_UI_SURFACE_LABEL:Ljava/lang/String;

    const-string v0, "package_name"

    .line 170
    sput-object v0, Lcom/android/systemui/media/MediaDataManager;->EXTRAS_MEDIA_SOURCE_PACKAGE_NAME:Ljava/lang/String;

    const/4 v0, 0x3

    .line 174
    sput v0, Lcom/android/systemui/media/MediaDataManager;->MAX_COMPACT_ACTIONS:I

    .line 178
    sget-object v0, Lcom/android/systemui/media/MediaViewHolder;->Companion:Lcom/android/systemui/media/MediaViewHolder$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewHolder$Companion;->getGenericButtonIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sput v0, Lcom/android/systemui/media/MediaDataManager;->MAX_NOTIFICATION_ACTIONS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/MediaControllerFactory;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/MediaTimeoutListener;Lcom/android/systemui/media/MediaResumeListener;Lcom/android/systemui/media/MediaSessionBasedFilter;Lcom/android/systemui/media/MediaDeviceManager;Lcom/android/systemui/media/MediaDataCombineLatest;Lcom/android/systemui/media/MediaDataFilter;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/media/SmartspaceMediaDataProvider;ZZLcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/MediaFlags;Lcom/android/systemui/media/MediaUiEventLogger;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/media/MediaControllerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/media/MediaTimeoutListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/media/MediaResumeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/media/MediaSessionBasedFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/media/MediaDeviceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/systemui/media/MediaDataCombineLatest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/android/systemui/media/MediaDataFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/android/systemui/plugins/ActivityStarter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/android/systemui/media/SmartspaceMediaDataProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/android/systemui/util/time/SystemClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/android/systemui/tuner/TunerService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/android/systemui/media/MediaFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/android/systemui/media/MediaUiEventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p12

    move-object/from16 v6, p14

    move-object/from16 v7, p18

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    move-object v8, p2

    .line 142
    iput-object v8, v0, Lcom/android/systemui/media/MediaDataManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v8, p3

    .line 143
    iput-object v8, v0, Lcom/android/systemui/media/MediaDataManager;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object/from16 v8, p4

    .line 144
    iput-object v8, v0, Lcom/android/systemui/media/MediaDataManager;->mediaControllerFactory:Lcom/android/systemui/media/MediaControllerFactory;

    move-object/from16 v8, p5

    .line 145
    iput-object v8, v0, Lcom/android/systemui/media/MediaDataManager;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 152
    iput-object v5, v0, Lcom/android/systemui/media/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/MediaDataFilter;

    move-object/from16 v9, p13

    .line 153
    iput-object v9, v0, Lcom/android/systemui/media/MediaDataManager;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 154
    iput-object v6, v0, Lcom/android/systemui/media/MediaDataManager;->smartspaceMediaDataProvider:Lcom/android/systemui/media/SmartspaceMediaDataProvider;

    move/from16 v9, p15

    .line 155
    iput-boolean v9, v0, Lcom/android/systemui/media/MediaDataManager;->useMediaResumption:Z

    move/from16 v9, p16

    .line 156
    iput-boolean v9, v0, Lcom/android/systemui/media/MediaDataManager;->useQsMediaPlayer:Z

    move-object/from16 v9, p17

    .line 157
    iput-object v9, v0, Lcom/android/systemui/media/MediaDataManager;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 158
    iput-object v7, v0, Lcom/android/systemui/media/MediaDataManager;->tunerService:Lcom/android/systemui/tuner/TunerService;

    move-object/from16 v9, p19

    .line 159
    iput-object v9, v0, Lcom/android/systemui/media/MediaDataManager;->mediaFlags:Lcom/android/systemui/media/MediaFlags;

    move-object/from16 v9, p20

    .line 160
    iput-object v9, v0, Lcom/android/systemui/media/MediaDataManager;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    const v9, 0x1010036

    .line 181
    invoke-static {p1, v9}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 182
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    iput v9, v0, Lcom/android/systemui/media/MediaDataManager;->themeText:I

    const v9, 0x1060046

    .line 183
    invoke-virtual {p1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    iput v9, v0, Lcom/android/systemui/media/MediaDataManager;->bgColor:I

    .line 192
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v9, v0, Lcom/android/systemui/media/MediaDataManager;->internalListeners:Ljava/util/Set;

    .line 193
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v0, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 195
    invoke-static {}, Lcom/android/systemui/media/MediaDataManagerKt;->getEMPTY_SMARTSPACE_MEDIA_DATA()Lcom/android/systemui/media/SmartspaceMediaData;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/media/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    .line 197
    invoke-static {p1}, Lcom/android/systemui/media/MediaDataManagerKt;->access$allowMediaRecommendations(Landroid/content/Context;)Z

    move-result v9

    iput-boolean v9, v0, Lcom/android/systemui/media/MediaDataManager;->allowMediaRecommendations:Z

    .line 232
    new-instance v9, Lcom/android/systemui/media/MediaDataManager$appChangeReceiver$1;

    invoke-direct {v9, p0}, Lcom/android/systemui/media/MediaDataManager$appChangeReceiver$1;-><init>(Lcom/android/systemui/media/MediaDataManager;)V

    iput-object v9, v0, Lcom/android/systemui/media/MediaDataManager;->appChangeReceiver:Lcom/android/systemui/media/MediaDataManager$appChangeReceiver$1;

    const-string v10, "MediaDataManager"

    move-object/from16 v11, p6

    .line 251
    invoke-virtual {v11, v10, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 259
    invoke-virtual {p0, v2}, Lcom/android/systemui/media/MediaDataManager;->addInternalListener(Lcom/android/systemui/media/MediaDataManager$Listener;)Z

    .line 260
    invoke-virtual {p0, v3}, Lcom/android/systemui/media/MediaDataManager;->addInternalListener(Lcom/android/systemui/media/MediaDataManager$Listener;)Z

    .line 261
    invoke-virtual {p0, v4}, Lcom/android/systemui/media/MediaDataManager;->addInternalListener(Lcom/android/systemui/media/MediaDataManager$Listener;)Z

    .line 262
    invoke-virtual/range {p9 .. p10}, Lcom/android/systemui/media/MediaSessionBasedFilter;->addListener(Lcom/android/systemui/media/MediaDataManager$Listener;)Z

    move-object/from16 v10, p11

    .line 263
    invoke-virtual {v4, v10}, Lcom/android/systemui/media/MediaSessionBasedFilter;->addListener(Lcom/android/systemui/media/MediaDataManager$Listener;)Z

    .line 264
    invoke-virtual/range {p10 .. p11}, Lcom/android/systemui/media/MediaDeviceManager;->addListener(Lcom/android/systemui/media/MediaDeviceManager$Listener;)Z

    .line 265
    invoke-virtual/range {p11 .. p12}, Lcom/android/systemui/media/MediaDataCombineLatest;->addListener(Lcom/android/systemui/media/MediaDataManager$Listener;)Z

    .line 268
    new-instance v4, Lcom/android/systemui/media/MediaDataManager$1;

    invoke-direct {v4, p0}, Lcom/android/systemui/media/MediaDataManager$1;-><init>(Lcom/android/systemui/media/MediaDataManager;)V

    invoke-virtual {v2, v4}, Lcom/android/systemui/media/MediaTimeoutListener;->setTimeoutCallback(Lkotlin/jvm/functions/Function2;)V

    .line 270
    new-instance v4, Lcom/android/systemui/media/MediaDataManager$2;

    invoke-direct {v4, p0}, Lcom/android/systemui/media/MediaDataManager$2;-><init>(Lcom/android/systemui/media/MediaDataManager;)V

    invoke-virtual {v2, v4}, Lcom/android/systemui/media/MediaTimeoutListener;->setStateCallback(Lkotlin/jvm/functions/Function2;)V

    .line 272
    invoke-virtual {v3, p0}, Lcom/android/systemui/media/MediaResumeListener;->setManager(Lcom/android/systemui/media/MediaDataManager;)V

    .line 273
    invoke-virtual {v5, p0}, Lcom/android/systemui/media/MediaDataFilter;->setMediaDataManager$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Lcom/android/systemui/media/MediaDataManager;)V

    .line 275
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGES_SUSPENDED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 276
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object/from16 p2, p5

    move-object/from16 p3, v9

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    move/from16 p7, v5

    move-object/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    invoke-static/range {p2 .. p10}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 278
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 279
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_RESTARTED"

    .line 280
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    .line 281
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1, v9, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 287
    invoke-virtual {v6, p0}, Lcom/android/systemui/media/SmartspaceMediaDataProvider;->registerListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 289
    const-class v2, Landroid/app/smartspace/SmartspaceManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/smartspace/SmartspaceManager;

    .line 291
    new-instance v3, Landroid/app/smartspace/SmartspaceConfig$Builder;

    sget-object v4, Lcom/android/systemui/media/MediaDataManager;->SMARTSPACE_UI_SURFACE_LABEL:Ljava/lang/String;

    invoke-direct {v3, p1, v4}, Landroid/app/smartspace/SmartspaceConfig$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceConfig$Builder;->build()Landroid/app/smartspace/SmartspaceConfig;

    move-result-object v1

    .line 290
    invoke-virtual {v2, v1}, Landroid/app/smartspace/SmartspaceManager;->createSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;)Landroid/app/smartspace/SmartspaceSession;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager;->smartspaceSession:Landroid/app/smartspace/SmartspaceSession;

    if-nez v1, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 293
    new-instance v3, Lcom/android/systemui/media/MediaDataManager$3$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/media/MediaDataManager$3$1;-><init>(Lcom/android/systemui/media/MediaDataManager;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/smartspace/SmartspaceSession;->addOnTargetsAvailableListener(Ljava/util/concurrent/Executor;Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 305
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/media/MediaDataManager;->smartspaceSession:Landroid/app/smartspace/SmartspaceSession;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 306
    :goto_1
    new-instance v1, Lcom/android/systemui/media/MediaDataManager$5;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/MediaDataManager$5;-><init>(Lcom/android/systemui/media/MediaDataManager;)V

    const-string v2, "qs_media_recommend"

    .line 313
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {v7, v1, v2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    const-class v1, Lcom/android/systemui/plugins/PluginDependencyProvider;

    .line 315
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/PluginDependencyProvider;

    const-class v2, Lcom/android/systemui/plugins/MediaDataManagerInterface;

    .line 316
    invoke-virtual {v1, v2, p0}, Lcom/android/systemui/plugins/PluginDependencyProvider;->allowPluginDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/MediaControllerFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/media/MediaTimeoutListener;Lcom/android/systemui/media/MediaResumeListener;Lcom/android/systemui/media/MediaSessionBasedFilter;Lcom/android/systemui/media/MediaDeviceManager;Lcom/android/systemui/media/MediaDataCombineLatest;Lcom/android/systemui/media/MediaDataFilter;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/media/SmartspaceMediaDataProvider;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/MediaFlags;Lcom/android/systemui/media/MediaUiEventLogger;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/media/MediaControllerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/media/MediaTimeoutListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/media/MediaResumeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/media/MediaSessionBasedFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/media/MediaDeviceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/systemui/media/MediaDataCombineLatest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/android/systemui/media/MediaDataFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/android/systemui/plugins/ActivityStarter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/android/systemui/media/SmartspaceMediaDataProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/android/systemui/util/time/SystemClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/android/systemui/tuner/TunerService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/android/systemui/media/MediaFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/android/systemui/media/MediaUiEventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 229
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/Utils;->useMediaResumption(Landroid/content/Context;)Z

    move-result v15

    .line 230
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    move-result v16

    .line 226
    invoke-direct/range {v0 .. v20}, Lcom/android/systemui/media/MediaDataManager;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/MediaControllerFactory;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/MediaTimeoutListener;Lcom/android/systemui/media/MediaResumeListener;Lcom/android/systemui/media/MediaSessionBasedFilter;Lcom/android/systemui/media/MediaDeviceManager;Lcom/android/systemui/media/MediaDataCombineLatest;Lcom/android/systemui/media/MediaDataFilter;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/media/SmartspaceMediaDataProvider;ZZLcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/MediaFlags;Lcom/android/systemui/media/MediaUiEventLogger;)V

    return-void
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/media/MediaDataManager;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method public static final synthetic access$getAllowMediaRecommendations$p(Lcom/android/systemui/media/MediaDataManager;)Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaDataManager;->allowMediaRecommendations:Z

    return p0
.end method

.method public static final synthetic access$getBgColor$p(Lcom/android/systemui/media/MediaDataManager;)I
    .locals 0

    .line 139
    iget p0, p0, Lcom/android/systemui/media/MediaDataManager;->bgColor:I

    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/media/MediaDataManager;)Landroid/content/Context;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCustomAction(Lcom/android/systemui/media/MediaDataManager;Landroid/media/session/PlaybackState;Ljava/lang/String;Landroid/media/session/MediaController;Landroid/media/session/PlaybackState$CustomAction;)Lcom/android/systemui/media/MediaAction;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/MediaDataManager;->getCustomAction(Landroid/media/session/PlaybackState;Ljava/lang/String;Landroid/media/session/MediaController;Landroid/media/session/PlaybackState$CustomAction;)Lcom/android/systemui/media/MediaAction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMediaControllerFactory$p(Lcom/android/systemui/media/MediaDataManager;)Lcom/android/systemui/media/MediaControllerFactory;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->mediaControllerFactory:Lcom/android/systemui/media/MediaControllerFactory;

    return-object p0
.end method

.method public static final synthetic access$getMediaEntries$p(Lcom/android/systemui/media/MediaDataManager;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic access$getSmartspaceMediaDataProvider$p(Lcom/android/systemui/media/MediaDataManager;)Lcom/android/systemui/media/SmartspaceMediaDataProvider;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->smartspaceMediaDataProvider:Lcom/android/systemui/media/SmartspaceMediaDataProvider;

    return-object p0
.end method

.method public static final synthetic access$loadMediaDataInBgForResumption(Lcom/android/systemui/media/MediaDataManager;ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-virtual/range {p0 .. p7}, Lcom/android/systemui/media/MediaDataManager;->loadMediaDataInBgForResumption(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$notifySmartspaceMediaDataRemoved(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;Z)V
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/MediaDataManager;->notifySmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$removeAllForPackage(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaDataManager;->removeAllForPackage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$removeEntry(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaDataManager;->removeEntry(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$sendPendingIntent(Lcom/android/systemui/media/MediaDataManager;Landroid/app/PendingIntent;)Z
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaDataManager;->sendPendingIntent(Landroid/app/PendingIntent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAllowMediaRecommendations$p(Lcom/android/systemui/media/MediaDataManager;Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaDataManager;->allowMediaRecommendations:Z

    return-void
.end method

.method public static final synthetic access$updateState(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;Landroid/media/session/PlaybackState;)V
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/MediaDataManager;->updateState(Ljava/lang/String;Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method public static final createActionsFromState$nextCustomAction(Ljava/util/Iterator;)Lcom/android/systemui/media/MediaAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/android/systemui/media/MediaAction;",
            ">;)",
            "Lcom/android/systemui/media/MediaAction;"
        }
    .end annotation

    .line 861
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/MediaAction;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic setTimedOut$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$default(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 498
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/MediaDataManager;->setTimedOut$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public addArtListener(Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;)V
    .locals 2
    .param p1    # Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1327
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager;->internalListeners:Ljava/util/Set;

    new-instance v1, Lcom/android/systemui/media/MediaDataManager$ListenerWrapper;

    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/MediaDataManager$ListenerWrapper;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addInternalListener(Lcom/android/systemui/media/MediaDataManager$Listener;)Z
    .locals 0

    .line 447
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->internalListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final addListener(Lcom/android/systemui/media/MediaDataManager$Listener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/media/MediaDataManager$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 432
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/MediaDataFilter;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaDataFilter;->addListener(Lcom/android/systemui/media/MediaDataManager$Listener;)Z

    return-void
.end method

.method public final addResumptionControls(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 34
    .param p2    # Landroid/media/MediaDescription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/media/session/MediaSession$Token;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    move-object/from16 v1, p7

    .line 375
    iget-object v0, v2, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    iget-object v0, v2, Lcom/android/systemui/media/MediaDataManager;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v15

    .line 378
    :try_start_0
    iget-object v0, v2, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "Could not get app UID for "

    .line 380
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaDataManager"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    .line 384
    :goto_1
    invoke-static {}, Lcom/android/systemui/media/MediaDataManagerKt;->access$getLOADING$p()Lcom/android/systemui/media/MediaData;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v31, 0xeef7ff

    const/16 v32, 0x0

    move-object/from16 v33, v15

    move-object/from16 v15, p7

    move-object/from16 v20, p3

    move-object/from16 v29, v33

    move/from16 v30, v0

    invoke-static/range {v3 .. v32}, Lcom/android/systemui/media/MediaData;->copy$default(Lcom/android/systemui/media/MediaData;IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IILjava/lang/Object;)Lcom/android/systemui/media/MediaData;

    move-result-object v3

    .line 391
    iget-object v4, v2, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v3, v2, Lcom/android/systemui/media/MediaDataManager;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    move-object/from16 v4, v33

    invoke-virtual {v3, v0, v1, v4}, Lcom/android/systemui/media/MediaUiEventLogger;->logResumeMediaAdded(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 394
    :cond_1
    iget-object v0, v2, Lcom/android/systemui/media/MediaDataManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v10, Lcom/android/systemui/media/MediaDataManager$addResumptionControls$1;

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/media/MediaDataManager$addResumptionControls$1;-><init>(Lcom/android/systemui/media/MediaDataManager;ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final createActionsFromNotification(Landroid/service/notification/StatusBarNotification;)Lkotlin/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/StatusBarNotification;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/MediaAction;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 757
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    .line 758
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 759
    iget-object v3, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 760
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.compactActions"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 761
    :cond_0
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableList([I)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 762
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sget v6, Lcom/android/systemui/media/MediaDataManager;->MAX_COMPACT_ACTIONS:I

    const-string v7, "MediaDataManager"

    const/4 v8, 0x0

    if-le v5, v6, :cond_2

    .line 763
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Too many compact actions for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ",limiting to first "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    invoke-interface {v1, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz v3, :cond_9

    .line 769
    array-length v5, v3

    move v6, v8

    :goto_1
    if-ge v6, v5, :cond_9

    aget-object v9, v3, v6

    add-int/lit8 v10, v6, 0x1

    .line 770
    sget v11, Lcom/android/systemui/media/MediaDataManager;->MAX_NOTIFICATION_ACTIONS:I

    if-ne v6, v11, :cond_3

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many notification actions for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", limiting to first "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 775
    :cond_3
    invoke-virtual {v9}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v11

    if-nez v11, :cond_4

    .line 776
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "No icon for action "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v9, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 780
    :cond_4
    iget-object v6, v9, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    if-eqz v6, :cond_5

    new-instance v6, Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1;

    invoke-direct {v6, v9, v0}, Lcom/android/systemui/media/MediaDataManager$createActionsFromNotification$runnable$1;-><init>(Landroid/app/Notification$Action;Lcom/android/systemui/media/MediaDataManager;)V

    move-object v13, v6

    goto :goto_2

    :cond_5
    move-object v13, v4

    .line 797
    :goto_2
    invoke-virtual {v9}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    move v6, v8

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_6

    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_8

    .line 798
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v11

    invoke-static {v6, v11}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v6

    goto :goto_4

    .line 800
    :cond_8
    invoke-virtual {v9}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v6

    .line 801
    :goto_4
    iget v11, v0, Lcom/android/systemui/media/MediaDataManager;->themeText:I

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    move-result-object v6

    iget-object v11, v0, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 802
    new-instance v6, Lcom/android/systemui/media/MediaAction;

    .line 805
    iget-object v14, v9, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    move-object v11, v6

    .line 802
    invoke-direct/range {v11 .. v19}, Lcom/android/systemui/media/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/app/Notification$Action;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 807
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move v6, v10

    goto/16 :goto_1

    .line 810
    :cond_9
    :goto_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final createActionsFromState(Ljava/lang/String;Landroid/media/session/MediaController;Landroid/os/UserHandle;)Lcom/android/systemui/media/MediaButton;
    .locals 10

    .line 826
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 827
    iget-object v2, p0, Lcom/android/systemui/media/MediaDataManager;->mediaFlags:Lcom/android/systemui/media/MediaFlags;

    invoke-virtual {v2, p1, p3}, Lcom/android/systemui/media/MediaFlags;->areMediaSessionActionsEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_6

    .line 832
    :cond_0
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result p3

    invoke-static {p3}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isConnectingState(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 834
    iget-object p3, p0, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    const v2, 0x1080769

    invoke-virtual {p3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 836
    move-object p3, v4

    check-cast p3, Landroid/graphics/drawable/Animatable;

    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 837
    new-instance p3, Lcom/android/systemui/media/MediaAction;

    const/4 v5, 0x0

    .line 840
    iget-object v3, p0, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    sget v6, Lcom/android/systemui/R$string;->controls_media_button_connecting:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 845
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, p3

    .line 837
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/media/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/app/Notification$Action;Ljava/lang/Integer;)V

    goto :goto_1

    .line 836
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 847
    :cond_2
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result p3

    invoke-static {p3}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 848
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/MediaDataManager;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/MediaAction;

    move-result-object p3

    goto :goto_0

    .line 850
    :cond_3
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/MediaDataManager;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/MediaAction;

    move-result-object p3

    :goto_0
    move-object v3, p3

    .line 852
    :goto_1
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v6

    const-wide/16 v8, 0x10

    move-object v4, p0

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/media/MediaDataManager;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/MediaAction;

    move-result-object p3

    .line 854
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v6

    const-wide/16 v8, 0x20

    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/media/MediaDataManager;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/MediaAction;

    move-result-object v2

    .line 858
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v4

    new-instance v5, Lcom/android/systemui/media/MediaDataManager$createActionsFromState$customActions$1;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/android/systemui/media/MediaDataManager$createActionsFromState$customActions$1;-><init>(Lcom/android/systemui/media/MediaDataManager;Landroid/media/session/PlaybackState;Ljava/lang/String;Landroid/media/session/MediaController;)V

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 860
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 867
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_5

    :cond_4
    move v9, v0

    goto :goto_2

    :cond_5
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v4, :cond_4

    move v9, v4

    .line 869
    :goto_2
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    move v8, v0

    goto :goto_3

    :cond_7
    const-string p2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v4, :cond_6

    move v8, v4

    :goto_3
    if-eqz p3, :cond_8

    move-object v5, p3

    goto :goto_4

    :cond_8
    if-nez v9, :cond_9

    .line 875
    invoke-static {p0}, Lcom/android/systemui/media/MediaDataManager;->createActionsFromState$nextCustomAction(Ljava/util/Iterator;)Lcom/android/systemui/media/MediaAction;

    move-result-object p1

    move-object v5, p1

    goto :goto_4

    :cond_9
    move-object v5, v1

    :goto_4
    if-eqz v2, :cond_a

    move-object v4, v2

    goto :goto_5

    :cond_a
    if-nez v8, :cond_b

    .line 883
    invoke-static {p0}, Lcom/android/systemui/media/MediaDataManager;->createActionsFromState$nextCustomAction(Ljava/util/Iterator;)Lcom/android/systemui/media/MediaAction;

    move-result-object v1

    :cond_b
    move-object v4, v1

    .line 888
    :goto_5
    new-instance p1, Lcom/android/systemui/media/MediaButton;

    .line 892
    invoke-static {p0}, Lcom/android/systemui/media/MediaDataManager;->createActionsFromState$nextCustomAction(Ljava/util/Iterator;)Lcom/android/systemui/media/MediaAction;

    move-result-object v6

    .line 893
    invoke-static {p0}, Lcom/android/systemui/media/MediaDataManager;->createActionsFromState$nextCustomAction(Ljava/util/Iterator;)Lcom/android/systemui/media/MediaAction;

    move-result-object v7

    move-object v2, p1

    .line 888
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/media/MediaButton;-><init>(Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;ZZ)V

    return-object p1

    :cond_c
    :goto_6
    return-object v1
.end method

.method public final dismissMediaData(Ljava/lang/String;J)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 548
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 549
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/media/MediaDataManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/media/MediaDataManager$dismissMediaData$1;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/media/MediaDataManager$dismissMediaData$1;-><init>(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 559
    iget-object v1, p0, Lcom/android/systemui/media/MediaDataManager;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v2, Lcom/android/systemui/media/MediaDataManager$dismissMediaData$2;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/media/MediaDataManager$dismissMediaData$2;-><init>(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;)V

    invoke-interface {v1, v2, p2, p3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return v0
.end method

.method public final dismissSmartspaceRecommendation(Ljava/lang/String;J)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 569
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/media/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {p1}, Lcom/android/systemui/media/SmartspaceMediaData;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "MediaDataManager"

    const-string v0, "Dismissing Smartspace media target"

    .line 574
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    iget-object p1, p0, Lcom/android/systemui/media/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {p1}, Lcom/android/systemui/media/SmartspaceMediaData;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 576
    invoke-static {}, Lcom/android/systemui/media/MediaDataManagerKt;->getEMPTY_SMARTSPACE_MEDIA_DATA()Lcom/android/systemui/media/SmartspaceMediaData;

    move-result-object v0

    .line 577
    iget-object p1, p0, Lcom/android/systemui/media/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {p1}, Lcom/android/systemui/media/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 578
    iget-object p1, p0, Lcom/android/systemui/media/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {p1}, Lcom/android/systemui/media/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v9

    const/16 v10, 0x7e

    const/4 v11, 0x0

    .line 576
    invoke-static/range {v0 .. v11}, Lcom/android/systemui/media/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/SmartspaceMediaData;Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;ILjava/lang/Object;)Lcom/android/systemui/media/SmartspaceMediaData;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/media/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    .line 580
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/MediaDataManager;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v0, Lcom/android/systemui/media/MediaDataManager$dismissSmartspaceRecommendation$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/MediaDataManager$dismissSmartspaceRecommendation$1;-><init>(Lcom/android/systemui/media/MediaDataManager;)V

    invoke-interface {p1, v0, p2, p3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    :cond_2
    :goto_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1298
    iget-object p2, p0, Lcom/android/systemui/media/MediaDataManager;->internalListeners:Ljava/util/Set;

    const-string v0, "internalListeners: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1299
    iget-object p2, p0, Lcom/android/systemui/media/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/MediaDataFilter;

    invoke-virtual {p2}, Lcom/android/systemui/media/MediaDataFilter;->getListeners$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Ljava/util/Set;

    move-result-object p2

    const-string v0, "externalListeners: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1300
    iget-object p2, p0, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    const-string v0, "mediaEntries: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1301
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaDataManager;->useMediaResumption:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo p2, "useMediaResumption: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final findExistingEntry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 409
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCustomAction(Landroid/media/session/PlaybackState;Ljava/lang/String;Landroid/media/session/MediaController;Landroid/media/session/PlaybackState$CustomAction;)Lcom/android/systemui/media/MediaAction;
    .locals 9

    .line 977
    new-instance p1, Lcom/android/systemui/media/MediaAction;

    .line 978
    invoke-virtual {p4}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    move-result v0

    invoke-static {p2, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p2

    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 979
    new-instance v2, Lcom/android/systemui/media/MediaDataManager$getCustomAction$1;

    invoke-direct {v2, p3, p4}, Lcom/android/systemui/media/MediaDataManager$getCustomAction$1;-><init>(Landroid/media/session/MediaController;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 980
    invoke-virtual {p4}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p1

    .line 977
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/app/Notification$Action;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public getMediaArtDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1307
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 211
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/MediaData;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/media/MediaData;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getArtwork()Landroid/graphics/drawable/Icon;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final getResumeMediaAction(Ljava/lang/Runnable;)Lcom/android/systemui/media/MediaAction;
    .locals 10

    .line 1043
    new-instance v9, Lcom/android/systemui/media/MediaAction;

    .line 1044
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$drawable;->ic_media_play:I

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 1045
    iget v1, p0, Lcom/android/systemui/media/MediaDataManager;->themeText:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1047
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->controls_media_resume:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    .line 1043
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/app/Notification$Action;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final getSmartspaceMediaData()Lcom/android/systemui/media/SmartspaceMediaData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 195
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    return-object p0
.end method

.method public final getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/MediaAction;
    .locals 9

    .line 916
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/systemui/media/MediaDataManager;->includesAction(JJ)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    const-wide/16 v0, 0x4

    cmp-long p2, p4, v0

    if-nez p2, :cond_1

    .line 922
    new-instance p3, Lcom/android/systemui/media/MediaAction;

    .line 923
    iget-object p2, p0, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    sget p4, Lcom/android/systemui/R$drawable;->ic_media_play:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 924
    new-instance v2, Lcom/android/systemui/media/MediaDataManager$getStandardAction$1;

    invoke-direct {v2, p1}, Lcom/android/systemui/media/MediaDataManager$getStandardAction$1;-><init>(Landroid/media/session/MediaController;)V

    .line 925
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->controls_media_button_play:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p3

    .line 922
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/app/Notification$Action;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_1
    const-wide/16 v0, 0x2

    cmp-long p2, p4, v0

    if-nez p2, :cond_2

    .line 930
    new-instance p3, Lcom/android/systemui/media/MediaAction;

    .line 931
    iget-object p2, p0, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    sget p4, Lcom/android/systemui/R$drawable;->ic_media_pause:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 932
    new-instance v2, Lcom/android/systemui/media/MediaDataManager$getStandardAction$2;

    invoke-direct {v2, p1}, Lcom/android/systemui/media/MediaDataManager$getStandardAction$2;-><init>(Landroid/media/session/MediaController;)V

    .line 933
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->controls_media_button_pause:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p3

    .line 930
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/app/Notification$Action;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x10

    cmp-long p2, p4, v0

    if-nez p2, :cond_3

    .line 938
    new-instance p3, Lcom/android/systemui/media/MediaAction;

    .line 939
    iget-object p2, p0, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    sget p4, Lcom/android/systemui/R$drawable;->ic_media_prev:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 940
    new-instance v2, Lcom/android/systemui/media/MediaDataManager$getStandardAction$3;

    invoke-direct {v2, p1}, Lcom/android/systemui/media/MediaDataManager$getStandardAction$3;-><init>(Landroid/media/session/MediaController;)V

    .line 941
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->controls_media_button_prev:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p3

    .line 938
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/app/Notification$Action;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x20

    cmp-long p2, p4, v0

    if-nez p2, :cond_4

    .line 946
    new-instance p3, Lcom/android/systemui/media/MediaAction;

    .line 947
    iget-object p2, p0, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    sget p4, Lcom/android/systemui/R$drawable;->ic_media_next:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 948
    new-instance v2, Lcom/android/systemui/media/MediaDataManager$getStandardAction$4;

    invoke-direct {v2, p1}, Lcom/android/systemui/media/MediaDataManager$getStandardAction$4;-><init>(Landroid/media/session/MediaController;)V

    .line 949
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->controls_media_button_next:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p3

    .line 946
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/app/Notification$Action;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    :goto_0
    return-object p3
.end method

.method public final hasActiveMedia()Z
    .locals 0

    .line 1179
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/MediaDataFilter;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaDataFilter;->hasActiveMedia()Z

    move-result p0

    return p0
.end method

.method public final hasActiveMediaOrRecommendation()Z
    .locals 0

    .line 1167
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/MediaDataFilter;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaDataFilter;->hasActiveMediaOrRecommendation()Z

    move-result p0

    return p0
.end method

.method public final hasAnyMedia()Z
    .locals 0

    .line 1186
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/MediaDataFilter;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaDataFilter;->hasAnyMedia()Z

    move-result p0

    return p0
.end method

.method public final hasAnyMediaOrRecommendation()Z
    .locals 0

    .line 1174
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/MediaDataFilter;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaDataFilter;->hasAnyMediaOrRecommendation()Z

    move-result p0

    return p0
.end method

.method public final includesAction(JJ)Z
    .locals 5

    const-wide/16 v0, 0x4

    cmp-long p0, p3, v0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v3, 0x2

    cmp-long p0, p3, v3

    if-nez p0, :cond_1

    :cond_0
    const-wide/16 v3, 0x200

    and-long/2addr v3, p1

    cmp-long p0, v3, v1

    if-lez p0, :cond_1

    return v0

    :cond_1
    and-long p0, p1, p3

    cmp-long p0, p0, v1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRemoteCastNotification(Landroid/service/notification/StatusBarNotification;)Z
    .locals 0

    .line 203
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string p1, "android.mediaRemoteDevice"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final loadBitmapFromUri(Landroid/media/MediaMetadata;)Landroid/graphics/Bitmap;
    .locals 6

    .line 989
    invoke-static {}, Lcom/android/systemui/media/MediaDataManagerKt;->access$getART_URIS$p()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 990
    invoke-virtual {p1, v3}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 991
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 992
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/systemui/media/MediaDataManager;->loadBitmapFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string p0, "loaded art from "

    .line 994
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaDataManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final loadBitmapFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "Unable to load bitmap"

    const-string v1, "MediaDataManager"

    .line 1018
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 1022
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "content"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1023
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.resource"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1024
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "file"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v3

    .line 1028
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    .line 1030
    :try_start_0
    sget-object p1, Lcom/android/systemui/media/MediaDataManager$loadBitmapFromUri$1;->INSTANCE:Lcom/android/systemui/media/MediaDataManager$loadBitmapFromUri$1;

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1037
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1034
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v3
.end method

.method public final loadMediaData(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V
    .locals 8

    .line 421
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/android/systemui/media/MediaDataManager$loadMediaData$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/MediaDataManager$loadMediaData$1;-><init>(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final loadMediaDataInBg(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V
    .locals 31
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    .line 639
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 640
    const-class v1, Landroid/media/session/MediaSession$Token;

    const-string v4, "android.mediaSession"

    .line 639
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/media/session/MediaSession$Token;

    if-nez v14, :cond_0

    return-void

    .line 644
    :cond_0
    iget-object v0, v2, Lcom/android/systemui/media/MediaDataManager;->mediaControllerFactory:Lcom/android/systemui/media/MediaControllerFactory;

    invoke-virtual {v0, v14}, Lcom/android/systemui/media/MediaControllerFactory;->create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    .line 648
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v15

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v6, v4

    goto :goto_0

    .line 649
    :cond_1
    invoke-virtual {v2, v1}, Lcom/android/systemui/media/MediaDataManager;->loadBitmapFromUri(Landroid/media/MediaMetadata;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_3

    if-nez v1, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    const-string v6, "android.media.metadata.ART"

    .line 651
    invoke-virtual {v1, v6}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_3
    :goto_1
    if-nez v6, :cond_5

    if-nez v1, :cond_4

    move-object v6, v4

    goto :goto_2

    :cond_4
    const-string v6, "android.media.metadata.ALBUM_ART"

    .line 654
    invoke-virtual {v1, v6}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 657
    invoke-virtual {v15}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v6

    goto :goto_3

    .line 659
    :cond_6
    invoke-static {v6}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v6

    :goto_3
    move-object v10, v6

    .line 663
    iget-object v6, v2, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    invoke-static {v6, v15}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 664
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->loadHeaderAppName()Ljava/lang/String;

    move-result-object v6

    .line 667
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v7

    .line 670
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-nez v1, :cond_7

    move-object v8, v4

    goto :goto_4

    :cond_7
    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v1, v8}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    iput-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v8, :cond_9

    if-nez v1, :cond_8

    move-object v8, v4

    goto :goto_5

    :cond_8
    const-string v8, "android.media.metadata.TITLE"

    .line 672
    invoke-virtual {v1, v8}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    iput-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 674
    :cond_9
    iget-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v8, :cond_a

    .line 675
    invoke-static {v15}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->resolveTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 679
    :cond_a
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-nez v1, :cond_b

    move-object v1, v4

    goto :goto_6

    :cond_b
    const-string v11, "android.media.metadata.ARTIST"

    invoke-virtual {v1, v11}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_c

    .line 681
    invoke-static {v15}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->resolveText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 685
    :cond_c
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 686
    invoke-virtual {v2, v5}, Lcom/android/systemui/media/MediaDataManager;->isRemoteCastNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    const-string v11, "MediaDataManager"

    if-eqz v1, :cond_e

    .line 687
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v12, "android.mediaRemoteDevice"

    .line 688
    invoke-virtual {v1, v12, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    const-string v4, "android.mediaRemoteIcon"

    move-object/from16 v27, v15

    const/4 v15, -0x1

    .line 689
    invoke-virtual {v1, v4, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 691
    const-class v15, Landroid/app/PendingIntent;

    move-object/from16 v28, v14

    const-string v14, "android.mediaRemoteIntent"

    .line 690
    invoke-virtual {v1, v14, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/app/PendingIntent;

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " is RCN for "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    if-eqz v12, :cond_f

    if-le v4, v1, :cond_f

    if-eqz v23, :cond_d

    .line 696
    invoke-virtual/range {v23 .. v23}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v20, 0x1

    goto :goto_7

    :cond_d
    const/16 v20, 0x0

    .line 697
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 698
    iget-object v14, v2, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    invoke-virtual {v5, v14}, Landroid/service/notification/StatusBarNotification;->getPackageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    .line 699
    new-instance v4, Lcom/android/systemui/media/MediaDeviceData;

    const/16 v24, 0x0

    const/16 v25, 0x10

    const/16 v26, 0x0

    move-object/from16 v19, v4

    move-object/from16 v22, v12

    invoke-direct/range {v19 .. v26}, Lcom/android/systemui/media/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_8

    :cond_e
    move-object/from16 v28, v14

    move-object/from16 v27, v15

    const/4 v1, -0x1

    .line 706
    :cond_f
    :goto_8
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 707
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 708
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v15

    invoke-virtual {v2, v4, v0, v15}, Lcom/android/systemui/media/MediaDataManager;->createActionsFromState(Ljava/lang/String;Landroid/media/session/MediaController;Landroid/os/UserHandle;)Lcom/android/systemui/media/MediaButton;

    move-result-object v15

    if-nez v15, :cond_10

    .line 710
    invoke-virtual {v2, v5}, Lcom/android/systemui/media/MediaDataManager;->createActionsFromNotification(Landroid/service/notification/StatusBarNotification;)Lkotlin/Pair;

    move-result-object v4

    .line 711
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 712
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 716
    :cond_10
    invoke-virtual {v2, v5}, Lcom/android/systemui/media/MediaDataManager;->isRemoteCastNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x2

    const/4 v4, 0x1

    goto :goto_a

    .line 717
    :cond_11
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_13

    move v1, v4

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_14

    const/4 v1, 0x0

    goto :goto_a

    :cond_14
    move v1, v4

    .line 720
    :goto_a
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-nez v0, :cond_15

    const/16 v21, 0x0

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v21, v0

    .line 722
    :goto_b
    iget-object v0, v2, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/android/systemui/media/MediaData;

    if-nez v17, :cond_16

    const/4 v0, 0x0

    goto :goto_c

    .line 723
    :cond_16
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/media/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    :goto_c
    if-nez v0, :cond_17

    iget-object v0, v2, Lcom/android/systemui/media/MediaDataManager;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    :cond_17
    move-object/from16 v22, v13

    move-object v13, v0

    .line 725
    :try_start_0
    iget-object v0, v2, Lcom/android/systemui/media/MediaDataManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v4, 0x0

    goto :goto_d

    :cond_18
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    .line 727
    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "Could not get app UID for "

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    :goto_f
    if-eqz p4, :cond_19

    .line 732
    iget-object v3, v2, Lcom/android/systemui/media/MediaDataManager;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v13, v1}, Lcom/android/systemui/media/MediaUiEventLogger;->logActiveMediaAdded(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    goto :goto_11

    :cond_19
    if-nez v17, :cond_1b

    :cond_1a
    const/16 v18, 0x0

    goto :goto_10

    .line 733
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/media/MediaData;->getPlaybackLocation()I

    move-result v3

    if-ne v1, v3, :cond_1a

    const/16 v18, 0x1

    :goto_10
    if-nez v18, :cond_1c

    .line 734
    iget-object v3, v2, Lcom/android/systemui/media/MediaDataManager;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v13, v1}, Lcom/android/systemui/media/MediaUiEventLogger;->logPlaybackLocationChange(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 737
    :cond_1c
    :goto_11
    iget-object v3, v2, Lcom/android/systemui/media/MediaDataManager;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v3}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    .line 738
    iget-object v11, v2, Lcom/android/systemui/media/MediaDataManager;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v4, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;

    move/from16 v18, v1

    move-object v1, v4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v29, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v30, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v16, v22

    move-object/from16 v22, v13

    move-object v13, v15

    move-object/from16 v14, v28

    move-object/from16 v15, v27

    move/from16 v17, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v22

    move/from16 v22, v0

    invoke-direct/range {v1 .. v22}, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBg$1;-><init>(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/media/MediaButton;Landroid/media/session/MediaSession$Token;Landroid/app/Notification;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Boolean;JLcom/android/internal/logging/InstanceId;I)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final loadMediaDataInBgForResumption(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    .line 594
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "MediaDataManager"

    if-eqz v0, :cond_0

    const-string v0, "Description incomplete"

    .line 595
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    iget-object v0, v1, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 602
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adding track for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " from browser: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 607
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 608
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/android/systemui/media/MediaDataManager;->loadBitmapFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 611
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object v6, v3

    .line 616
    :goto_0
    iget-object v0, v1, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaData;

    if-nez v0, :cond_3

    goto :goto_1

    .line 617
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/android/systemui/media/MediaDataManager;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    :cond_4
    move-object v13, v3

    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_2

    .line 618
    :cond_5
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaData;->getAppUid()I

    move-result v0

    :goto_2
    move-object/from16 v10, p3

    move v14, v0

    .line 620
    invoke-virtual {v1, v10}, Lcom/android/systemui/media/MediaDataManager;->getResumeMediaAction(Ljava/lang/Runnable;)Lcom/android/systemui/media/MediaAction;

    move-result-object v7

    .line 621
    iget-object v0, v1, Lcom/android/systemui/media/MediaDataManager;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 622
    iget-object v15, v1, Lcom/android/systemui/media/MediaDataManager;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v9, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    move-object/from16 v16, v9

    move-object/from16 v9, p6

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/media/MediaDataManager$loadMediaDataInBgForResumption$1;-><init>(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;ILjava/lang/String;Landroid/media/MediaDescription;Landroid/graphics/drawable/Icon;Lcom/android/systemui/media/MediaAction;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Ljava/lang/Runnable;JLcom/android/internal/logging/InstanceId;I)V

    move-object/from16 v0, v16

    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;)V
    .locals 10

    .line 456
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->internalListeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/media/MediaDataManager$Listener;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 456
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/media/MediaDataManager$Listener$DefaultImpls;->onMediaDataLoaded$default(Lcom/android/systemui/media/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;ZIZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyMediaDataRemoved(Ljava/lang/String;)V
    .locals 1

    .line 476
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->internalListeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaDataManager$Listener;

    .line 476
    invoke-interface {v0, p1}, Lcom/android/systemui/media/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifySmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;)V
    .locals 7

    .line 466
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->internalListeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/media/MediaDataManager$Listener;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 466
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/media/MediaDataManager$Listener$DefaultImpls;->onSmartspaceMediaDataLoaded$default(Lcom/android/systemui/media/MediaDataManager$Listener;Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifySmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 1

    .line 490
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->internalListeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaDataManager$Listener;

    .line 490
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/media/MediaDataManager$Listener;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/media/MediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "MediaDataManager#onMediaDataLoaded"

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1057
    :try_start_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1058
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/MediaDataManager;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;)V

    .line 1063
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onNotificationAdded(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)V
    .locals 35
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 326
    iget-boolean v2, v0, Lcom/android/systemui/media/MediaDataManager;->useQsMediaPlayer:Z

    if-eqz v2, :cond_2

    invoke-static/range {p2 .. p2}, Lcom/android/systemui/media/MediaDataManagerKt;->isMediaNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 328
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 329
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/media/MediaDataManager;->findExistingEntry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 331
    iget-object v2, v0, Lcom/android/systemui/media/MediaDataManager;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v31

    .line 332
    invoke-static {}, Lcom/android/systemui/media/MediaDataManagerKt;->access$getLOADING$p()Lcom/android/systemui/media/MediaData;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 333
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const v33, 0x2fff7ff

    const/16 v34, 0x0

    .line 332
    invoke-static/range {v5 .. v34}, Lcom/android/systemui/media/MediaData;->copy$default(Lcom/android/systemui/media/MediaData;IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IILjava/lang/Object;)Lcom/android/systemui/media/MediaData;

    move-result-object v2

    .line 336
    iget-object v5, v0, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v2, v4

    goto :goto_1

    .line 338
    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 340
    iget-object v2, v0, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/android/systemui/media/MediaData;

    .line 342
    iget-object v5, v0, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    move-object/from16 v4, p2

    .line 344
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/android/systemui/media/MediaDataManager;->loadMediaData(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V

    goto :goto_2

    .line 346
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/MediaDataManager;->onNotificationRemoved(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final onNotificationRemoved(Ljava/lang/String;)V
    .locals 34
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1108
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1109
    iget-object v2, v0, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/MediaData;

    .line 1110
    iget-boolean v3, v0, Lcom/android/systemui/media/MediaDataManager;->useMediaResumption:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/media/MediaData;->getResumeAction()Ljava/lang/Runnable;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/systemui/media/MediaData;->isLocalSession()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not removing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because resumable"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaDataManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    invoke-virtual {v2}, Lcom/android/systemui/media/MediaData;->getResumeAction()Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/android/systemui/media/MediaDataManager;->getResumeMediaAction(Ljava/lang/Runnable;)Lcom/android/systemui/media/MediaAction;

    move-result-object v16

    .line 1114
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 1115
    new-instance v15, Lcom/android/systemui/media/MediaButton;

    move-object v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7e

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v24}, Lcom/android/systemui/media/MediaButton;-><init>(Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v33, 0x0

    .line 1116
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 1117
    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v26, 0x1

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x39b68ff

    const/16 v32, 0x0

    move-object v3, v2

    .line 1114
    invoke-static/range {v3 .. v32}, Lcom/android/systemui/media/MediaData;->copy$default(Lcom/android/systemui/media/MediaData;IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IILjava/lang/Object;)Lcom/android/systemui/media/MediaData;

    move-result-object v3

    .line 1118
    invoke-virtual {v2}, Lcom/android/systemui/media/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1119
    iget-object v4, v0, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const/16 v33, 0x1

    :cond_2
    if-eqz v33, :cond_3

    .line 1122
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/systemui/media/MediaDataManager;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;)V

    goto :goto_2

    .line 1129
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/MediaDataManager;->notifyMediaDataRemoved(Ljava/lang/String;)V

    .line 1130
    invoke-virtual {v0, v2, v2, v3}, Lcom/android/systemui/media/MediaDataManager;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;)V

    .line 1132
    :goto_2
    iget-object v0, v0, Lcom/android/systemui/media/MediaDataManager;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaData;->getAppUid()I

    move-result v1

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEventLogger;->logActiveConvertedToResume(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    .line 1136
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/MediaDataManager;->notifyMediaDataRemoved(Ljava/lang/String;)V

    .line 1137
    iget-object v0, v0, Lcom/android/systemui/media/MediaDataManager;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaData;->getAppUid()I

    move-result v1

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/systemui/media/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    :cond_5
    return-void
.end method

.method public onSmartspaceTargetsUpdated(Ljava/util/List;)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1066
    iget-boolean v1, v0, Lcom/android/systemui/media/MediaDataManager;->allowMediaRecommendations:Z

    const-string v2, "MediaDataManager"

    if-nez v1, :cond_0

    const-string v0, "Smartspace recommendation is disabled in Settings."

    .line 1067
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1071
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 798
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 807
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/app/smartspace/SmartspaceTarget;

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1072
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const-string v1, "More than 1 Smartspace Media Update. Resetting the status..."

    .line 1099
    invoke-static {v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    iget-object v1, v0, Lcom/android/systemui/media/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {v1}, Lcom/android/systemui/media/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v1

    .line 1100
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/media/MediaDataManager;->notifySmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 1102
    invoke-static {}, Lcom/android/systemui/media/MediaDataManagerKt;->getEMPTY_SMARTSPACE_MEDIA_DATA()Lcom/android/systemui/media/SmartspaceMediaData;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    goto :goto_1

    .line 1086
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/smartspace/SmartspaceTarget;

    .line 1087
    iget-object v3, v0, Lcom/android/systemui/media/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {v3}, Lcom/android/systemui/media/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    :cond_4
    const-string v3, "Forwarding Smartspace media update."

    .line 1091
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    invoke-virtual {v0, v1, v5}, Lcom/android/systemui/media/MediaDataManager;->toSmartspaceMediaData(Landroid/app/smartspace/SmartspaceTarget;Z)Lcom/android/systemui/media/SmartspaceMediaData;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    .line 1094
    invoke-virtual {v1}, Lcom/android/systemui/media/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/media/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    .line 1093
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/MediaDataManager;->notifySmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;)V

    goto :goto_1

    .line 1074
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/media/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {v1}, Lcom/android/systemui/media/SmartspaceMediaData;->isActive()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    const-string v1, "Set Smartspace media to be inactive for the data update"

    .line 1078
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    invoke-static {}, Lcom/android/systemui/media/MediaDataManagerKt;->getEMPTY_SMARTSPACE_MEDIA_DATA()Lcom/android/systemui/media/SmartspaceMediaData;

    move-result-object v5

    .line 1081
    iget-object v1, v0, Lcom/android/systemui/media/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {v1}, Lcom/android/systemui/media/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 1082
    iget-object v1, v0, Lcom/android/systemui/media/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {v1}, Lcom/android/systemui/media/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v14

    const/16 v15, 0x7e

    const/16 v16, 0x0

    .line 1080
    invoke-static/range {v5 .. v16}, Lcom/android/systemui/media/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/SmartspaceMediaData;Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;ILjava/lang/Object;)Lcom/android/systemui/media/SmartspaceMediaData;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    .line 1083
    invoke-virtual {v1}, Lcom/android/systemui/media/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/media/MediaDataManager;->notifySmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public final onSwipeToDismiss()V
    .locals 0

    .line 1162
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/MediaDataFilter;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaDataFilter;->onSwipeToDismiss()V

    return-void
.end method

.method public final packageName(Landroid/app/smartspace/SmartspaceTarget;)Ljava/lang/String;
    .locals 3

    .line 1280
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getIconGrid()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "MediaDataManager"

    if-eqz p0, :cond_4

    .line 1281
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1285
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/smartspace/SmartspaceAction;

    .line 1286
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1288
    :cond_1
    sget-object v2, Lcom/android/systemui/media/MediaDataManager;->EXTRAS_MEDIA_SOURCE_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    const-string p0, "No valid package name is provided."

    .line 1292
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_4
    :goto_1
    const-string p0, "Empty or null media recommendation list."

    .line 1282
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final removeAllForPackage(Ljava/lang/String;)V
    .locals 4

    .line 351
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 352
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 511
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 496
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 352
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/MediaData;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 498
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 211
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaDataManager;->removeEntry(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public removeArtListener(Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;)V
    .locals 4
    .param p1    # Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1332
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager;->internalListeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/MediaDataManager$Listener;

    .line 1333
    instance-of v3, v2, Lcom/android/systemui/media/MediaDataManager$ListenerWrapper;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/media/MediaDataManager$ListenerWrapper;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaDataManager$ListenerWrapper;->getArtListener()Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 1338
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->internalListeners:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final removeEntry(Ljava/lang/String;)V
    .locals 4

    .line 538
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/MediaDataManager;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaData;->getAppUid()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/media/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 541
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaDataManager;->notifyMediaDataRemoved(Ljava/lang/String;)V

    return-void
.end method

.method public final removeListener(Lcom/android/systemui/media/MediaDataManager$Listener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/media/MediaDataManager$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 441
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/MediaDataFilter;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaDataFilter;->removeListener(Lcom/android/systemui/media/MediaDataManager$Listener;)Z

    return-void
.end method

.method public final sendPendingIntent(Landroid/app/PendingIntent;)Z
    .locals 1

    .line 1004
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaDataManager"

    const-string v0, "Intent canceled"

    .line 1007
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setMediaResumptionEnabled(Z)V
    .locals 4

    .line 1142
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaDataManager;->useMediaResumption:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1146
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaDataManager;->useMediaResumption:Z

    if-nez p1, :cond_3

    .line 1150
    iget-object p1, p0, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 511
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 496
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/MediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaData;->getActive()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 498
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 211
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1152
    iget-object v1, p0, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/systemui/media/MediaDataManager;->notifyMediaDataRemoved(Ljava/lang/String;)V

    .line 1154
    iget-object v1, p0, Lcom/android/systemui/media/MediaDataManager;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/MediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaData;->getAppUid()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/MediaData;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/media/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final setResumeAction(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 359
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/MediaData;

    if-nez p0, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/media/MediaData;->setResumeAction(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 361
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaData;->setHasCheckedForResume(Z)V

    :goto_0
    return-void
.end method

.method public final setTimedOut$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Ljava/lang/String;ZZ)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 499
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    .line 502
    iget-object v1, p0, Lcom/android/systemui/media/MediaDataManager;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaData;->getAppUid()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/media/MediaUiEventLogger;->logMediaTimeout(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 504
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaData;->getActive()Z

    move-result v1

    xor-int/lit8 v2, p2, 0x1

    const-string v3, "MediaDataManager"

    if-ne v1, v2, :cond_3

    if-nez p3, :cond_3

    .line 505
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaData;->getResumption()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p2, "timing out resume player "

    .line 506
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p2, 0x0

    .line 507
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/MediaDataManager;->dismissMediaData(Ljava/lang/String;J)Z

    :cond_2
    return-void

    :cond_3
    xor-int/lit8 p3, p2, 0x1

    .line 511
    invoke-virtual {v0, p3}, Lcom/android/systemui/media/MediaData;->setActive(Z)V

    .line 512
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timedOut: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    invoke-virtual {p0, p1, p1, v0}, Lcom/android/systemui/media/MediaDataManager;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;)V

    :goto_0
    return-void
.end method

.method public final toSmartspaceMediaData(Landroid/app/smartspace/SmartspaceTarget;Z)Lcom/android/systemui/media/SmartspaceMediaData;
    .locals 13

    .line 1254
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1256
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dismiss_intent"

    .line 1258
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 1260
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaDataManager;->packageName(Landroid/app/smartspace/SmartspaceTarget;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1271
    invoke-static {}, Lcom/android/systemui/media/MediaDataManagerKt;->getEMPTY_SMARTSPACE_MEDIA_DATA()Lcom/android/systemui/media/SmartspaceMediaData;

    move-result-object v1

    .line 1272
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1275
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getCreationTimeMillis()J

    move-result-wide v8

    .line 1276
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v10

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move v3, p2

    .line 1272
    invoke-static/range {v1 .. v12}, Lcom/android/systemui/media/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/SmartspaceMediaData;Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;ILjava/lang/Object;)Lcom/android/systemui/media/SmartspaceMediaData;

    move-result-object p0

    return-object p0

    .line 1261
    :cond_1
    new-instance v0, Lcom/android/systemui/media/SmartspaceMediaData;

    .line 1262
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    move-result-object v2

    .line 1265
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v5

    .line 1266
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getIconGrid()Ljava/util/List;

    move-result-object v6

    .line 1268
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getCreationTimeMillis()J

    move-result-wide v8

    .line 1269
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v10

    move-object v1, v0

    move v3, p2

    .line 1261
    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/media/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;)V

    return-object v0
.end method

.method public final updateState(Ljava/lang/String;Landroid/media/session/PlaybackState;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 521
    iget-object v2, v0, Lcom/android/systemui/media/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/media/MediaData;

    if-nez v3, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    invoke-virtual {v3}, Lcom/android/systemui/media/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    const-string v15, "MediaDataManager"

    if-nez v2, :cond_1

    const-string v0, "State updated, but token was null"

    .line 524
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 527
    :cond_1
    invoke-virtual {v3}, Lcom/android/systemui/media/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 528
    iget-object v4, v0, Lcom/android/systemui/media/MediaDataManager;->mediaControllerFactory:Lcom/android/systemui/media/MediaControllerFactory;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/media/MediaControllerFactory;->create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    move-result-object v4

    new-instance v5, Landroid/os/UserHandle;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaData;->getUserId()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/os/UserHandle;-><init>(I)V

    .line 527
    invoke-virtual {v0, v2, v4, v5}, Lcom/android/systemui/media/MediaDataManager;->createActionsFromState(Ljava/lang/String;Landroid/media/session/MediaController;Landroid/os/UserHandle;)Lcom/android/systemui/media/MediaButton;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object/from16 v33, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 531
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    invoke-static {v2}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3dffbff

    const/16 v32, 0x0

    .line 529
    invoke-static/range {v3 .. v32}, Lcom/android/systemui/media/MediaData;->copy$default(Lcom/android/systemui/media/MediaData;IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IILjava/lang/Object;)Lcom/android/systemui/media/MediaData;

    move-result-object v2

    const-string v3, "State updated outside of notification"

    move-object/from16 v4, v33

    .line 532
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    invoke-virtual {v0, v1, v1, v2}, Lcom/android/systemui/media/MediaDataManager;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;)V

    :goto_0
    return-void
.end method
