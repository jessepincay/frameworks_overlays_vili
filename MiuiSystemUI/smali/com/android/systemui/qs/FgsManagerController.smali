.class public final Lcom/android/systemui/qs/FgsManagerController;
.super Landroid/app/IForegroundServiceObserver$Stub;
.source "FgsManagerController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/FgsManagerController$Companion;,
        Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;,
        Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;,
        Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;,
        Lcom/android/systemui/qs/FgsManagerController$UserPackage;,
        Lcom/android/systemui/qs/FgsManagerController$StartTimeAndTokens;,
        Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;,
        Lcom/android/systemui/qs/FgsManagerController$RunningApp;,
        Lcom/android/systemui/qs/FgsManagerController$UIControl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFgsManagerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 ConvenienceExtensions.kt\ncom/android/systemui/util/ConvenienceExtensionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,646:1\n1547#2:647\n1618#2,3:648\n1768#2,4:658\n1849#2,2:662\n1849#2,2:664\n764#2:666\n855#2,2:667\n764#2:669\n855#2,2:670\n1849#2,2:672\n1849#2,2:674\n357#3,7:651\n45#4,2:676\n45#4,4:679\n47#4,2:684\n45#4,2:686\n45#4,4:689\n47#4,2:694\n211#5:678\n212#5:683\n211#5:688\n212#5:693\n*S KotlinDebug\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerController\n*L\n156#1:647\n156#1:648,3\n250#1:658,4\n260#1:662,2\n274#1:664,2\n347#1:666\n347#1:667,2\n351#1:669\n351#1:670,2\n353#1:672,2\n363#1:674,2\n197#1:651,7\n619#1:676,2\n622#1:679,4\n619#1:684,2\n632#1:686,2\n635#1:689,4\n632#1:694,2\n620#1:678\n620#1:683\n633#1:688\n633#1:693\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/qs/FgsManagerController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String;


# instance fields
.field public final activityManager:Landroid/app/IActivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final appListAdapter:Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final backgroundExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public changesSinceDialog:Z

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentProfileIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public initialized:Z

.field public isAvailable:Z

.field public lastNumberOfVisiblePackages:I

.field public final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mainExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final onDialogDismissedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final onNumberOfPackagesChangedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final packageManager:Landroid/content/pm/PackageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public runningApps:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/systemui/qs/FgsManagerController$UserPackage;",
            "Lcom/android/systemui/qs/FgsManagerController$RunningApp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final runningServiceTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/FgsManagerController$UserPackage;",
            "Lcom/android/systemui/qs/FgsManagerController$StartTimeAndTokens;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public showFooterDot:Z

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userTrackerCallback:Lcom/android/systemui/qs/FgsManagerController$userTrackerCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/FgsManagerController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/FgsManagerController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/FgsManagerController;->Companion:Lcom/android/systemui/qs/FgsManagerController$Companion;

    .line 86
    const-class v0, Lcom/android/systemui/qs/FgsManagerController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/FgsManagerController;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/time/SystemClock;Landroid/app/IActivityManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/util/time/SystemClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/app/IActivityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/pm/PackageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/settings/UserTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/util/DeviceConfigProxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/animation/DialogLaunchAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 83
    invoke-direct {p0}, Landroid/app/IForegroundServiceObserver$Stub;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController;->context:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerController;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 74
    iput-object p3, p0, Lcom/android/systemui/qs/FgsManagerController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 75
    iput-object p4, p0, Lcom/android/systemui/qs/FgsManagerController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 76
    iput-object p5, p0, Lcom/android/systemui/qs/FgsManagerController;->activityManager:Landroid/app/IActivityManager;

    .line 77
    iput-object p6, p0, Lcom/android/systemui/qs/FgsManagerController;->packageManager:Landroid/content/pm/PackageManager;

    .line 78
    iput-object p7, p0, Lcom/android/systemui/qs/FgsManagerController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 79
    iput-object p8, p0, Lcom/android/systemui/qs/FgsManagerController;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 80
    iput-object p9, p0, Lcom/android/systemui/qs/FgsManagerController;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 81
    iput-object p10, p0, Lcom/android/systemui/qs/FgsManagerController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 82
    iput-object p11, p0, Lcom/android/systemui/qs/FgsManagerController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 99
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController;->lock:Ljava/lang/Object;

    .line 108
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController;->currentProfileIds:Ljava/util/Set;

    .line 111
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController;->runningServiceTokens:Ljava/util/Map;

    .line 117
    new-instance p1, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;-><init>(Lcom/android/systemui/qs/FgsManagerController;)V

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController;->appListAdapter:Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;

    .line 120
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController;->runningApps:Landroid/util/ArrayMap;

    .line 122
    new-instance p1, Lcom/android/systemui/qs/FgsManagerController$userTrackerCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/FgsManagerController$userTrackerCallback$1;-><init>(Lcom/android/systemui/qs/FgsManagerController;)V

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController;->userTrackerCallback:Lcom/android/systemui/qs/FgsManagerController$userTrackerCallback$1;

    .line 214
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController;->onNumberOfPackagesChangedListeners:Ljava/util/Set;

    .line 217
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController;->onDialogDismissedListeners:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getActivityManager$p(Lcom/android/systemui/qs/FgsManagerController;)Landroid/app/IActivityManager;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController;->activityManager:Landroid/app/IActivityManager;

    return-object p0
