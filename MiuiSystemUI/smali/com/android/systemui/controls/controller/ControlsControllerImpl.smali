.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl;
.super Ljava/lang/Object;
.source "ControlsControllerImpl.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/controls/controller/ControlsController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/controller/ControlsControllerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsControllerImpl.kt\ncom/android/systemui/controls/controller/ControlsControllerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,715:1\n1849#2,2:716\n1849#2,2:718\n1547#2:720\n1618#2,3:721\n1849#2:724\n1849#2,2:725\n1850#2:727\n*S KotlinDebug\n*F\n+ 1 ControlsControllerImpl.kt\ncom/android/systemui/controls/controller/ControlsControllerImpl\n*L\n377#1:716,2\n444#1:718,2\n474#1:720\n474#1:721,3\n568#1:724\n570#1:725,2\n568#1:727\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/controls/controller/ControlsControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public auxiliaryPersistenceWrapper:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentUser:Landroid/os/UserHandle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final listingCallback:Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final listingController:Lcom/android/systemui/controls/management/ControlsListingController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final restoreFinishedReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final seedingCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public seedingInProgress:Z

.field public final settingObserver:Landroid/database/ContentObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uiController:Lcom/android/systemui/controls/ui/ControlsUiController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public userChanging:Z

.field public userStructure:Lcom/android/systemui/controls/controller/UserStructure;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userSwitchReceiver:Lcom/android/systemui/controls/controller/ControlsControllerImpl$userSwitchReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->Companion:Lcom/android/systemui/controls/controller/ControlsControllerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/controls/ui/ControlsUiController;Lcom/android/systemui/controls/controller/ControlsBindingController;Lcom/android/systemui/controls/management/ControlsListingController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/Optional;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/UserTracker;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/controls/ui/ControlsUiController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/controls/controller/ControlsBindingController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/controls/management/ControlsListingController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/settings/UserTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/controls/ui/ControlsUiController;",
            "Lcom/android/systemui/controls/controller/ControlsBindingController;",
            "Lcom/android/systemui/controls/management/ControlsListingController;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;",
            ">;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/settings/UserTracker;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p5

    .line 56
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v1, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->context:Landroid/content/Context;

    .line 59
    iput-object v2, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object/from16 v3, p3

    .line 60
    iput-object v3, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    move-object/from16 v3, p4

    .line 61
    iput-object v3, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 62
    iput-object v6, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    move-object/from16 v3, p6

    .line 63
    iput-object v3, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    const/4 v4, 0x1

    .line 77
    iput-boolean v4, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userChanging:Z

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingCallbacks:Ljava/util/List;

    .line 83
    invoke-interface/range {p9 .. p9}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->currentUser:Landroid/os/UserHandle;

    .line 95
    new-instance v5, Lcom/android/systemui/controls/controller/UserStructure;

    invoke-direct {v5, v1, v4}, Lcom/android/systemui/controls/controller/UserStructure;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    iput-object v5, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userStructure:Lcom/android/systemui/controls/controller/UserStructure;

    .line 97
    new-instance v4, Lcom/android/systemui/controls/controller/ControlsControllerImpl$1;

    invoke-direct {v4, v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V

    move-object/from16 v5, p7

    invoke-virtual {v5, v4}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    iput-object v4, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 105
    new-instance v4, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    .line 106
    iget-object v5, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userStructure:Lcom/android/systemui/controls/controller/UserStructure;

    invoke-virtual {v5}, Lcom/android/systemui/controls/controller/UserStructure;->getAuxiliaryFile()Ljava/io/File;

    move-result-object v5

    .line 107
    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/Executor;

    .line 105
    invoke-direct {v4, v5, v7}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V

    iput-object v4, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->auxiliaryPersistenceWrapper:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    .line 126
    new-instance v8, Lcom/android/systemui/controls/controller/ControlsControllerImpl$userSwitchReceiver$1;

    invoke-direct {v8, v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$userSwitchReceiver$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V

    iput-object v8, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userSwitchReceiver:Lcom/android/systemui/controls/controller/ControlsControllerImpl$userSwitchReceiver$1;

    .line 142
    new-instance v4, Lcom/android/systemui/controls/controller/ControlsControllerImpl$restoreFinishedReceiver$1;

    invoke-direct {v4, v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$restoreFinishedReceiver$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V

    iput-object v4, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->restoreFinishedReceiver:Landroid/content/BroadcastReceiver;

    .line 157
    new-instance v5, Lcom/android/systemui/controls/controller/ControlsControllerImpl$settingObserver$1;

    invoke-direct {v5, v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$settingObserver$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V

    iput-object v5, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->settingObserver:Landroid/database/ContentObserver;

    .line 180
    new-instance v5, Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1;

    invoke-direct {v5, v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V

    iput-object v5, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->listingCallback:Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1;

    .line 233
    const-class v7, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, p8

    invoke-virtual {v9, v7, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->resetFavorites()V

    const/4 v7, 0x0

    .line 235
    iput-boolean v7, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userChanging:Z

    .line 238
    new-instance v9, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.USER_SWITCHED"

    invoke-direct {v9, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 239
    move-object v10, v2

    check-cast v10, Ljava/util/concurrent/Executor;

    .line 240
    sget-object v11, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    move-object/from16 v7, p6

    .line 236
    invoke-static/range {v7 .. v15}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 244
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "com.android.systemui.backup.RESTORE_FINISHED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.systemui.permission.SELF"

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object/from16 v0, p1

    move-object v1, v4

    move-object v4, v7

    move-object v7, v5

    move v5, v8

    .line 242
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 249
    invoke-interface {v6, v7}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$createRemovedStatus(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Ljava/lang/CharSequence;Z)Lcom/android/systemui/controls/ControlStatus;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->createRemovedStatus(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Ljava/lang/CharSequence;Z)Lcom/android/systemui/controls/ControlStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findRemoved(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Ljava/util/Set;Ljava/util/List;)Ljava/util/Set;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->findRemoved(Ljava/util/Set;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBindingController$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/controls/controller/ControlsBindingController;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    return-object p0
.end method

.method public static final synthetic access$getCurrentUser$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Landroid/os/UserHandle;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->currentUser:Landroid/os/UserHandle;

    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object p0
.end method

.method public static final synthetic access$getPersistenceWrapper$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    return-object p0
.end method

.method public static final synthetic access$getSeedingCallbacks$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSeedingInProgress$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingInProgress:Z

    return p0
.end method

.method public static final synthetic access$getUserChanging$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userChanging:Z

    return p0
.end method

.method public static final synthetic access$getUserStructure$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/controls/controller/UserStructure;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userStructure:Lcom/android/systemui/controls/controller/UserStructure;

    return-object p0
.end method

.method public static final synthetic access$resetFavorites(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->resetFavorites()V

    return-void
.end method

.method public static final synthetic access$setUserChanging$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userChanging:Z

    return-void
.end method

.method public static final synthetic access$setValuesForUser(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Landroid/os/UserHandle;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->setValuesForUser(Landroid/os/UserHandle;)V

    return-void
.end method

.method public static final synthetic access$startSeeding(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Ljava/util/List;Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->startSeeding(Ljava/util/List;Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public static synthetic createRemovedStatus$default(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/android/systemui/controls/ControlStatus;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 450
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->createRemovedStatus(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Ljava/lang/CharSequence;Z)Lcom/android/systemui/controls/ControlStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAuxiliaryPersistenceWrapper$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getRestoreFinishedReceiver$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getSettingObserver$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public action(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Landroid/service/controls/actions/ControlAction;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/controls/controller/ControlInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/service/controls/actions/ControlAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 538
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 539
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/controls/controller/ControlsBindingController;->action(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Landroid/service/controls/actions/ControlAction;)V

    return-void
.end method

.method public addFavorite(Landroid/content/ComponentName;Ljava/lang/CharSequence;Lcom/android/systemui/controls/controller/ControlInfo;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/controls/controller/ControlInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 494
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Lcom/android/systemui/controls/controller/ControlInfo;Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addSeedingFavoritesCallback(Ljava/util/function/Consumer;)Z
    .locals 2
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 350
    iget-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingInProgress:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addSeedingFavoritesCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addSeedingFavoritesCallback$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final confirmAvailability()Z
    .locals 1

    .line 264
    iget-boolean p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userChanging:Z

    if-eqz p0, :cond_0

    const-string p0, "ControlsControllerImpl"

    const-string v0, "Controls not available while user is changing"

    .line 265
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public countFavoritesForComponent(Landroid/content/ComponentName;)I
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 545
    sget-object p0, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/controller/Favorites;->getControlsForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final createRemovedStatus(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Ljava/lang/CharSequence;Z)Lcom/android/systemui/controls/ControlStatus;
    .locals 3

    .line 456
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 457
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->context:Landroid/content/Context;

    .line 461
    invoke-virtual {p1}, Landroid/content/ComponentName;->hashCode()I

    move-result v1

    const/high16 v2, 0x4000000

    .line 460
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 464
    new-instance v0, Landroid/service/controls/Control$StatelessBuilder;

    invoke-virtual {p2}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/service/controls/Control$StatelessBuilder;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 465
    invoke-virtual {p2}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/service/controls/Control$StatelessBuilder;->setTitle(Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatelessBuilder;

    move-result-object p0

    .line 466
    invoke-virtual {p2}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/controls/Control$StatelessBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatelessBuilder;

    move-result-object p0

    .line 467
    invoke-virtual {p0, p3}, Landroid/service/controls/Control$StatelessBuilder;->setStructure(Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatelessBuilder;

    move-result-object p0

    .line 468
    invoke-virtual {p2}, Lcom/android/systemui/controls/controller/ControlInfo;->getDeviceType()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/service/controls/Control$StatelessBuilder;->setDeviceType(I)Landroid/service/controls/Control$StatelessBuilder;

    move-result-object p0

    .line 469
    invoke-virtual {p0}, Landroid/service/controls/Control$StatelessBuilder;->build()Landroid/service/controls/Control;

    move-result-object p0

    .line 470
    new-instance p2, Lcom/android/systemui/controls/ControlStatus;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/android/systemui/controls/ControlStatus;-><init>(Landroid/service/controls/Control;Landroid/content/ComponentName;ZZ)V

    return-object p2
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "ControlsController state:"

    .line 564
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 565
    iget-boolean p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userChanging:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "  Changing users: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 566
    iget-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->currentUser:Landroid/os/UserHandle;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "  Current user: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "  Favorites:"

    .line 567
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 568
    sget-object p2, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    invoke-virtual {p2}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controls/controller/StructureInfo;

    const-string v1, "    "

    .line 569
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/StructureInfo;->getControls()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/controls/controller/ControlInfo;

    const-string v2, "      "

    .line 571
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final endSeedingCall(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 443
    iput-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingInProgress:Z

    .line 444
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingCallbacks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    .line 445
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 447
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final findRemoved(Ljava/util/Set;Ljava/util/List;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/service/controls/Control;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 474
    check-cast p2, Ljava/lang/Iterable;

    .line 1547
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1619
    check-cast v0, Landroid/service/controls/Control;

    .line 474
    invoke-virtual {v0}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 475
    :cond_0
    invoke-static {p1, p0}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getAuxiliaryPersistenceWrapper$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->auxiliaryPersistenceWrapper:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    return-object p0
.end method

.method public getCurrentUserId()I
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->currentUser:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    return p0
.end method

.method public getFavorites()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/StructureInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 542
    sget-object p0, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFavoritesForComponent(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/StructureInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 548
    sget-object p0, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/controller/Favorites;->getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFavoritesForStructure(Landroid/content/ComponentName;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/ControlInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 554
    sget-object p0, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    .line 555
    new-instance v0, Lcom/android/systemui/controls/controller/StructureInfo;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/android/systemui/controls/controller/StructureInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 554
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/Favorites;->getControlsForStructure(Lcom/android/systemui/controls/controller/StructureInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPreferredStructure()Lcom/android/systemui/controls/controller/StructureInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->getFavorites()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/systemui/controls/ui/ControlsUiController;->getPreferredStructure(Ljava/util/List;)Lcom/android/systemui/controls/controller/StructureInfo;

    move-result-object p0

    return-object p0
.end method

.method public loadForComponent(Landroid/content/ComponentName;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 5
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/controls/controller/ControlsController$LoadData;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    iget-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userChanging:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Landroid/content/ComponentName;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    const-wide/16 v2, 0x1f4

    .line 284
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 288
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/systemui/controls/controller/ControlsControllerKt;->createLoadDataObject(Ljava/util/List;Ljava/util/List;Z)Lcom/android/systemui/controls/controller/ControlsController$LoadData;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 294
    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Landroid/content/ComponentName;Ljava/util/function/Consumer;)V

    .line 292
    invoke-interface {v0, p1, v1}, Lcom/android/systemui/controls/controller/ControlsBindingController;->bindAndLoad(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;)Ljava/lang/Runnable;

    move-result-object p0

    .line 291
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onActionResponse(Landroid/content/ComponentName;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 529
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 530
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/controls/ui/ControlsUiController;->onActionResponse(Landroid/content/ComponentName;Ljava/lang/String;I)V

    return-void
.end method

.method public refreshStatus(Landroid/content/ComponentName;Landroid/service/controls/Control;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/service/controls/Control;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 511
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ControlsControllerImpl"

    const-string p1, "Controls not available"

    .line 512
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 518
    :cond_0
    invoke-virtual {p2}, Landroid/service/controls/Control;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 519
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;-><init>(Landroid/content/ComponentName;Landroid/service/controls/Control;Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 525
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/controls/ui/ControlsUiController;->onRefreshState(Landroid/content/ComponentName;Ljava/util/List;)V

    return-void
.end method

.method public replaceFavoritesForStructure(Lcom/android/systemui/controls/controller/StructureInfo;)V
    .locals 2
    .param p1    # Lcom/android/systemui/controls/controller/StructureInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 503
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$replaceFavoritesForStructure$1;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$replaceFavoritesForStructure$1;-><init>(Lcom/android/systemui/controls/controller/StructureInfo;Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resetFavorites()V
    .locals 1

    .line 259
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/Favorites;->clear()V

    .line 260
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->readFavorites()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/controls/controller/Favorites;->load(Ljava/util/List;)V

    return-void
.end method

.method public seedFavoritesForComponents(Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/controls/controller/SeedResponse;",
            ">;)V"
        }
    .end annotation

    .line 364
    iget-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingInProgress:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 367
    iget-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userChanging:Z

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$seedFavoritesForComponents$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$seedFavoritesForComponents$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Ljava/util/List;Ljava/util/function/Consumer;)V

    const-wide/16 p0, 0x1f4

    .line 374
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 371
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    goto :goto_1

    .line 377
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    .line 378
    new-instance v0, Lcom/android/systemui/controls/controller/SeedResponse;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/controls/controller/SeedResponse;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 383
    iput-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingInProgress:Z

    .line 384
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->startSeeding(Ljava/util/List;Ljava/util/function/Consumer;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setValuesForUser(Landroid/os/UserHandle;)V
    .locals 4

    const-string v0, "Changing to user: "

    .line 112
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ControlsControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->currentUser:Landroid/os/UserHandle;

    .line 114
    new-instance v0, Lcom/android/systemui/controls/controller/UserStructure;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/android/systemui/controls/controller/UserStructure;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userStructure:Lcom/android/systemui/controls/controller/UserStructure;

    .line 115
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 116
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/UserStructure;->getFile()Ljava/io/File;

    move-result-object v0

    .line 117
    new-instance v2, Landroid/app/backup/BackupManager;

    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userStructure:Lcom/android/systemui/controls/controller/UserStructure;

    invoke-virtual {v3}, Lcom/android/systemui/controls/controller/UserStructure;->getUserContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->changeFileAndBackupManager(Ljava/io/File;Landroid/app/backup/BackupManager;)V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->auxiliaryPersistenceWrapper:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userStructure:Lcom/android/systemui/controls/controller/UserStructure;

    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/UserStructure;->getAuxiliaryFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;->changeFile(Ljava/io/File;)V

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->resetFavorites()V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    invoke-interface {v0, p1}, Lcom/android/systemui/util/UserAwareController;->changeUser(Landroid/os/UserHandle;)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    invoke-interface {v0, p1}, Lcom/android/systemui/util/UserAwareController;->changeUser(Landroid/os/UserHandle;)V

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userChanging:Z

    return-void
.end method

.method public final startSeeding(Ljava/util/List;Ljava/util/function/Consumer;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/controls/controller/SeedResponse;",
            ">;Z)V"
        }
    .end annotation

    .line 392
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p3, 0x1

    .line 393
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->endSeedingCall(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 397
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    const-string v2, "Beginning request to seed favorites for: "

    .line 398
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ControlsControllerImpl"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    .line 401
    iget-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 403
    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Ljava/util/function/Consumer;Landroid/content/ComponentName;Ljava/util/List;Z)V

    .line 401
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/controls/controller/ControlsBindingController;->bindAndLoadSuggested(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;)V

    return-void
.end method

.method public subscribeToFavorites(Lcom/android/systemui/controls/controller/StructureInfo;)V
    .locals 1
    .param p1    # Lcom/android/systemui/controls/controller/StructureInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 479
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    invoke-interface {p0, p1}, Lcom/android/systemui/controls/controller/ControlsBindingController;->subscribe(Lcom/android/systemui/controls/controller/StructureInfo;)V

    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 485
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 486
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    invoke-interface {p0}, Lcom/android/systemui/controls/controller/ControlsBindingController;->unsubscribe()V

    return-void
.end method