.end method

.method public static final synthetic access$getAppListAdapter$p(Lcom/android/systemui/qs/FgsManagerController;)Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController;->appListAdapter:Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/qs/FgsManagerController;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentProfileIds$p(Lcom/android/systemui/qs/FgsManagerController;)Ljava/util/Set;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController;->currentProfileIds:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getDialogLaunchAnimator$p(Lcom/android/systemui/qs/FgsManagerController;)Lcom/android/systemui/animation/DialogLaunchAnimator;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/android/systemui/qs/FgsManagerController;)Ljava/lang/Object;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/systemui/qs/FgsManagerController;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getPackageManager$p(Lcom/android/systemui/qs/FgsManagerController;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController;->packageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static final synthetic access$getRunningApps$p(Lcom/android/systemui/qs/FgsManagerController;)Landroid/util/ArrayMap;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController;->runningApps:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static final synthetic access$getSystemClock$p(Lcom/android/systemui/qs/FgsManagerController;)Lcom/android/systemui/util/time/SystemClock;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object p0
.end method

.method public static final synthetic access$setAvailable$p(Lcom/android/systemui/qs/FgsManagerController;Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/android/systemui/qs/FgsManagerController;->isAvailable:Z

    return-void
.end method

.method public static final synthetic access$setChangesSinceDialog$p(Lcom/android/systemui/qs/FgsManagerController;Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/android/systemui/qs/FgsManagerController;->changesSinceDialog:Z

    return-void
.end method

.method public static final synthetic access$setDialog$p(Lcom/android/systemui/qs/FgsManagerController;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    return-void
.end method

.method public static final synthetic access$setLastNumberOfVisiblePackages$p(Lcom/android/systemui/qs/FgsManagerController;I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/android/systemui/qs/FgsManagerController;->lastNumberOfVisiblePackages:I

    return-void
.end method

.method public static final synthetic access$setShowFooterDot$p(Lcom/android/systemui/qs/FgsManagerController;Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/android/systemui/qs/FgsManagerController;->showFooterDot:Z

    return-void
.end method

.method public static final synthetic access$stopPackage(Lcom/android/systemui/qs/FgsManagerController;ILjava/lang/String;J)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/FgsManagerController;->stopPackage(ILjava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$updateAppItemsLocked(Lcom/android/systemui/qs/FgsManagerController;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController;->updateAppItemsLocked()V

    return-void
.end method

.method public static final synthetic access$updateNumberOfVisibleRunningPackagesLocked(Lcom/android/systemui/qs/FgsManagerController;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController;->updateNumberOfVisibleRunningPackagesLocked()V

    return-void
.end method


# virtual methods
.method public final addOnDialogDismissedListener(Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 232
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 233
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController;->getOnDialogDismissedListeners()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final addOnNumberOfPackagesChangedListener(Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 220
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 221
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController;->getOnNumberOfPackagesChangedListeners()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 614
    new-instance p2, Landroid/util/IndentingPrintWriter;

    invoke-direct {p2, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 615
    iget-object p1, p0, Lcom/android/systemui/qs/FgsManagerController;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "current user profiles = "

    .line 616
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerController;->currentProfileIds:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "changesSinceDialog="

    .line 617
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController;->getChangesSinceDialog()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Running service tokens: ["

    .line 618
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 620
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController;->runningServiceTokens:Ljava/util/Map;

    .line 211
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 620
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/FgsManagerController$UserPackage;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/FgsManagerController$StartTimeAndTokens;

    const-string/jumbo v3, "{"

    .line 621
    invoke-virtual {p2, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 623
    invoke-virtual {v2, p2}, Lcom/android/systemui/qs/FgsManagerController$UserPackage;->dump(Ljava/io/PrintWriter;)V

    .line 624
    invoke-virtual {v1, p2}, Lcom/android/systemui/qs/FgsManagerController$StartTimeAndTokens;->dump(Ljava/io/PrintWriter;)V

    .line 47
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string/jumbo v1, "}"

    .line 626
    invoke-virtual {p2, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string v0, "]"

    .line 629
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Loaded package UI info: ["

    .line 631
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 633
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController;->runningApps:Landroid/util/ArrayMap;

    .line 211
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 633
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/FgsManagerController$UserPackage;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/FgsManagerController$RunningApp;

    const-string/jumbo v3, "{"

    .line 634
    invoke-virtual {p2, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 636
    invoke-virtual {v2, p2}, Lcom/android/systemui/qs/FgsManagerController$UserPackage;->dump(Ljava/io/PrintWriter;)V

    .line 637
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-virtual {v1, p2, v2}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->dump(Ljava/io/PrintWriter;Lcom/android/systemui/util/time/SystemClock;)V

    .line 47
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string/jumbo v1, "}"

    .line 639
    invoke-virtual {p2, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string p0, "]"

    .line 642
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 643
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final getChangesSinceDialog()Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/android/systemui/qs/FgsManagerController;->changesSinceDialog:Z

    return p0
.end method

.method public final getInitialized()Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/android/systemui/qs/FgsManagerController;->initialized:Z

    return p0
.end method

.method public final getNumRunningPackages()I
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController;->getNumVisiblePackagesLocked()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getNumVisiblePackagesLocked()I
    .locals 6

    .line 250
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController;->runningServiceTokens:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1768
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 1770
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/FgsManagerController$UserPackage;

    .line 251
    invoke-virtual {v3}, Lcom/android/systemui/qs/FgsManagerController$UserPackage;->getUiControl()Lcom/android/systemui/qs/FgsManagerController$UIControl;

    move-result-object v4

    sget-object v5, Lcom/android/systemui/qs/FgsManagerController$UIControl;->HIDE_ENTRY:Lcom/android/systemui/qs/FgsManagerController$UIControl;

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/android/systemui/qs/FgsManagerController;->currentProfileIds:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/android/systemui/qs/FgsManagerController$UserPackage;->getUserId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_2
    return v2
.end method

.method public final getOnDialogDismissedListeners()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 217
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController;->onDialogDismissedListeners:Ljava/util/Set;

    return-object p0
.end method

.method public final getOnNumberOfPackagesChangedListeners()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 213
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController;->onNumberOfPackagesChangedListeners:Ljava/util/Set;

    return-object p0
.end method

.method public final getShowFooterDot()Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/android/systemui/qs/FgsManagerController;->showFooterDot:Z

    return p0
.end method

.method public final init()V
    .locals 14

    .line 144
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController;->getInitialized()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 146
    monitor-exit v0

    return-void

    .line 149
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerController;->activityManager:Landroid/app/IActivityManager;

    invoke-interface {v1, p0}, Landroid/app/IActivityManager;->registerForegroundServiceObserver(Landroid/app/IForegroundServiceObserver;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 151
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 154
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerController;->userTrackerCallback:Lcom/android/systemui/qs/FgsManagerController$userTrackerCallback$1;

    iget-object v3, p0, Lcom/android/systemui/qs/FgsManagerController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 156
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerController;->currentProfileIds:Ljava/util/Set;

    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v2}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Landroid/content/pm/UserInfo;

    .line 156
    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 158
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerController;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    const-string/jumbo v2, "systemui"

    .line 159
    iget-object v3, p0, Lcom/android/systemui/qs/FgsManagerController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 158
    new-instance v4, Lcom/android/systemui/qs/FgsManagerController$init$1$2;

    invoke-direct {v4, p0}, Lcom/android/systemui/qs/FgsManagerController$init$1$2;-><init>(Lcom/android/systemui/qs/FgsManagerController;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/util/DeviceConfigProxy;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 165
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerController;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    const-string/jumbo v2, "systemui"

    const-string/jumbo v3, "task_manager_enabled"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/qs/FgsManagerController;->isAvailable:Z

    .line 167
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerController;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    const-string/jumbo v2, "systemui"

    const-string/jumbo v3, "task_manager_show_footer_dot"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/qs/FgsManagerController;->showFooterDot:Z

    .line 170
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 172
    iget-object v5, p0, Lcom/android/systemui/qs/FgsManagerController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 173
    new-instance v6, Lcom/android/systemui/qs/FgsManagerController$init$1$3;

    invoke-direct {v6, p0}, Lcom/android/systemui/qs/FgsManagerController$init$1$3;-><init>(Lcom/android/systemui/qs/FgsManagerController;)V

    .line 180
    new-instance v7, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SHOW_FOREGROUND_SERVICE_MANAGER"

    invoke-direct {v7, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object v8, p0, Lcom/android/systemui/qs/FgsManagerController;->mainExecutor:Ljava/util/concurrent/Executor;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v12, 0x28

    const/4 v13, 0x0

    .line 172
    invoke-static/range {v5 .. v13}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 184
    invoke-virtual {p0, v4}, Lcom/android/systemui/qs/FgsManagerController;->setInitialized(Z)V

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final isAvailable()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/android/systemui/qs/FgsManagerController;->isAvailable:Z

    return p0
.end method

.method public final logEvent(ZLjava/lang/String;IJ)V
    .locals 10

    .line 385
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    move v5, p1

    .line 391
    iget-object p1, p0, Lcom/android/systemui/qs/FgsManagerController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/systemui/qs/FgsManagerController$logEvent$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-wide v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/qs/FgsManagerController$logEvent$1;-><init>(Lcom/android/systemui/qs/FgsManagerController;Ljava/lang/String;IIJJ)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onForegroundStateChanged(Landroid/os/IBinder;Ljava/lang/String;IZ)V
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 194
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    new-instance v1, Lcom/android/systemui/qs/FgsManagerController$UserPackage;

    invoke-direct {v1, p0, p3, p2}, Lcom/android/systemui/qs/FgsManagerController$UserPackage;-><init>(Lcom/android/systemui/qs/FgsManagerController;ILjava/lang/String;)V

    if-eqz p4, :cond_1

    .line 197
    iget-object p2, p0, Lcom/android/systemui/qs/FgsManagerController;->runningServiceTokens:Ljava/util/Map;

    .line 357
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    .line 197
    new-instance p3, Lcom/android/systemui/qs/FgsManagerController$StartTimeAndTokens;

    iget-object p4, p0, Lcom/android/systemui/qs/FgsManagerController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-direct {p3, p4}, Lcom/android/systemui/qs/FgsManagerController$StartTimeAndTokens;-><init>(Lcom/android/systemui/util/time/SystemClock;)V

    .line 360
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_0
    check-cast p3, Lcom/android/systemui/qs/FgsManagerController$StartTimeAndTokens;

    .line 198
    invoke-virtual {p3, p1}, Lcom/android/systemui/qs/FgsManagerController$StartTimeAndTokens;->addToken(Landroid/os/IBinder;)V

    goto :goto_1

    .line 200
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/qs/FgsManagerController;->runningServiceTokens:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/qs/FgsManagerController$StartTimeAndTokens;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_3

    :cond_2
    move p3, p4

    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {p2, p1}, Lcom/android/systemui/qs/FgsManagerController$StartTimeAndTokens;->removeToken(Landroid/os/IBinder;)V

    invoke-virtual {p2}, Lcom/android/systemui/qs/FgsManagerController$StartTimeAndTokens;->isEmpty()Z

    move-result p1

    if-ne p1, p3, :cond_2

    :goto_0
    if-eqz p3, :cond_4

    .line 202
    iget-object p1, p0, Lcom/android/systemui/qs/FgsManagerController;->runningServiceTokens:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController;->updateNumberOfVisibleRunningPackagesLocked()V

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController;->updateAppItemsLocked()V

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeOnDialogDismissedListener(Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 238
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 239
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController;->getOnDialogDismissedListeners()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeOnNumberOfPackagesChangedListener(Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 226
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController;->getOnNumberOfPackagesChangedListeners()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final setInitialized(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/android/systemui/qs/FgsManagerController;->initialized:Z

    return-void
.end method

.method public final shouldUpdateFooterVisibility()Z
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final showDialog(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 271
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 272
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerController;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-nez v1, :cond_4

    .line 274
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerController;->runningServiceTokens:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/FgsManagerController$UserPackage;

    .line 275
    invoke-virtual {v2}, Lcom/android/systemui/qs/FgsManagerController$UserPackage;->updateUiControl()V

    goto :goto_0

    .line 279
    :cond_0
    new-instance v7, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerController;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v7, v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;I)V

    .line 283
    invoke-virtual {v7}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 285
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerController;->context:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$layout;->fgs_manager_controller:I

    const/4 v8, 0x0

    invoke-static {v2, v3, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 286
    sget v3, Lcom/android/systemui/R$id;->fgs_dialog_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 287
    sget v4, Lcom/android/systemui/R$string;->fgs_manager_dialog_title:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 288
    sget v3, Lcom/android/systemui/R$id;->fgs_dialog_know:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    .line 289
    sget v3, Lcom/android/systemui/R$string;->phone_locked_foget_password_ok:I

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(I)V

    .line 291
    sget v3, Lcom/android/systemui/R$id;->fgs_dialog_recycler:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 293
    iget-object v4, p0, Lcom/android/systemui/qs/FgsManagerController;->appListAdapter:Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 295
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 296
    sget v3, Lcom/android/systemui/R$dimen;->fgs_manager_list_top_spacing:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    .line 297
    invoke-virtual/range {v1 .. v6}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 299
    iput-object v7, p0, Lcom/android/systemui/qs/FgsManagerController;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 301
    invoke-virtual {v7}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    :goto_1
    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/android/systemui/R$style;->Animation_fgsLaunchAnimation:I

    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 302
    :goto_2
    invoke-virtual {v7}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget v2, Lcom/android/systemui/R$drawable;->fgs_dialog_background:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 303
    :goto_3
    new-instance v1, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$2;

    invoke-direct {v1, v7}, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$2;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    new-instance v1, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$3;-><init>(Lcom/android/systemui/qs/FgsManagerController;)V

    invoke-virtual {v7, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 316
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerController;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$4;

    invoke-direct {v2, p1, v7, p0}, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$4;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lcom/android/systemui/qs/FgsManagerController;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 331
    iget-object p1, p0, Lcom/android/systemui/qs/FgsManagerController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$5;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$5;-><init>(Lcom/android/systemui/qs/FgsManagerController;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 337
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final stopPackage(ILjava/lang/String;J)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    move-wide v4, p3

    .line 380
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/qs/FgsManagerController;->logEvent(ZLjava/lang/String;IJ)V

    .line 381
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController;->activityManager:Landroid/app/IActivityManager;

    invoke-interface {p0, p2, p1}, Landroid/app/IActivityManager;->stopAppForUser(Ljava/lang/String;I)V

    return-void
.end method

.method public final updateAppItemsLocked()V
    .locals 19

    move-object/from16 v6, p0

    .line 342
    iget-object v0, v6, Lcom/android/systemui/qs/FgsManagerController;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-nez v0, :cond_0

    .line 343
    iget-object v0, v6, Lcom/android/systemui/qs/FgsManagerController;->runningApps:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    return-void

    .line 347
    :cond_0
    iget-object v0, v6, Lcom/android/systemui/qs/FgsManagerController;->runningServiceTokens:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/qs/FgsManagerController$UserPackage;

    .line 348
    iget-object v4, v6, Lcom/android/systemui/qs/FgsManagerController;->currentProfileIds:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/android/systemui/qs/FgsManagerController$UserPackage;->getUserId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 349
    invoke-virtual {v3}, Lcom/android/systemui/qs/FgsManagerController$UserPackage;->getUiControl()Lcom/android/systemui/qs/FgsManagerController$UIControl;

    move-result-object v4

    sget-object v5, Lcom/android/systemui/qs/FgsManagerController$UIControl;->HIDE_ENTRY:Lcom/android/systemui/qs/FgsManagerController$UIControl;

    if-eq v4, v5, :cond_4

    iget-object v4, v6, Lcom/android/systemui/qs/FgsManagerController;->runningApps:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/FgsManagerController$RunningApp;

    if-nez v3, :cond_3

    :cond_2
    move v3, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->getStopped()Z

    move-result v3

    if-ne v3, v8, :cond_2

    move v3, v8

    :goto_1
    if-nez v3, :cond_4

    move v7, v8

    :cond_4
    if-eqz v7, :cond_1

    .line 348
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_5
    iget-object v0, v6, Lcom/android/systemui/qs/FgsManagerController;->runningApps:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 764
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/qs/FgsManagerController$UserPackage;

    .line 351
    iget-object v4, v6, Lcom/android/systemui/qs/FgsManagerController;->runningServiceTokens:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_6

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1849
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/FgsManagerController$UserPackage;

    .line 354
    iget-object v1, v6, Lcom/android/systemui/qs/FgsManagerController;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerController$UserPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerController$UserPackage;->getUserId()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 355
    iget-object v2, v6, Lcom/android/systemui/qs/FgsManagerController;->runningApps:Landroid/util/ArrayMap;

    new-instance v3, Lcom/android/systemui/qs/FgsManagerController$RunningApp;

    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerController$UserPackage;->getUserId()I

    move-result v12

    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerController$UserPackage;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 356
    iget-object v4, v6, Lcom/android/systemui/qs/FgsManagerController;->runningServiceTokens:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/android/systemui/qs/FgsManagerController$StartTimeAndTokens;

    invoke-virtual {v4}, Lcom/android/systemui/qs/FgsManagerController$StartTimeAndTokens;->getStartTime()J

    move-result-wide v14

    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerController$UserPackage;->getUiControl()Lcom/android/systemui/qs/FgsManagerController$UIControl;

    move-result-object v16

    .line 357
    iget-object v4, v6, Lcom/android/systemui/qs/FgsManagerController;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v17

    .line 358
    iget-object v4, v6, Lcom/android/systemui/qs/FgsManagerController;->packageManager:Landroid/content/pm/PackageManager;

    .line 359
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerController$UserPackage;->getUserId()I

    move-result v5

    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    .line 358
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    move-object v11, v3

    .line 355
    invoke-direct/range {v11 .. v18}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;-><init>(ILjava/lang/String;JLcom/android/systemui/qs/FgsManagerController$UIControl;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 360
    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerController$UserPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerController$UserPackage;->getUserId()I

    move-result v3

    iget-object v4, v6, Lcom/android/systemui/qs/FgsManagerController;->runningApps:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;

    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->getTimeStarted()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/qs/FgsManagerController;->logEvent(ZLjava/lang/String;IJ)V

    goto :goto_3

    .line 1849
    :cond_8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/FgsManagerController$UserPackage;

    .line 364
    iget-object v2, v6, Lcom/android/systemui/qs/FgsManagerController;->runningApps:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/android/systemui/qs/FgsManagerController$RunningApp;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v9, v2

    .line 365
    invoke-static/range {v9 .. v16}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->copy$default(Lcom/android/systemui/qs/FgsManagerController$RunningApp;ILjava/lang/String;JLcom/android/systemui/qs/FgsManagerController$UIControl;ILjava/lang/Object;)Lcom/android/systemui/qs/FgsManagerController$RunningApp;

    move-result-object v3

    .line 366
    invoke-virtual {v3, v8}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->setStopped(Z)V

    .line 367
    invoke-virtual {v2}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->setAppLabel(Ljava/lang/CharSequence;)V

    .line 368
    invoke-virtual {v2}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 370
    iget-object v2, v6, Lcom/android/systemui/qs/FgsManagerController;->runningApps:Landroid/util/ArrayMap;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 373
    :cond_9
    iget-object v0, v6, Lcom/android/systemui/qs/FgsManagerController;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/qs/FgsManagerController$updateAppItemsLocked$3;

    invoke-direct {v1, v6}, Lcom/android/systemui/qs/FgsManagerController$updateAppItemsLocked$3;-><init>(Lcom/android/systemui/qs/FgsManagerController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateNumberOfVisibleRunningPackagesLocked()V
    .locals 5

    .line 256
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController;->getNumVisiblePackagesLocked()I

    move-result v0

    .line 257
    iget v1, p0, Lcom/android/systemui/qs/FgsManagerController;->lastNumberOfVisiblePackages:I

    if-eq v0, v1, :cond_0

    .line 258
    iput v0, p0, Lcom/android/systemui/qs/FgsManagerController;->lastNumberOfVisiblePackages:I

    const/4 v1, 0x1

    .line 259
    iput-boolean v1, p0, Lcom/android/systemui/qs/FgsManagerController;->changesSinceDialog:Z

    .line 260
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerController;->onNumberOfPackagesChangedListeners:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;

    .line 261
    iget-object v3, p0, Lcom/android/systemui/qs/FgsManagerController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/systemui/qs/FgsManagerController$updateNumberOfVisibleRunningPackagesLocked$1$1;

    invoke-direct {v4, v2, v0}, Lcom/android/systemui/qs/FgsManagerController$updateNumberOfVisibleRunningPackagesLocked$1$1;-><init>(Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
